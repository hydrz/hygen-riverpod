---
to: lib/modules/<%= h.changeCase.snake(name) %>/view/<%= h.changeCase.snake(name) %>_view.dart
unless_exists: true
---
part of '<%= h.changeCase.snake(name) %>_page.dart';

class <%= h.changeCase.pascal(name) %>View extends StatelessWidget {
  const <%= h.changeCase.pascal(name) %>View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('<%= h.changeCase.pascal(name) %>View'),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){},
          child: Text('<%= h.changeCase.pascal(name) %>View is working'),
        ),
      ),
    );
  }
}
