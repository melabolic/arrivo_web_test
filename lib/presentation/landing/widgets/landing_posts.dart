import 'package:arrivo_web_test/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_web_data_table/web_data_table.dart';
import 'package:intl/intl.dart';
import 'package:string_extensions/string_extensions.dart';

import '../../../application/posts/posts_bloc.dart';

class LandingPosts extends StatelessWidget {
  const LandingPosts({super.key});

  @override
  Widget build(BuildContext context) {
    // Pre-populating the table columns
    // [name] here refers to the name of the class property
    final webDataColumns = [
      WebDataColumn(
        name: 'title',
        label: const Text(
          'Title',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        dataCell: (value) => DataCell(Text('$value')),
      ),
      WebDataColumn(
        name: 'categoryId',
        label: const Text(
          'Category',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        dataCell: (value) => DataCell(Text('$value')),
      ),
      WebDataColumn(
        name: 'status',
        label: const Text(
          'Status',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        dataCell: (value) => DataCell(
          Text(EnumToString.convertToString(value, camelCase: true)
              .toTitleCase()),
        ),
      ),
      WebDataColumn(
        name: 'label',
        label: const Text(
          'Label',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        dataCell: (value) => DataCell(
          Text(EnumToString.convertToString(value, camelCase: true)
              .toTitleCase()),
        ),
      ),
      WebDataColumn(
        name: 'updatedAt',
        label: const Text(
          'Uploaded At',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        dataCell: (value) => DataCell(Text(
          DateFormat('d/M/y, h:mm aa').format(DateTime.parse(value)),
        )),
      ),
    ];

    context.read<PostsBloc>().add(const LoadAllPosts());

    return BlocBuilder<PostsBloc, PostsState>(
      builder: (context, state) {
        return SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: WebDataTable(
              header: const Text('Sample Posts'),
              actions: [
                SizedBox(
                  width: MediaQuery.of(context).size.width < 550 ? 160 : 300,
                  child: TextField(
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: 'Search...',
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFFCCCCCC),
                        ),
                      ),
                      isDense: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFFCCCCCC),
                        ),
                      ),
                    ),
                    onChanged: (text) {
                      context.read<PostsBloc>().add(FilterKeywords(text));
                    },
                  ),
                ),
              ],
              // columnSpacing: 150,
              // horizontalMargin: 50,
              availableRowsPerPage: const [10, 15, 20],
              rowsPerPage: state.rowsPerPage,
              onRowsPerPageChanged: (rowsPerPage) {
                if (rowsPerPage != null) {
                  context.read<PostsBloc>().add(ToggleRowsPerPage(rowsPerPage));
                }
              },
              onSort: (columnName, ascending) {
                context
                    .read<PostsBloc>()
                    .add(SortColumn(columnName, ascending));
              },
              source: WebDataTableSource(
                sortAscending: state.sortAscending,
                sortColumnName: state.sortColumnName,
                filterTexts: state.filterTexts.asList(),
                columns: webDataColumns,
                rows: state.loadedPosts.asList().map((e) => e.toJson).toList(),
                onTapRow: (rows, index) {
                  context.router.push(PostDetailsRoute(
                    postId: rows[index]['postId'].toString(),
                  ));
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
