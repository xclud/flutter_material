import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:material/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material Icons',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget _buildCopy(String data) {
    return IconButton(
        tooltip: 'Copy',
        icon: Icon(Icons.copy),
        onPressed: () {
          Clipboard.setData(ClipboardData(text: data));
        });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final count = (size.width / 256).ceil();

    return Scaffold(
      appBar: AppBar(
        title: Text('Cheat Sheet'),
      ),
      body: GridView.count(
        padding: EdgeInsets.all(16),
        crossAxisCount: count,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_alert_outline'),
                trailing: _buildCopy('account_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_arrow_left_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_arrow_left_outline'),
                trailing: _buildCopy('account_arrow_left_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_arrow_right_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_arrow_right_outline'),
                trailing: _buildCopy('account_arrow_right_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_box_multiple_outline'),
                trailing: _buildCopy('account_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_box_outline'),
                trailing: _buildCopy('account_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_cancel_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_cancel_outline'),
                trailing: _buildCopy('account_cancel_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_cash_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_cash_outline'),
                trailing: _buildCopy('account_cash_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_check_outline'),
                trailing: _buildCopy('account_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_child_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_child_outline'),
                trailing: _buildCopy('account_child_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_circle_outline'),
                trailing: _buildCopy('account_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_clock_outline'),
                trailing: _buildCopy('account_clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_cog_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_cog_outline'),
                trailing: _buildCopy('account_cog_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_convert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_convert_outline'),
                trailing: _buildCopy('account_convert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_details_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_details_outline'),
                trailing: _buildCopy('account_details_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_edit_outline'),
                trailing: _buildCopy('account_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_group_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_group_outline'),
                trailing: _buildCopy('account_group_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_heart_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_heart_outline'),
                trailing: _buildCopy('account_heart_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_key_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_key_outline'),
                trailing: _buildCopy('account_key_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_lock_outline'),
                trailing: _buildCopy('account_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_minus_outline'),
                trailing: _buildCopy('account_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_multiple_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_multiple_check_outline'),
                trailing: _buildCopy('account_multiple_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_multiple_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_multiple_minus_outline'),
                trailing: _buildCopy('account_multiple_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_multiple_outline'),
                trailing: _buildCopy('account_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_multiple_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_multiple_plus_outline'),
                trailing: _buildCopy('account_multiple_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_multiple_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_multiple_remove_outline'),
                trailing: _buildCopy('account_multiple_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_music_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_music_outline'),
                trailing: _buildCopy('account_music_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_network_outline'),
                trailing: _buildCopy('account_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_off_outline'),
                trailing: _buildCopy('account_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_outline'),
                trailing: _buildCopy('account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_plus_outline'),
                trailing: _buildCopy('account_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_question_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_question_outline'),
                trailing: _buildCopy('account_question_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_remove_outline'),
                trailing: _buildCopy('account_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_search_outline'),
                trailing: _buildCopy('account_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_settings_outline'),
                trailing: _buildCopy('account_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_star_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_star_outline'),
                trailing: _buildCopy('account_star_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_supervisor_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_supervisor_outline'),
                trailing: _buildCopy('account_supervisor_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_switch_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_switch_outline'),
                trailing: _buildCopy('account_switch_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_tie_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_tie_outline'),
                trailing: _buildCopy('account_tie_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_tie_voice_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_tie_voice_off_outline'),
                trailing: _buildCopy('account_tie_voice_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.account_tie_voice_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('account_tie_voice_outline'),
                trailing: _buildCopy('account_tie_voice_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.airballoon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('airballoon_outline'),
                trailing: _buildCopy('airballoon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alarm_light_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alarm_light_outline'),
                trailing: _buildCopy('alarm_light_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alert_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alert_box_outline'),
                trailing: _buildCopy('alert_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alert_circle_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alert_circle_check_outline'),
                trailing: _buildCopy('alert_circle_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alert_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alert_circle_outline'),
                trailing: _buildCopy('alert_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alert_decagram_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alert_decagram_outline'),
                trailing: _buildCopy('alert_decagram_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alert_octagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alert_octagon_outline'),
                trailing: _buildCopy('alert_octagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alert_octagram_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alert_octagram_outline'),
                trailing: _buildCopy('alert_octagram_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alert_outline'),
                trailing: _buildCopy('alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alert_rhombus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alert_rhombus_outline'),
                trailing: _buildCopy('alert_rhombus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alien_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alien_outline'),
                trailing: _buildCopy('alien_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_a_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_a_box_outline'),
                trailing: _buildCopy('alpha_a_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_a_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_a_circle_outline'),
                trailing: _buildCopy('alpha_a_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_b_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_b_box_outline'),
                trailing: _buildCopy('alpha_b_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_b_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_b_circle_outline'),
                trailing: _buildCopy('alpha_b_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_c_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_c_box_outline'),
                trailing: _buildCopy('alpha_c_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_c_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_c_circle_outline'),
                trailing: _buildCopy('alpha_c_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_d_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_d_box_outline'),
                trailing: _buildCopy('alpha_d_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_d_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_d_circle_outline'),
                trailing: _buildCopy('alpha_d_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_e_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_e_box_outline'),
                trailing: _buildCopy('alpha_e_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_e_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_e_circle_outline'),
                trailing: _buildCopy('alpha_e_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_f_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_f_box_outline'),
                trailing: _buildCopy('alpha_f_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_f_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_f_circle_outline'),
                trailing: _buildCopy('alpha_f_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_g_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_g_box_outline'),
                trailing: _buildCopy('alpha_g_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_g_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_g_circle_outline'),
                trailing: _buildCopy('alpha_g_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_h_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_h_box_outline'),
                trailing: _buildCopy('alpha_h_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_h_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_h_circle_outline'),
                trailing: _buildCopy('alpha_h_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_i_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_i_box_outline'),
                trailing: _buildCopy('alpha_i_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_i_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_i_circle_outline'),
                trailing: _buildCopy('alpha_i_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_j_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_j_box_outline'),
                trailing: _buildCopy('alpha_j_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_j_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_j_circle_outline'),
                trailing: _buildCopy('alpha_j_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_k_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_k_box_outline'),
                trailing: _buildCopy('alpha_k_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_k_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_k_circle_outline'),
                trailing: _buildCopy('alpha_k_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_l_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_l_box_outline'),
                trailing: _buildCopy('alpha_l_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_l_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_l_circle_outline'),
                trailing: _buildCopy('alpha_l_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_m_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_m_box_outline'),
                trailing: _buildCopy('alpha_m_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_m_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_m_circle_outline'),
                trailing: _buildCopy('alpha_m_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_n_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_n_box_outline'),
                trailing: _buildCopy('alpha_n_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_n_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_n_circle_outline'),
                trailing: _buildCopy('alpha_n_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_o_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_o_box_outline'),
                trailing: _buildCopy('alpha_o_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_o_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_o_circle_outline'),
                trailing: _buildCopy('alpha_o_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_p_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_p_box_outline'),
                trailing: _buildCopy('alpha_p_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_p_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_p_circle_outline'),
                trailing: _buildCopy('alpha_p_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_q_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_q_box_outline'),
                trailing: _buildCopy('alpha_q_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_q_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_q_circle_outline'),
                trailing: _buildCopy('alpha_q_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_r_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_r_box_outline'),
                trailing: _buildCopy('alpha_r_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_r_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_r_circle_outline'),
                trailing: _buildCopy('alpha_r_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_s_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_s_box_outline'),
                trailing: _buildCopy('alpha_s_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_s_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_s_circle_outline'),
                trailing: _buildCopy('alpha_s_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_t_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_t_box_outline'),
                trailing: _buildCopy('alpha_t_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_t_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_t_circle_outline'),
                trailing: _buildCopy('alpha_t_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_u_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_u_box_outline'),
                trailing: _buildCopy('alpha_u_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_u_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_u_circle_outline'),
                trailing: _buildCopy('alpha_u_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_v_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_v_box_outline'),
                trailing: _buildCopy('alpha_v_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_v_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_v_circle_outline'),
                trailing: _buildCopy('alpha_v_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_w_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_w_box_outline'),
                trailing: _buildCopy('alpha_w_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_w_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_w_circle_outline'),
                trailing: _buildCopy('alpha_w_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_x_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_x_box_outline'),
                trailing: _buildCopy('alpha_x_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_x_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_x_circle_outline'),
                trailing: _buildCopy('alpha_x_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_y_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_y_box_outline'),
                trailing: _buildCopy('alpha_y_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_y_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_y_circle_outline'),
                trailing: _buildCopy('alpha_y_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_z_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_z_box_outline'),
                trailing: _buildCopy('alpha_z_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.alpha_z_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('alpha_z_circle_outline'),
                trailing: _buildCopy('alpha_z_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.animation_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('animation_outline'),
                trailing: _buildCopy('animation_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.animation_play_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('animation_play_outline'),
                trailing: _buildCopy('animation_play_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.archive_arrow_down_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('archive_arrow_down_outline'),
                trailing: _buildCopy('archive_arrow_down_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.archive_arrow_up_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('archive_arrow_up_outline'),
                trailing: _buildCopy('archive_arrow_up_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.archive_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('archive_outline'),
                trailing: _buildCopy('archive_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arm_flex_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arm_flex_outline'),
                trailing: _buildCopy('arm_flex_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_bottom_left_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_bottom_left_bold_outline'),
                trailing: _buildCopy('arrow_bottom_left_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_bottom_right_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_bottom_right_bold_outline'),
                trailing: _buildCopy('arrow_bottom_right_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_decision_auto_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_decision_auto_outline'),
                trailing: _buildCopy('arrow_decision_auto_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_decision_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_decision_outline'),
                trailing: _buildCopy('arrow_decision_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_down_bold_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_down_bold_box_outline'),
                trailing: _buildCopy('arrow_down_bold_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_down_bold_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_down_bold_circle_outline'),
                trailing: _buildCopy('arrow_down_bold_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_down_bold_hexagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_down_bold_hexagon_outline'),
                trailing: _buildCopy('arrow_down_bold_hexagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_down_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_down_bold_outline'),
                trailing: _buildCopy('arrow_down_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_down_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_down_circle_outline'),
                trailing: _buildCopy('arrow_down_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_down_drop_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_down_drop_circle_outline'),
                trailing: _buildCopy('arrow_down_drop_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_left_bold_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_left_bold_box_outline'),
                trailing: _buildCopy('arrow_left_bold_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_left_bold_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_left_bold_circle_outline'),
                trailing: _buildCopy('arrow_left_bold_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_left_bold_hexagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_left_bold_hexagon_outline'),
                trailing: _buildCopy('arrow_left_bold_hexagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_left_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_left_bold_outline'),
                trailing: _buildCopy('arrow_left_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_left_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_left_circle_outline'),
                trailing: _buildCopy('arrow_left_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_left_drop_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_left_drop_circle_outline'),
                trailing: _buildCopy('arrow_left_drop_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_left_right_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_left_right_bold_outline'),
                trailing: _buildCopy('arrow_left_right_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_right_bold_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_right_bold_box_outline'),
                trailing: _buildCopy('arrow_right_bold_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_right_bold_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_right_bold_circle_outline'),
                trailing: _buildCopy('arrow_right_bold_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_right_bold_hexagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_right_bold_hexagon_outline'),
                trailing: _buildCopy('arrow_right_bold_hexagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_right_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_right_bold_outline'),
                trailing: _buildCopy('arrow_right_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_right_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_right_circle_outline'),
                trailing: _buildCopy('arrow_right_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_right_drop_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_right_drop_circle_outline'),
                trailing: _buildCopy('arrow_right_drop_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_top_left_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_top_left_bold_outline'),
                trailing: _buildCopy('arrow_top_left_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_top_right_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_top_right_bold_outline'),
                trailing: _buildCopy('arrow_top_right_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_up_bold_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_up_bold_box_outline'),
                trailing: _buildCopy('arrow_up_bold_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_up_bold_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_up_bold_circle_outline'),
                trailing: _buildCopy('arrow_up_bold_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_up_bold_hexagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_up_bold_hexagon_outline'),
                trailing: _buildCopy('arrow_up_bold_hexagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_up_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_up_bold_outline'),
                trailing: _buildCopy('arrow_up_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_up_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_up_circle_outline'),
                trailing: _buildCopy('arrow_up_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_up_down_bold_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_up_down_bold_outline'),
                trailing: _buildCopy('arrow_up_down_bold_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.arrow_up_drop_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('arrow_up_drop_circle_outline'),
                trailing: _buildCopy('arrow_up_drop_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.baby_bottle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('baby_bottle_outline'),
                trailing: _buildCopy('baby_bottle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.baby_face_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('baby_face_outline'),
                trailing: _buildCopy('baby_face_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.backspace_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('backspace_outline'),
                trailing: _buildCopy('backspace_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.backspace_reverse_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('backspace_reverse_outline'),
                trailing: _buildCopy('backspace_reverse_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bacteria_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bacteria_outline'),
                trailing: _buildCopy('bacteria_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.badge_account_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('badge_account_alert_outline'),
                trailing: _buildCopy('badge_account_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.badge_account_horizontal_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('badge_account_horizontal_outline'),
                trailing: _buildCopy('badge_account_horizontal_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.badge_account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('badge_account_outline'),
                trailing: _buildCopy('badge_account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bag_personal_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bag_personal_off_outline'),
                trailing: _buildCopy('bag_personal_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bag_personal_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bag_personal_outline'),
                trailing: _buildCopy('bag_personal_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.ballot_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('ballot_outline'),
                trailing: _buildCopy('ballot_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.ballot_recount_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('ballot_recount_outline'),
                trailing: _buildCopy('ballot_recount_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bank_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bank_outline'),
                trailing: _buildCopy('bank_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.basketball_hoop_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('basketball_hoop_outline'),
                trailing: _buildCopy('basketball_hoop_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.basket_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('basket_outline'),
                trailing: _buildCopy('basket_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.battery_alert_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('battery_alert_variant_outline'),
                trailing: _buildCopy('battery_alert_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.battery_charging_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('battery_charging_outline'),
                trailing: _buildCopy('battery_charging_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.battery_charging_wireless_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('battery_charging_wireless_outline'),
                trailing: _buildCopy('battery_charging_wireless_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.battery_heart_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('battery_heart_outline'),
                trailing: _buildCopy('battery_heart_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.battery_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('battery_off_outline'),
                trailing: _buildCopy('battery_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.battery_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('battery_outline'),
                trailing: _buildCopy('battery_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beaker_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beaker_alert_outline'),
                trailing: _buildCopy('beaker_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beaker_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beaker_check_outline'),
                trailing: _buildCopy('beaker_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beaker_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beaker_minus_outline'),
                trailing: _buildCopy('beaker_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beaker_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beaker_outline'),
                trailing: _buildCopy('beaker_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beaker_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beaker_plus_outline'),
                trailing: _buildCopy('beaker_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beaker_question_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beaker_question_outline'),
                trailing: _buildCopy('beaker_question_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beaker_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beaker_remove_outline'),
                trailing: _buildCopy('beaker_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bed_double_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bed_double_outline'),
                trailing: _buildCopy('bed_double_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bed_king_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bed_king_outline'),
                trailing: _buildCopy('bed_king_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bed_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bed_outline'),
                trailing: _buildCopy('bed_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bed_queen_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bed_queen_outline'),
                trailing: _buildCopy('bed_queen_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bed_single_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bed_single_outline'),
                trailing: _buildCopy('bed_single_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beehive_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beehive_off_outline'),
                trailing: _buildCopy('beehive_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beehive_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beehive_outline'),
                trailing: _buildCopy('beehive_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.beer_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('beer_outline'),
                trailing: _buildCopy('beer_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_alert_outline'),
                trailing: _buildCopy('bell_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_cancel_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_cancel_outline'),
                trailing: _buildCopy('bell_cancel_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_check_outline'),
                trailing: _buildCopy('bell_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_circle_outline'),
                trailing: _buildCopy('bell_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_minus_outline'),
                trailing: _buildCopy('bell_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_off_outline'),
                trailing: _buildCopy('bell_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_outline'),
                trailing: _buildCopy('bell_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_plus_outline'),
                trailing: _buildCopy('bell_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_remove_outline'),
                trailing: _buildCopy('bell_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_ring_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_ring_outline'),
                trailing: _buildCopy('bell_ring_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bell_sleep_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bell_sleep_outline'),
                trailing: _buildCopy('bell_sleep_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bookmark_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bookmark_check_outline'),
                trailing: _buildCopy('bookmark_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bookmark_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bookmark_minus_outline'),
                trailing: _buildCopy('bookmark_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bookmark_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bookmark_multiple_outline'),
                trailing: _buildCopy('bookmark_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bookmark_music_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bookmark_music_outline'),
                trailing: _buildCopy('bookmark_music_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bookmark_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bookmark_off_outline'),
                trailing: _buildCopy('bookmark_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bookmark_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bookmark_outline'),
                trailing: _buildCopy('bookmark_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bookmark_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bookmark_plus_outline'),
                trailing: _buildCopy('bookmark_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bookmark_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bookmark_remove_outline'),
                trailing: _buildCopy('bookmark_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.book_account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('book_account_outline'),
                trailing: _buildCopy('book_account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.book_minus_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('book_minus_multiple_outline'),
                trailing: _buildCopy('book_minus_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.book_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('book_multiple_outline'),
                trailing: _buildCopy('book_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.book_open_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('book_open_outline'),
                trailing: _buildCopy('book_open_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.book_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('book_outline'),
                trailing: _buildCopy('book_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.book_play_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('book_play_outline'),
                trailing: _buildCopy('book_play_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.book_plus_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('book_plus_multiple_outline'),
                trailing: _buildCopy('book_plus_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.book_remove_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('book_remove_multiple_outline'),
                trailing: _buildCopy('book_remove_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.book_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('book_search_outline'),
                trailing: _buildCopy('book_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.boom_gate_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('boom_gate_alert_outline'),
                trailing: _buildCopy('boom_gate_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.boom_gate_down_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('boom_gate_down_outline'),
                trailing: _buildCopy('boom_gate_down_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.boom_gate_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('boom_gate_outline'),
                trailing: _buildCopy('boom_gate_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.boom_gate_up_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('boom_gate_up_outline'),
                trailing: _buildCopy('boom_gate_up_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bottle_soda_classic_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bottle_soda_classic_outline'),
                trailing: _buildCopy('bottle_soda_classic_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bottle_soda_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bottle_soda_outline'),
                trailing: _buildCopy('bottle_soda_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bottle_tonic_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bottle_tonic_outline'),
                trailing: _buildCopy('bottle_tonic_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bottle_tonic_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bottle_tonic_plus_outline'),
                trailing: _buildCopy('bottle_tonic_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bottle_tonic_skull_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bottle_tonic_skull_outline'),
                trailing: _buildCopy('bottle_tonic_skull_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bottle_wine_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bottle_wine_outline'),
                trailing: _buildCopy('bottle_wine_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bowl_mix_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bowl_mix_outline'),
                trailing: _buildCopy('bowl_mix_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bowl_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bowl_outline'),
                trailing: _buildCopy('bowl_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bread_slice_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bread_slice_outline'),
                trailing: _buildCopy('bread_slice_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_account_outline'),
                trailing: _buildCopy('briefcase_account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_check_outline'),
                trailing: _buildCopy('briefcase_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_clock_outline'),
                trailing: _buildCopy('briefcase_clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_download_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_download_outline'),
                trailing: _buildCopy('briefcase_download_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_edit_outline'),
                trailing: _buildCopy('briefcase_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_minus_outline'),
                trailing: _buildCopy('briefcase_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_outline'),
                trailing: _buildCopy('briefcase_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_plus_outline'),
                trailing: _buildCopy('briefcase_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_remove_outline'),
                trailing: _buildCopy('briefcase_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_search_outline'),
                trailing: _buildCopy('briefcase_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.briefcase_upload_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('briefcase_upload_outline'),
                trailing: _buildCopy('briefcase_upload_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bug_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bug_check_outline'),
                trailing: _buildCopy('bug_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bug_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bug_outline'),
                trailing: _buildCopy('bug_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bullhorn_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bullhorn_outline'),
                trailing: _buildCopy('bullhorn_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.bunk_bed_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('bunk_bed_outline'),
                trailing: _buildCopy('bunk_bed_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_account_outline'),
                trailing: _buildCopy('calendar_account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_blank_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_blank_outline'),
                trailing: _buildCopy('calendar_blank_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_check_outline'),
                trailing: _buildCopy('calendar_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_month_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_month_outline'),
                trailing: _buildCopy('calendar_month_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_outline'),
                trailing: _buildCopy('calendar_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_range_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_range_outline'),
                trailing: _buildCopy('calendar_range_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_refresh_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_refresh_outline'),
                trailing: _buildCopy('calendar_refresh_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_remove_outline'),
                trailing: _buildCopy('calendar_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_sync_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_sync_outline'),
                trailing: _buildCopy('calendar_sync_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_text_outline'),
                trailing: _buildCopy('calendar_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.calendar_weekend_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('calendar_weekend_outline'),
                trailing: _buildCopy('calendar_weekend_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.camera_enhance_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('camera_enhance_outline'),
                trailing: _buildCopy('camera_enhance_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.camera_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('camera_outline'),
                trailing: _buildCopy('camera_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.camera_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('camera_plus_outline'),
                trailing: _buildCopy('camera_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.camera_retake_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('camera_retake_outline'),
                trailing: _buildCopy('camera_retake_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.camera_switch_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('camera_switch_outline'),
                trailing: _buildCopy('camera_switch_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.camera_wireless_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('camera_wireless_outline'),
                trailing: _buildCopy('camera_wireless_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cards_diamond_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cards_diamond_outline'),
                trailing: _buildCopy('cards_diamond_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cards_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cards_outline'),
                trailing: _buildCopy('cards_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cards_playing_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cards_playing_outline'),
                trailing: _buildCopy('cards_playing_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_account_details_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_account_details_outline'),
                trailing: _buildCopy('card_account_details_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_account_details_star_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_account_details_star_outline'),
                trailing: _buildCopy('card_account_details_star_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_account_mail_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_account_mail_outline'),
                trailing: _buildCopy('card_account_mail_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_account_phone_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_account_phone_outline'),
                trailing: _buildCopy('card_account_phone_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_bulleted_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_bulleted_off_outline'),
                trailing: _buildCopy('card_bulleted_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_bulleted_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_bulleted_outline'),
                trailing: _buildCopy('card_bulleted_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_bulleted_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_bulleted_settings_outline'),
                trailing: _buildCopy('card_bulleted_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_outline'),
                trailing: _buildCopy('card_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_plus_outline'),
                trailing: _buildCopy('card_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_search_outline'),
                trailing: _buildCopy('card_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.card_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('card_text_outline'),
                trailing: _buildCopy('card_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cart_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cart_outline'),
                trailing: _buildCopy('cart_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.car_windshield_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('car_windshield_outline'),
                trailing: _buildCopy('car_windshield_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cash_usd_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cash_usd_outline'),
                trailing: _buildCopy('cash_usd_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.certificate_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('certificate_outline'),
                trailing: _buildCopy('certificate_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chat_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chat_alert_outline'),
                trailing: _buildCopy('chat_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chat_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chat_outline'),
                trailing: _buildCopy('chat_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chat_processing_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chat_processing_outline'),
                trailing: _buildCopy('chat_processing_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chat_sleep_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chat_sleep_outline'),
                trailing: _buildCopy('chat_sleep_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.checkbox_blank_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('checkbox_blank_circle_outline'),
                trailing: _buildCopy('checkbox_blank_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.checkbox_blank_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('checkbox_blank_off_outline'),
                trailing: _buildCopy('checkbox_blank_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.checkbox_blank_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('checkbox_blank_outline'),
                trailing: _buildCopy('checkbox_blank_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.checkbox_marked_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('checkbox_marked_circle_outline'),
                trailing: _buildCopy('checkbox_marked_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.checkbox_marked_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('checkbox_marked_outline'),
                trailing: _buildCopy('checkbox_marked_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child:
                    Icon(MaterialIcons.checkbox_multiple_blank_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('checkbox_multiple_blank_circle_outline'),
                trailing: _buildCopy('checkbox_multiple_blank_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.checkbox_multiple_blank_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('checkbox_multiple_blank_outline'),
                trailing: _buildCopy('checkbox_multiple_blank_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child:
                    Icon(MaterialIcons.checkbox_multiple_marked_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title:
                    SelectableText('checkbox_multiple_marked_circle_outline'),
                trailing: _buildCopy('checkbox_multiple_marked_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.checkbox_multiple_marked_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('checkbox_multiple_marked_outline'),
                trailing: _buildCopy('checkbox_multiple_marked_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.check_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('check_box_multiple_outline'),
                trailing: _buildCopy('check_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.check_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('check_box_outline'),
                trailing: _buildCopy('check_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.check_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('check_circle_outline'),
                trailing: _buildCopy('check_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.check_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('check_network_outline'),
                trailing: _buildCopy('check_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('check_outline'),
                trailing: _buildCopy('check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.check_underline_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('check_underline_circle_outline'),
                trailing: _buildCopy('check_underline_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chevron_down_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chevron_down_box_outline'),
                trailing: _buildCopy('chevron_down_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chevron_down_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chevron_down_circle_outline'),
                trailing: _buildCopy('chevron_down_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chevron_left_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chevron_left_box_outline'),
                trailing: _buildCopy('chevron_left_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chevron_left_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chevron_left_circle_outline'),
                trailing: _buildCopy('chevron_left_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chevron_right_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chevron_right_box_outline'),
                trailing: _buildCopy('chevron_right_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chevron_right_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chevron_right_circle_outline'),
                trailing: _buildCopy('chevron_right_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chevron_up_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chevron_up_box_outline'),
                trailing: _buildCopy('chevron_up_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.chevron_up_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('chevron_up_circle_outline'),
                trailing: _buildCopy('chevron_up_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.christianity_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('christianity_outline'),
                trailing: _buildCopy('christianity_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.circle_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('circle_edit_outline'),
                trailing: _buildCopy('circle_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.circle_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('circle_multiple_outline'),
                trailing: _buildCopy('circle_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.circle_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('circle_off_outline'),
                trailing: _buildCopy('circle_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('circle_outline'),
                trailing: _buildCopy('circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.city_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('city_variant_outline'),
                trailing: _buildCopy('city_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_account_outline'),
                trailing: _buildCopy('clipboard_account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_alert_outline'),
                trailing: _buildCopy('clipboard_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_arrow_down_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_arrow_down_outline'),
                trailing: _buildCopy('clipboard_arrow_down_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_arrow_left_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_arrow_left_outline'),
                trailing: _buildCopy('clipboard_arrow_left_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_arrow_right_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_arrow_right_outline'),
                trailing: _buildCopy('clipboard_arrow_right_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_arrow_up_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_arrow_up_outline'),
                trailing: _buildCopy('clipboard_arrow_up_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_check_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_check_multiple_outline'),
                trailing: _buildCopy('clipboard_check_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_check_outline'),
                trailing: _buildCopy('clipboard_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_file_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_file_outline'),
                trailing: _buildCopy('clipboard_file_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_flow_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_flow_outline'),
                trailing: _buildCopy('clipboard_flow_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_list_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_list_outline'),
                trailing: _buildCopy('clipboard_list_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_multiple_outline'),
                trailing: _buildCopy('clipboard_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_outline'),
                trailing: _buildCopy('clipboard_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_play_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_play_multiple_outline'),
                trailing: _buildCopy('clipboard_play_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_play_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_play_outline'),
                trailing: _buildCopy('clipboard_play_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_plus_outline'),
                trailing: _buildCopy('clipboard_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_pulse_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_pulse_outline'),
                trailing: _buildCopy('clipboard_pulse_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_text_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_text_multiple_outline'),
                trailing: _buildCopy('clipboard_text_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_text_outline'),
                trailing: _buildCopy('clipboard_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clipboard_text_play_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clipboard_text_play_outline'),
                trailing: _buildCopy('clipboard_text_play_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clock_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clock_alert_outline'),
                trailing: _buildCopy('clock_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clock_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clock_check_outline'),
                trailing: _buildCopy('clock_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('clock_outline'),
                trailing: _buildCopy('clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.closed_caption_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('closed_caption_outline'),
                trailing: _buildCopy('closed_caption_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.close_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('close_box_multiple_outline'),
                trailing: _buildCopy('close_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.close_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('close_box_outline'),
                trailing: _buildCopy('close_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.close_circle_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('close_circle_multiple_outline'),
                trailing: _buildCopy('close_circle_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.close_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('close_circle_outline'),
                trailing: _buildCopy('close_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.close_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('close_network_outline'),
                trailing: _buildCopy('close_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.close_octagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('close_octagon_outline'),
                trailing: _buildCopy('close_octagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.close_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('close_outline'),
                trailing: _buildCopy('close_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cloud_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cloud_check_outline'),
                trailing: _buildCopy('cloud_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cloud_download_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cloud_download_outline'),
                trailing: _buildCopy('cloud_download_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cloud_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cloud_lock_outline'),
                trailing: _buildCopy('cloud_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cloud_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cloud_off_outline'),
                trailing: _buildCopy('cloud_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cloud_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cloud_outline'),
                trailing: _buildCopy('cloud_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cloud_print_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cloud_print_outline'),
                trailing: _buildCopy('cloud_print_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cloud_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cloud_search_outline'),
                trailing: _buildCopy('cloud_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cloud_sync_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cloud_sync_outline'),
                trailing: _buildCopy('cloud_sync_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cloud_upload_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cloud_upload_outline'),
                trailing: _buildCopy('cloud_upload_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.coffee_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('coffee_off_outline'),
                trailing: _buildCopy('coffee_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.coffee_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('coffee_outline'),
                trailing: _buildCopy('coffee_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.coffee_to_go_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('coffee_to_go_outline'),
                trailing: _buildCopy('coffee_to_go_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cog_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cog_off_outline'),
                trailing: _buildCopy('cog_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cog_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cog_outline'),
                trailing: _buildCopy('cog_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cog_transfer_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cog_transfer_outline'),
                trailing: _buildCopy('cog_transfer_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.collapse_all_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('collapse_all_outline'),
                trailing: _buildCopy('collapse_all_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comma_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comma_box_outline'),
                trailing: _buildCopy('comma_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comma_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comma_circle_outline'),
                trailing: _buildCopy('comma_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_account_outline'),
                trailing: _buildCopy('comment_account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_alert_outline'),
                trailing: _buildCopy('comment_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_arrow_left_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_arrow_left_outline'),
                trailing: _buildCopy('comment_arrow_left_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_arrow_right_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_arrow_right_outline'),
                trailing: _buildCopy('comment_arrow_right_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_check_outline'),
                trailing: _buildCopy('comment_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_edit_outline'),
                trailing: _buildCopy('comment_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_eye_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_eye_outline'),
                trailing: _buildCopy('comment_eye_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_multiple_outline'),
                trailing: _buildCopy('comment_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_outline'),
                trailing: _buildCopy('comment_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_plus_outline'),
                trailing: _buildCopy('comment_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_processing_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_processing_outline'),
                trailing: _buildCopy('comment_processing_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_question_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_question_outline'),
                trailing: _buildCopy('comment_question_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_quote_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_quote_outline'),
                trailing: _buildCopy('comment_quote_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_remove_outline'),
                trailing: _buildCopy('comment_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_search_outline'),
                trailing: _buildCopy('comment_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_text_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_text_multiple_outline'),
                trailing: _buildCopy('comment_text_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.comment_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('comment_text_outline'),
                trailing: _buildCopy('comment_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.compass_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('compass_off_outline'),
                trailing: _buildCopy('compass_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.compass_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('compass_outline'),
                trailing: _buildCopy('compass_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.console_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('console_network_outline'),
                trailing: _buildCopy('console_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.contactless_payment_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('contactless_payment_circle_outline'),
                trailing: _buildCopy('contactless_payment_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.contacts_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('contacts_outline'),
                trailing: _buildCopy('contacts_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.content_save_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('content_save_alert_outline'),
                trailing: _buildCopy('content_save_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.content_save_all_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('content_save_all_outline'),
                trailing: _buildCopy('content_save_all_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.content_save_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('content_save_edit_outline'),
                trailing: _buildCopy('content_save_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.content_save_move_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('content_save_move_outline'),
                trailing: _buildCopy('content_save_move_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.content_save_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('content_save_outline'),
                trailing: _buildCopy('content_save_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.content_save_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('content_save_settings_outline'),
                trailing: _buildCopy('content_save_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.controller_classic_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('controller_classic_outline'),
                trailing: _buildCopy('controller_classic_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_check_outline'),
                trailing: _buildCopy('credit_card_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_clock_outline'),
                trailing: _buildCopy('credit_card_clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_marker_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_marker_outline'),
                trailing: _buildCopy('credit_card_marker_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_minus_outline'),
                trailing: _buildCopy('credit_card_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_multiple_outline'),
                trailing: _buildCopy('credit_card_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_off_outline'),
                trailing: _buildCopy('credit_card_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_outline'),
                trailing: _buildCopy('credit_card_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_plus_outline'),
                trailing: _buildCopy('credit_card_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_refund_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_refund_outline'),
                trailing: _buildCopy('credit_card_refund_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_remove_outline'),
                trailing: _buildCopy('credit_card_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_scan_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_scan_outline'),
                trailing: _buildCopy('credit_card_scan_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_settings_outline'),
                trailing: _buildCopy('credit_card_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_wireless_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_wireless_off_outline'),
                trailing: _buildCopy('credit_card_wireless_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.credit_card_wireless_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('credit_card_wireless_outline'),
                trailing: _buildCopy('credit_card_wireless_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.crown_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('crown_outline'),
                trailing: _buildCopy('crown_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cube_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cube_outline'),
                trailing: _buildCopy('cube_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cupboard_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cupboard_outline'),
                trailing: _buildCopy('cupboard_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cup_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cup_off_outline'),
                trailing: _buildCopy('cup_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cup_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cup_outline'),
                trailing: _buildCopy('cup_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.currency_usd_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('currency_usd_circle_outline'),
                trailing: _buildCopy('currency_usd_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cursor_default_click_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cursor_default_click_outline'),
                trailing: _buildCopy('cursor_default_click_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cursor_default_gesture_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cursor_default_gesture_outline'),
                trailing: _buildCopy('cursor_default_gesture_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.cursor_default_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('cursor_default_outline'),
                trailing: _buildCopy('cursor_default_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.decagram_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('decagram_outline'),
                trailing: _buildCopy('decagram_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.delete_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('delete_alert_outline'),
                trailing: _buildCopy('delete_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.delete_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('delete_circle_outline'),
                trailing: _buildCopy('delete_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.delete_empty_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('delete_empty_outline'),
                trailing: _buildCopy('delete_empty_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.delete_forever_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('delete_forever_outline'),
                trailing: _buildCopy('delete_forever_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.delete_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('delete_off_outline'),
                trailing: _buildCopy('delete_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.delete_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('delete_outline'),
                trailing: _buildCopy('delete_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.delete_sweep_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('delete_sweep_outline'),
                trailing: _buildCopy('delete_sweep_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.diameter_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('diameter_outline'),
                trailing: _buildCopy('diameter_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.diamond_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('diamond_outline'),
                trailing: _buildCopy('diamond_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_1_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_1_outline'),
                trailing: _buildCopy('dice_1_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_2_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_2_outline'),
                trailing: _buildCopy('dice_2_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_3_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_3_outline'),
                trailing: _buildCopy('dice_3_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_4_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_4_outline'),
                trailing: _buildCopy('dice_4_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_5_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_5_outline'),
                trailing: _buildCopy('dice_5_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_6_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_6_outline'),
                trailing: _buildCopy('dice_6_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_d10_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_d10_outline'),
                trailing: _buildCopy('dice_d10_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_d12_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_d12_outline'),
                trailing: _buildCopy('dice_d12_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_d20_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_d20_outline'),
                trailing: _buildCopy('dice_d20_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_d4_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_d4_outline'),
                trailing: _buildCopy('dice_d4_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_d6_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_d6_outline'),
                trailing: _buildCopy('dice_d6_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_d8_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_d8_outline'),
                trailing: _buildCopy('dice_d8_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dice_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dice_multiple_outline'),
                trailing: _buildCopy('dice_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dns_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dns_outline'),
                trailing: _buildCopy('dns_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dots_horizontal_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dots_horizontal_circle_outline'),
                trailing: _buildCopy('dots_horizontal_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dots_vertical_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dots_vertical_circle_outline'),
                trailing: _buildCopy('dots_vertical_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.download_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('download_lock_outline'),
                trailing: _buildCopy('download_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.download_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('download_network_outline'),
                trailing: _buildCopy('download_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.download_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('download_off_outline'),
                trailing: _buildCopy('download_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.download_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('download_outline'),
                trailing: _buildCopy('download_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.dresser_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('dresser_outline'),
                trailing: _buildCopy('dresser_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.egg_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('egg_off_outline'),
                trailing: _buildCopy('egg_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.egg_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('egg_outline'),
                trailing: _buildCopy('egg_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.eject_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('eject_outline'),
                trailing: _buildCopy('eject_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.ellipse_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('ellipse_outline'),
                trailing: _buildCopy('ellipse_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_alert_outline'),
                trailing: _buildCopy('email_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_check_outline'),
                trailing: _buildCopy('email_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_edit_outline'),
                trailing: _buildCopy('email_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_minus_outline'),
                trailing: _buildCopy('email_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_multiple_outline'),
                trailing: _buildCopy('email_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_off_outline'),
                trailing: _buildCopy('email_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_open_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_open_multiple_outline'),
                trailing: _buildCopy('email_open_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_open_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_open_outline'),
                trailing: _buildCopy('email_open_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_outline'),
                trailing: _buildCopy('email_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_plus_outline'),
                trailing: _buildCopy('email_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_receive_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_receive_outline'),
                trailing: _buildCopy('email_receive_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_search_outline'),
                trailing: _buildCopy('email_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_send_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_send_outline'),
                trailing: _buildCopy('email_send_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.email_sync_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('email_sync_outline'),
                trailing: _buildCopy('email_sync_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_angry_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_angry_outline'),
                trailing: _buildCopy('emoticon_angry_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_confused_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_confused_outline'),
                trailing: _buildCopy('emoticon_confused_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_cool_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_cool_outline'),
                trailing: _buildCopy('emoticon_cool_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_cry_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_cry_outline'),
                trailing: _buildCopy('emoticon_cry_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_dead_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_dead_outline'),
                trailing: _buildCopy('emoticon_dead_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_devil_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_devil_outline'),
                trailing: _buildCopy('emoticon_devil_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_excited_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_excited_outline'),
                trailing: _buildCopy('emoticon_excited_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_frown_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_frown_outline'),
                trailing: _buildCopy('emoticon_frown_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_happy_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_happy_outline'),
                trailing: _buildCopy('emoticon_happy_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_kiss_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_kiss_outline'),
                trailing: _buildCopy('emoticon_kiss_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_lol_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_lol_outline'),
                trailing: _buildCopy('emoticon_lol_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_neutral_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_neutral_outline'),
                trailing: _buildCopy('emoticon_neutral_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_outline'),
                trailing: _buildCopy('emoticon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_poop_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_poop_outline'),
                trailing: _buildCopy('emoticon_poop_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_sad_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_sad_outline'),
                trailing: _buildCopy('emoticon_sad_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_tongue_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_tongue_outline'),
                trailing: _buildCopy('emoticon_tongue_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.emoticon_wink_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('emoticon_wink_outline'),
                trailing: _buildCopy('emoticon_wink_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.engine_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('engine_off_outline'),
                trailing: _buildCopy('engine_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.engine_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('engine_outline'),
                trailing: _buildCopy('engine_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.equalizer_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('equalizer_outline'),
                trailing: _buildCopy('equalizer_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.expand_all_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('expand_all_outline'),
                trailing: _buildCopy('expand_all_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.eye_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('eye_check_outline'),
                trailing: _buildCopy('eye_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.eye_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('eye_circle_outline'),
                trailing: _buildCopy('eye_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.eye_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('eye_minus_outline'),
                trailing: _buildCopy('eye_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.eye_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('eye_off_outline'),
                trailing: _buildCopy('eye_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.eye_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('eye_outline'),
                trailing: _buildCopy('eye_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.eye_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('eye_plus_outline'),
                trailing: _buildCopy('eye_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.eye_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('eye_settings_outline'),
                trailing: _buildCopy('eye_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.face_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('face_outline'),
                trailing: _buildCopy('face_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.face_woman_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('face_woman_outline'),
                trailing: _buildCopy('face_woman_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.fast_forward_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('fast_forward_outline'),
                trailing: _buildCopy('fast_forward_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.feature_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('feature_search_outline'),
                trailing: _buildCopy('feature_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_account_outline'),
                trailing: _buildCopy('file_account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_alert_outline'),
                trailing: _buildCopy('file_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_cancel_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_cancel_outline'),
                trailing: _buildCopy('file_cancel_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_certificate_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_certificate_outline'),
                trailing: _buildCopy('file_certificate_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_chart_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_chart_outline'),
                trailing: _buildCopy('file_chart_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_check_outline'),
                trailing: _buildCopy('file_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_clock_outline'),
                trailing: _buildCopy('file_clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_cloud_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_cloud_outline'),
                trailing: _buildCopy('file_cloud_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_code_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_code_outline'),
                trailing: _buildCopy('file_code_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_cog_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_cog_outline'),
                trailing: _buildCopy('file_cog_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_delimited_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_delimited_outline'),
                trailing: _buildCopy('file_delimited_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_document_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_document_edit_outline'),
                trailing: _buildCopy('file_document_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_document_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_document_outline'),
                trailing: _buildCopy('file_document_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_download_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_download_outline'),
                trailing: _buildCopy('file_download_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_edit_outline'),
                trailing: _buildCopy('file_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_excel_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_excel_box_outline'),
                trailing: _buildCopy('file_excel_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_excel_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_excel_outline'),
                trailing: _buildCopy('file_excel_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_export_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_export_outline'),
                trailing: _buildCopy('file_export_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_eye_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_eye_outline'),
                trailing: _buildCopy('file_eye_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_find_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_find_outline'),
                trailing: _buildCopy('file_find_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_image_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_image_outline'),
                trailing: _buildCopy('file_image_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_import_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_import_outline'),
                trailing: _buildCopy('file_import_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_key_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_key_outline'),
                trailing: _buildCopy('file_key_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_link_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_link_outline'),
                trailing: _buildCopy('file_link_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_lock_outline'),
                trailing: _buildCopy('file_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_move_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_move_outline'),
                trailing: _buildCopy('file_move_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_multiple_outline'),
                trailing: _buildCopy('file_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_music_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_music_outline'),
                trailing: _buildCopy('file_music_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_outline'),
                trailing: _buildCopy('file_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_pdf_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_pdf_box_outline'),
                trailing: _buildCopy('file_pdf_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_pdf_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_pdf_outline'),
                trailing: _buildCopy('file_pdf_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_percent_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_percent_outline'),
                trailing: _buildCopy('file_percent_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_phone_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_phone_outline'),
                trailing: _buildCopy('file_phone_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_plus_outline'),
                trailing: _buildCopy('file_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_powerpoint_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_powerpoint_box_outline'),
                trailing: _buildCopy('file_powerpoint_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_powerpoint_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_powerpoint_outline'),
                trailing: _buildCopy('file_powerpoint_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_question_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_question_outline'),
                trailing: _buildCopy('file_question_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_refresh_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_refresh_outline'),
                trailing: _buildCopy('file_refresh_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_remove_outline'),
                trailing: _buildCopy('file_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_replace_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_replace_outline'),
                trailing: _buildCopy('file_replace_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_restore_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_restore_outline'),
                trailing: _buildCopy('file_restore_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_search_outline'),
                trailing: _buildCopy('file_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_send_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_send_outline'),
                trailing: _buildCopy('file_send_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_settings_outline'),
                trailing: _buildCopy('file_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_star_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_star_outline'),
                trailing: _buildCopy('file_star_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_swap_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_swap_outline'),
                trailing: _buildCopy('file_swap_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_sync_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_sync_outline'),
                trailing: _buildCopy('file_sync_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_table_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_table_box_multiple_outline'),
                trailing: _buildCopy('file_table_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_table_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_table_box_outline'),
                trailing: _buildCopy('file_table_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_table_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_table_outline'),
                trailing: _buildCopy('file_table_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_tree_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_tree_outline'),
                trailing: _buildCopy('file_tree_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_undo_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_undo_outline'),
                trailing: _buildCopy('file_undo_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_upload_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_upload_outline'),
                trailing: _buildCopy('file_upload_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_video_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_video_outline'),
                trailing: _buildCopy('file_video_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_word_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_word_box_outline'),
                trailing: _buildCopy('file_word_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.file_word_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('file_word_outline'),
                trailing: _buildCopy('file_word_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.filter_menu_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('filter_menu_outline'),
                trailing: _buildCopy('filter_menu_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.filter_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('filter_minus_outline'),
                trailing: _buildCopy('filter_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.filter_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('filter_outline'),
                trailing: _buildCopy('filter_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.filter_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('filter_plus_outline'),
                trailing: _buildCopy('filter_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.filter_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('filter_remove_outline'),
                trailing: _buildCopy('filter_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.fishbowl_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('fishbowl_outline'),
                trailing: _buildCopy('fishbowl_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.fit_to_page_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('fit_to_page_outline'),
                trailing: _buildCopy('fit_to_page_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flag_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flag_minus_outline'),
                trailing: _buildCopy('flag_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flag_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flag_outline'),
                trailing: _buildCopy('flag_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flag_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flag_plus_outline'),
                trailing: _buildCopy('flag_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flag_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flag_remove_outline'),
                trailing: _buildCopy('flag_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flag_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flag_variant_outline'),
                trailing: _buildCopy('flag_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flash_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flash_alert_outline'),
                trailing: _buildCopy('flash_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flash_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flash_outline'),
                trailing: _buildCopy('flash_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_empty_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_empty_minus_outline'),
                trailing: _buildCopy('flask_empty_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_empty_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_empty_off_outline'),
                trailing: _buildCopy('flask_empty_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_empty_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_empty_outline'),
                trailing: _buildCopy('flask_empty_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_empty_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_empty_plus_outline'),
                trailing: _buildCopy('flask_empty_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_empty_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_empty_remove_outline'),
                trailing: _buildCopy('flask_empty_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_minus_outline'),
                trailing: _buildCopy('flask_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_off_outline'),
                trailing: _buildCopy('flask_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_outline'),
                trailing: _buildCopy('flask_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_plus_outline'),
                trailing: _buildCopy('flask_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_remove_outline'),
                trailing: _buildCopy('flask_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_round_bottom_empty_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_round_bottom_empty_outline'),
                trailing: _buildCopy('flask_round_bottom_empty_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flask_round_bottom_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flask_round_bottom_outline'),
                trailing: _buildCopy('flask_round_bottom_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flower_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flower_outline'),
                trailing: _buildCopy('flower_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.flower_tulip_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('flower_tulip_outline'),
                trailing: _buildCopy('flower_tulip_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_account_outline'),
                trailing: _buildCopy('folder_account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_alert_outline'),
                trailing: _buildCopy('folder_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_clock_outline'),
                trailing: _buildCopy('folder_clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_cog_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_cog_outline'),
                trailing: _buildCopy('folder_cog_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_download_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_download_outline'),
                trailing: _buildCopy('folder_download_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_edit_outline'),
                trailing: _buildCopy('folder_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_heart_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_heart_outline'),
                trailing: _buildCopy('folder_heart_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_home_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_home_outline'),
                trailing: _buildCopy('folder_home_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_information_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_information_outline'),
                trailing: _buildCopy('folder_information_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_key_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_key_network_outline'),
                trailing: _buildCopy('folder_key_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_key_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_key_outline'),
                trailing: _buildCopy('folder_key_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_marker_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_marker_outline'),
                trailing: _buildCopy('folder_marker_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_move_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_move_outline'),
                trailing: _buildCopy('folder_move_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_multiple_outline'),
                trailing: _buildCopy('folder_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_music_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_music_outline'),
                trailing: _buildCopy('folder_music_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_network_outline'),
                trailing: _buildCopy('folder_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_open_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_open_outline'),
                trailing: _buildCopy('folder_open_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_outline'),
                trailing: _buildCopy('folder_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_plus_outline'),
                trailing: _buildCopy('folder_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_pound_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_pound_outline'),
                trailing: _buildCopy('folder_pound_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_refresh_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_refresh_outline'),
                trailing: _buildCopy('folder_refresh_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_remove_outline'),
                trailing: _buildCopy('folder_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_search_outline'),
                trailing: _buildCopy('folder_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_settings_outline'),
                trailing: _buildCopy('folder_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_star_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_star_multiple_outline'),
                trailing: _buildCopy('folder_star_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_star_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_star_outline'),
                trailing: _buildCopy('folder_star_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_swap_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_swap_outline'),
                trailing: _buildCopy('folder_swap_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_sync_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_sync_outline'),
                trailing: _buildCopy('folder_sync_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_table_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_table_outline'),
                trailing: _buildCopy('folder_table_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_text_outline'),
                trailing: _buildCopy('folder_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_upload_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_upload_outline'),
                trailing: _buildCopy('folder_upload_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.folder_zip_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('folder_zip_outline'),
                trailing: _buildCopy('folder_zip_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.food_apple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('food_apple_outline'),
                trailing: _buildCopy('food_apple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.format_quote_close_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('format_quote_close_outline'),
                trailing: _buildCopy('format_quote_close_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.format_quote_open_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('format_quote_open_outline'),
                trailing: _buildCopy('format_quote_open_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.forum_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('forum_outline'),
                trailing: _buildCopy('forum_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.fridge_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('fridge_alert_outline'),
                trailing: _buildCopy('fridge_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.fridge_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('fridge_off_outline'),
                trailing: _buildCopy('fridge_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.fridge_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('fridge_outline'),
                trailing: _buildCopy('fridge_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.fruit_grapes_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('fruit_grapes_outline'),
                trailing: _buildCopy('fruit_grapes_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.gamepad_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('gamepad_circle_outline'),
                trailing: _buildCopy('gamepad_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.gamepad_round_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('gamepad_round_outline'),
                trailing: _buildCopy('gamepad_round_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.gamepad_square_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('gamepad_square_outline'),
                trailing: _buildCopy('gamepad_square_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.gamepad_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('gamepad_variant_outline'),
                trailing: _buildCopy('gamepad_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.gas_station_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('gas_station_outline'),
                trailing: _buildCopy('gas_station_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.gift_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('gift_outline'),
                trailing: _buildCopy('gift_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.glass_pint_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('glass_pint_outline'),
                trailing: _buildCopy('glass_pint_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.graph_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('graph_outline'),
                trailing: _buildCopy('graph_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.grill_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('grill_outline'),
                trailing: _buildCopy('grill_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.guitar_pick_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('guitar_pick_outline'),
                trailing: _buildCopy('guitar_pick_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.hair_dryer_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('hair_dryer_outline'),
                trailing: _buildCopy('hair_dryer_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_alert_outline'),
                trailing: _buildCopy('head_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_check_outline'),
                trailing: _buildCopy('head_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_cog_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_cog_outline'),
                trailing: _buildCopy('head_cog_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_dots_horizontal_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_dots_horizontal_outline'),
                trailing: _buildCopy('head_dots_horizontal_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_flash_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_flash_outline'),
                trailing: _buildCopy('head_flash_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_heart_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_heart_outline'),
                trailing: _buildCopy('head_heart_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_lightbulb_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_lightbulb_outline'),
                trailing: _buildCopy('head_lightbulb_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_minus_outline'),
                trailing: _buildCopy('head_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_outline'),
                trailing: _buildCopy('head_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_plus_outline'),
                trailing: _buildCopy('head_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_question_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_question_outline'),
                trailing: _buildCopy('head_question_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_remove_outline'),
                trailing: _buildCopy('head_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_snowflake_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_snowflake_outline'),
                trailing: _buildCopy('head_snowflake_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.head_sync_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('head_sync_outline'),
                trailing: _buildCopy('head_sync_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.heart_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('heart_box_outline'),
                trailing: _buildCopy('heart_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.heart_broken_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('heart_broken_outline'),
                trailing: _buildCopy('heart_broken_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.heart_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('heart_circle_outline'),
                trailing: _buildCopy('heart_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.heart_half_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('heart_half_outline'),
                trailing: _buildCopy('heart_half_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.heart_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('heart_multiple_outline'),
                trailing: _buildCopy('heart_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.heart_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('heart_outline'),
                trailing: _buildCopy('heart_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.help_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('help_circle_outline'),
                trailing: _buildCopy('help_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.help_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('help_network_outline'),
                trailing: _buildCopy('help_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.help_rhombus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('help_rhombus_outline'),
                trailing: _buildCopy('help_rhombus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.hexagon_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('hexagon_multiple_outline'),
                trailing: _buildCopy('hexagon_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.hexagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('hexagon_outline'),
                trailing: _buildCopy('hexagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.hexagram_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('hexagram_outline'),
                trailing: _buildCopy('hexagram_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_circle_outline'),
                trailing: _buildCopy('home_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_city_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_city_outline'),
                trailing: _buildCopy('home_city_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_edit_outline'),
                trailing: _buildCopy('home_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_export_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_export_outline'),
                trailing: _buildCopy('home_export_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_import_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_import_outline'),
                trailing: _buildCopy('home_import_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_lightbulb_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_lightbulb_outline'),
                trailing: _buildCopy('home_lightbulb_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_minus_outline'),
                trailing: _buildCopy('home_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_outline'),
                trailing: _buildCopy('home_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_plus_outline'),
                trailing: _buildCopy('home_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_remove_outline'),
                trailing: _buildCopy('home_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_search_outline'),
                trailing: _buildCopy('home_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_thermometer_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_thermometer_outline'),
                trailing: _buildCopy('home_thermometer_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.home_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('home_variant_outline'),
                trailing: _buildCopy('home_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.hospital_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('hospital_box_outline'),
                trailing: _buildCopy('hospital_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.iframe_array_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('iframe_array_outline'),
                trailing: _buildCopy('iframe_array_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.iframe_braces_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('iframe_braces_outline'),
                trailing: _buildCopy('iframe_braces_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.iframe_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('iframe_outline'),
                trailing: _buildCopy('iframe_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.iframe_parentheses_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('iframe_parentheses_outline'),
                trailing: _buildCopy('iframe_parentheses_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.iframe_variable_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('iframe_variable_outline'),
                trailing: _buildCopy('iframe_variable_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.image_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('image_edit_outline'),
                trailing: _buildCopy('image_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(
                    MaterialIcons.image_filter_center_focus_strong_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title:
                    SelectableText('image_filter_center_focus_strong_outline'),
                trailing:
                    _buildCopy('image_filter_center_focus_strong_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.image_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('image_multiple_outline'),
                trailing: _buildCopy('image_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.image_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('image_off_outline'),
                trailing: _buildCopy('image_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.image_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('image_outline'),
                trailing: _buildCopy('image_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.image_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('image_search_outline'),
                trailing: _buildCopy('image_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.inbox_arrow_down_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('inbox_arrow_down_outline'),
                trailing: _buildCopy('inbox_arrow_down_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.inbox_arrow_up_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('inbox_arrow_up_outline'),
                trailing: _buildCopy('inbox_arrow_up_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.inbox_full_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('inbox_full_outline'),
                trailing: _buildCopy('inbox_full_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.inbox_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('inbox_multiple_outline'),
                trailing: _buildCopy('inbox_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.inbox_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('inbox_outline'),
                trailing: _buildCopy('inbox_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.information_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('information_outline'),
                trailing: _buildCopy('information_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.ip_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('ip_network_outline'),
                trailing: _buildCopy('ip_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.jellyfish_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('jellyfish_outline'),
                trailing: _buildCopy('jellyfish_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.kettle_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('kettle_alert_outline'),
                trailing: _buildCopy('kettle_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.kettle_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('kettle_off_outline'),
                trailing: _buildCopy('kettle_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.kettle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('kettle_outline'),
                trailing: _buildCopy('kettle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.kettle_steam_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('kettle_steam_outline'),
                trailing: _buildCopy('kettle_steam_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.keyboard_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('keyboard_off_outline'),
                trailing: _buildCopy('keyboard_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.keyboard_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('keyboard_outline'),
                trailing: _buildCopy('keyboard_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.keyboard_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('keyboard_settings_outline'),
                trailing: _buildCopy('keyboard_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.key_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('key_outline'),
                trailing: _buildCopy('key_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.label_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('label_multiple_outline'),
                trailing: _buildCopy('label_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.label_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('label_off_outline'),
                trailing: _buildCopy('label_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.label_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('label_outline'),
                trailing: _buildCopy('label_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.label_percent_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('label_percent_outline'),
                trailing: _buildCopy('label_percent_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.label_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('label_variant_outline'),
                trailing: _buildCopy('label_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.language_markdown_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('language_markdown_outline'),
                trailing: _buildCopy('language_markdown_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.layers_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('layers_off_outline'),
                trailing: _buildCopy('layers_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.layers_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('layers_outline'),
                trailing: _buildCopy('layers_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.layers_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('layers_search_outline'),
                trailing: _buildCopy('layers_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.layers_triple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('layers_triple_outline'),
                trailing: _buildCopy('layers_triple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.led_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('led_outline'),
                trailing: _buildCopy('led_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.led_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('led_variant_outline'),
                trailing: _buildCopy('led_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lightbulb_group_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lightbulb_group_off_outline'),
                trailing: _buildCopy('lightbulb_group_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lightbulb_group_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lightbulb_group_outline'),
                trailing: _buildCopy('lightbulb_group_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lightbulb_multiple_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lightbulb_multiple_off_outline'),
                trailing: _buildCopy('lightbulb_multiple_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lightbulb_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lightbulb_multiple_outline'),
                trailing: _buildCopy('lightbulb_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lightbulb_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lightbulb_off_outline'),
                trailing: _buildCopy('lightbulb_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lightbulb_on_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lightbulb_on_outline'),
                trailing: _buildCopy('lightbulb_on_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lightbulb_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lightbulb_outline'),
                trailing: _buildCopy('lightbulb_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.link_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('link_box_outline'),
                trailing: _buildCopy('link_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.link_box_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('link_box_variant_outline'),
                trailing: _buildCopy('link_box_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lock_open_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lock_open_outline'),
                trailing: _buildCopy('lock_open_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lock_open_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lock_open_variant_outline'),
                trailing: _buildCopy('lock_open_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('lock_outline'),
                trailing: _buildCopy('lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.magnify_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('magnify_minus_outline'),
                trailing: _buildCopy('magnify_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.magnify_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('magnify_plus_outline'),
                trailing: _buildCopy('magnify_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.magnify_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('magnify_remove_outline'),
                trailing: _buildCopy('magnify_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.mailbox_open_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('mailbox_open_outline'),
                trailing: _buildCopy('mailbox_open_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.mailbox_open_up_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('mailbox_open_up_outline'),
                trailing: _buildCopy('mailbox_open_up_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.mailbox_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('mailbox_outline'),
                trailing: _buildCopy('mailbox_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.mailbox_up_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('mailbox_up_outline'),
                trailing: _buildCopy('mailbox_up_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_check_outline'),
                trailing: _buildCopy('map_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_clock_outline'),
                trailing: _buildCopy('map_clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_alert_outline'),
                trailing: _buildCopy('map_marker_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_check_outline'),
                trailing: _buildCopy('map_marker_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_left_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_left_outline'),
                trailing: _buildCopy('map_marker_left_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_minus_outline'),
                trailing: _buildCopy('map_marker_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_multiple_outline'),
                trailing: _buildCopy('map_marker_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_off_outline'),
                trailing: _buildCopy('map_marker_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_outline'),
                trailing: _buildCopy('map_marker_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_plus_outline'),
                trailing: _buildCopy('map_marker_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_question_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_question_outline'),
                trailing: _buildCopy('map_marker_question_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_radius_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_radius_outline'),
                trailing: _buildCopy('map_marker_radius_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_remove_outline'),
                trailing: _buildCopy('map_marker_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_marker_right_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_marker_right_outline'),
                trailing: _buildCopy('map_marker_right_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_outline'),
                trailing: _buildCopy('map_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.map_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('map_search_outline'),
                trailing: _buildCopy('map_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.medal_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('medal_outline'),
                trailing: _buildCopy('medal_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.menu_down_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('menu_down_outline'),
                trailing: _buildCopy('menu_down_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.menu_left_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('menu_left_outline'),
                trailing: _buildCopy('menu_left_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.menu_right_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('menu_right_outline'),
                trailing: _buildCopy('menu_right_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.menu_swap_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('menu_swap_outline'),
                trailing: _buildCopy('menu_swap_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.menu_up_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('menu_up_outline'),
                trailing: _buildCopy('menu_up_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_alert_outline'),
                trailing: _buildCopy('message_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_arrow_left_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_arrow_left_outline'),
                trailing: _buildCopy('message_arrow_left_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_arrow_right_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_arrow_right_outline'),
                trailing: _buildCopy('message_arrow_right_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_cog_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_cog_outline'),
                trailing: _buildCopy('message_cog_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_image_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_image_outline'),
                trailing: _buildCopy('message_image_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_lock_outline'),
                trailing: _buildCopy('message_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_minus_outline'),
                trailing: _buildCopy('message_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_outline'),
                trailing: _buildCopy('message_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_plus_outline'),
                trailing: _buildCopy('message_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_processing_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_processing_outline'),
                trailing: _buildCopy('message_processing_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_settings_outline'),
                trailing: _buildCopy('message_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_text_clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_text_clock_outline'),
                trailing: _buildCopy('message_text_clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_text_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_text_lock_outline'),
                trailing: _buildCopy('message_text_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.message_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('message_text_outline'),
                trailing: _buildCopy('message_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.microphone_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('microphone_outline'),
                trailing: _buildCopy('microphone_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.middleware_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('middleware_outline'),
                trailing: _buildCopy('middleware_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.minus_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('minus_box_multiple_outline'),
                trailing: _buildCopy('minus_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.minus_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('minus_box_outline'),
                trailing: _buildCopy('minus_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.minus_circle_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('minus_circle_multiple_outline'),
                trailing: _buildCopy('minus_circle_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.minus_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('minus_circle_outline'),
                trailing: _buildCopy('minus_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.minus_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('minus_network_outline'),
                trailing: _buildCopy('minus_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.movie_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('movie_edit_outline'),
                trailing: _buildCopy('movie_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.movie_filter_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('movie_filter_outline'),
                trailing: _buildCopy('movie_filter_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.movie_open_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('movie_open_outline'),
                trailing: _buildCopy('movie_open_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.movie_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('movie_outline'),
                trailing: _buildCopy('movie_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.movie_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('movie_search_outline'),
                trailing: _buildCopy('movie_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.mushroom_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('mushroom_off_outline'),
                trailing: _buildCopy('mushroom_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.mushroom_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('mushroom_outline'),
                trailing: _buildCopy('mushroom_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.music_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('music_box_multiple_outline'),
                trailing: _buildCopy('music_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.music_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('music_box_outline'),
                trailing: _buildCopy('music_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.music_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('music_circle_outline'),
                trailing: _buildCopy('music_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.music_note_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('music_note_off_outline'),
                trailing: _buildCopy('music_note_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.music_note_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('music_note_outline'),
                trailing: _buildCopy('music_note_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.network_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('network_off_outline'),
                trailing: _buildCopy('network_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('network_outline'),
                trailing: _buildCopy('network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.network_strength_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('network_strength_off_outline'),
                trailing: _buildCopy('network_strength_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.network_strength_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('network_strength_outline'),
                trailing: _buildCopy('network_strength_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.newspaper_variant_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('newspaper_variant_multiple_outline'),
                trailing: _buildCopy('newspaper_variant_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.newspaper_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('newspaper_variant_outline'),
                trailing: _buildCopy('newspaper_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.notebook_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('notebook_outline'),
                trailing: _buildCopy('notebook_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.note_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('note_multiple_outline'),
                trailing: _buildCopy('note_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.note_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('note_outline'),
                trailing: _buildCopy('note_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.note_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('note_plus_outline'),
                trailing: _buildCopy('note_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.note_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('note_text_outline'),
                trailing: _buildCopy('note_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_0_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_0_multiple_outline'),
                trailing: _buildCopy('numeric_box_0_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_0_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_0_outline'),
                trailing: _buildCopy('numeric_box_0_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_10_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_10_multiple_outline'),
                trailing: _buildCopy('numeric_box_10_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_10_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_10_outline'),
                trailing: _buildCopy('numeric_box_10_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_1_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_1_multiple_outline'),
                trailing: _buildCopy('numeric_box_1_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_1_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_1_outline'),
                trailing: _buildCopy('numeric_box_1_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_2_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_2_multiple_outline'),
                trailing: _buildCopy('numeric_box_2_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_2_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_2_outline'),
                trailing: _buildCopy('numeric_box_2_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_3_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_3_multiple_outline'),
                trailing: _buildCopy('numeric_box_3_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_3_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_3_outline'),
                trailing: _buildCopy('numeric_box_3_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_4_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_4_multiple_outline'),
                trailing: _buildCopy('numeric_box_4_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_4_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_4_outline'),
                trailing: _buildCopy('numeric_box_4_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_5_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_5_multiple_outline'),
                trailing: _buildCopy('numeric_box_5_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_5_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_5_outline'),
                trailing: _buildCopy('numeric_box_5_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_6_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_6_multiple_outline'),
                trailing: _buildCopy('numeric_box_6_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_6_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_6_outline'),
                trailing: _buildCopy('numeric_box_6_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_7_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_7_multiple_outline'),
                trailing: _buildCopy('numeric_box_7_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_7_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_7_outline'),
                trailing: _buildCopy('numeric_box_7_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_8_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_8_multiple_outline'),
                trailing: _buildCopy('numeric_box_8_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_8_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_8_outline'),
                trailing: _buildCopy('numeric_box_8_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_9_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_9_multiple_outline'),
                trailing: _buildCopy('numeric_box_9_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_box_9_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_box_9_outline'),
                trailing: _buildCopy('numeric_box_9_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_0_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_0_outline'),
                trailing: _buildCopy('numeric_circle_0_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_10_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_10_outline'),
                trailing: _buildCopy('numeric_circle_10_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_1_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_1_outline'),
                trailing: _buildCopy('numeric_circle_1_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_2_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_2_outline'),
                trailing: _buildCopy('numeric_circle_2_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_3_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_3_outline'),
                trailing: _buildCopy('numeric_circle_3_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_4_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_4_outline'),
                trailing: _buildCopy('numeric_circle_4_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_5_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_5_outline'),
                trailing: _buildCopy('numeric_circle_5_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_6_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_6_outline'),
                trailing: _buildCopy('numeric_circle_6_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_7_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_7_outline'),
                trailing: _buildCopy('numeric_circle_7_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_8_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_8_outline'),
                trailing: _buildCopy('numeric_circle_8_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_circle_9_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_circle_9_outline'),
                trailing: _buildCopy('numeric_circle_9_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_plus_box_9_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_plus_box_9_multiple_outline'),
                trailing: _buildCopy('numeric_plus_box_9_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_plus_box_9_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_plus_box_9_outline'),
                trailing: _buildCopy('numeric_plus_box_9_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.numeric_plus_circle_9_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('numeric_plus_circle_9_outline'),
                trailing: _buildCopy('numeric_plus_circle_9_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.octagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('octagon_outline'),
                trailing: _buildCopy('octagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.octagram_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('octagram_outline'),
                trailing: _buildCopy('octagram_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.page_next_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('page_next_outline'),
                trailing: _buildCopy('page_next_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.page_previous_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('page_previous_outline'),
                trailing: _buildCopy('page_previous_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.palette_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('palette_outline'),
                trailing: _buildCopy('palette_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.palette_swatch_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('palette_swatch_outline'),
                trailing: _buildCopy('palette_swatch_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.paper_roll_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('paper_roll_outline'),
                trailing: _buildCopy('paper_roll_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.parachute_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('parachute_outline'),
                trailing: _buildCopy('parachute_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pause_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pause_circle_outline'),
                trailing: _buildCopy('pause_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pause_octagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pause_octagon_outline'),
                trailing: _buildCopy('pause_octagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.peanut_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('peanut_off_outline'),
                trailing: _buildCopy('peanut_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.peanut_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('peanut_outline'),
                trailing: _buildCopy('peanut_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pencil_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pencil_box_multiple_outline'),
                trailing: _buildCopy('pencil_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pencil_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pencil_box_outline'),
                trailing: _buildCopy('pencil_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pencil_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pencil_circle_outline'),
                trailing: _buildCopy('pencil_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pencil_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pencil_lock_outline'),
                trailing: _buildCopy('pencil_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pencil_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pencil_minus_outline'),
                trailing: _buildCopy('pencil_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pencil_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pencil_off_outline'),
                trailing: _buildCopy('pencil_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pencil_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pencil_outline'),
                trailing: _buildCopy('pencil_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pencil_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pencil_plus_outline'),
                trailing: _buildCopy('pencil_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pencil_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pencil_remove_outline'),
                trailing: _buildCopy('pencil_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pentagon_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pentagon_outline'),
                trailing: _buildCopy('pentagon_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.percent_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('percent_outline'),
                trailing: _buildCopy('percent_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_alert_outline'),
                trailing: _buildCopy('phone_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_bluetooth_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_bluetooth_outline'),
                trailing: _buildCopy('phone_bluetooth_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_cancel_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_cancel_outline'),
                trailing: _buildCopy('phone_cancel_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_check_outline'),
                trailing: _buildCopy('phone_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_forward_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_forward_outline'),
                trailing: _buildCopy('phone_forward_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_hangup_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_hangup_outline'),
                trailing: _buildCopy('phone_hangup_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_incoming_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_incoming_outline'),
                trailing: _buildCopy('phone_incoming_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_in_talk_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_in_talk_outline'),
                trailing: _buildCopy('phone_in_talk_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_lock_outline'),
                trailing: _buildCopy('phone_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_log_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_log_outline'),
                trailing: _buildCopy('phone_log_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_message_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_message_outline'),
                trailing: _buildCopy('phone_message_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_minus_outline'),
                trailing: _buildCopy('phone_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_missed_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_missed_outline'),
                trailing: _buildCopy('phone_missed_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_off_outline'),
                trailing: _buildCopy('phone_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_outgoing_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_outgoing_outline'),
                trailing: _buildCopy('phone_outgoing_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_outline'),
                trailing: _buildCopy('phone_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_paused_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_paused_outline'),
                trailing: _buildCopy('phone_paused_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_plus_outline'),
                trailing: _buildCopy('phone_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_return_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_return_outline'),
                trailing: _buildCopy('phone_return_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_ring_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_ring_outline'),
                trailing: _buildCopy('phone_ring_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.phone_settings_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('phone_settings_outline'),
                trailing: _buildCopy('phone_settings_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child:
                    Icon(MaterialIcons.picture_in_picture_bottom_right_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title:
                    SelectableText('picture_in_picture_bottom_right_outline'),
                trailing: _buildCopy('picture_in_picture_bottom_right_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.picture_in_picture_top_right_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('picture_in_picture_top_right_outline'),
                trailing: _buildCopy('picture_in_picture_top_right_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pinwheel_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pinwheel_outline'),
                trailing: _buildCopy('pinwheel_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pin_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pin_off_outline'),
                trailing: _buildCopy('pin_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pin_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pin_outline'),
                trailing: _buildCopy('pin_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.playlist_music_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('playlist_music_outline'),
                trailing: _buildCopy('playlist_music_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.play_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('play_box_multiple_outline'),
                trailing: _buildCopy('play_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.play_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('play_box_outline'),
                trailing: _buildCopy('play_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.play_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('play_circle_outline'),
                trailing: _buildCopy('play_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.play_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('play_network_outline'),
                trailing: _buildCopy('play_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.play_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('play_outline'),
                trailing: _buildCopy('play_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.plus_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('plus_box_multiple_outline'),
                trailing: _buildCopy('plus_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.plus_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('plus_box_outline'),
                trailing: _buildCopy('plus_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.plus_circle_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('plus_circle_multiple_outline'),
                trailing: _buildCopy('plus_circle_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.plus_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('plus_circle_outline'),
                trailing: _buildCopy('plus_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.plus_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('plus_network_outline'),
                trailing: _buildCopy('plus_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('plus_outline'),
                trailing: _buildCopy('plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.police_badge_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('police_badge_outline'),
                trailing: _buildCopy('police_badge_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.poll_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('poll_box_outline'),
                trailing: _buildCopy('poll_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.post_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('post_outline'),
                trailing: _buildCopy('post_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pot_mix_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pot_mix_outline'),
                trailing: _buildCopy('pot_mix_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pot_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pot_outline'),
                trailing: _buildCopy('pot_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pot_steam_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pot_steam_outline'),
                trailing: _buildCopy('pot_steam_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.pound_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('pound_box_outline'),
                trailing: _buildCopy('pound_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.printer_d_nozzle_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('printer_d_nozzle_alert_outline'),
                trailing: _buildCopy('printer_d_nozzle_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.printer_d_nozzle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('printer_d_nozzle_outline'),
                trailing: _buildCopy('printer_d_nozzle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.propane_tank_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('propane_tank_outline'),
                trailing: _buildCopy('propane_tank_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.purse_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('purse_outline'),
                trailing: _buildCopy('purse_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.puzzle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('puzzle_outline'),
                trailing: _buildCopy('puzzle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.radius_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('radius_outline'),
                trailing: _buildCopy('radius_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.record_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('record_circle_outline'),
                trailing: _buildCopy('record_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.rectangle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('rectangle_outline'),
                trailing: _buildCopy('rectangle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.reply_all_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('reply_all_outline'),
                trailing: _buildCopy('reply_all_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.reply_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('reply_outline'),
                trailing: _buildCopy('reply_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.rewind_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('rewind_outline'),
                trailing: _buildCopy('rewind_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.rhombus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('rhombus_outline'),
                trailing: _buildCopy('rhombus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.robot_mower_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('robot_mower_outline'),
                trailing: _buildCopy('robot_mower_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.rocket_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('rocket_outline'),
                trailing: _buildCopy('rocket_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.room_service_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('room_service_outline'),
                trailing: _buildCopy('room_service_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.safe_square_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('safe_square_outline'),
                trailing: _buildCopy('safe_square_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.scatter_plot_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('scatter_plot_outline'),
                trailing: _buildCopy('scatter_plot_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.school_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('school_outline'),
                trailing: _buildCopy('school_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.scoreboard_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('scoreboard_outline'),
                trailing: _buildCopy('scoreboard_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.script_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('script_outline'),
                trailing: _buildCopy('script_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.script_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('script_text_outline'),
                trailing: _buildCopy('script_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.seat_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('seat_outline'),
                trailing: _buildCopy('seat_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.seed_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('seed_off_outline'),
                trailing: _buildCopy('seed_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.seed_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('seed_outline'),
                trailing: _buildCopy('seed_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.send_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('send_check_outline'),
                trailing: _buildCopy('send_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.send_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('send_circle_outline'),
                trailing: _buildCopy('send_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.send_clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('send_clock_outline'),
                trailing: _buildCopy('send_clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.send_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('send_lock_outline'),
                trailing: _buildCopy('send_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.send_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('send_outline'),
                trailing: _buildCopy('send_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shaker_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shaker_outline'),
                trailing: _buildCopy('shaker_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shape_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shape_outline'),
                trailing: _buildCopy('shape_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.share_all_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('share_all_outline'),
                trailing: _buildCopy('share_all_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.share_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('share_off_outline'),
                trailing: _buildCopy('share_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.share_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('share_outline'),
                trailing: _buildCopy('share_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_account_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_account_outline'),
                trailing: _buildCopy('shield_account_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_airplane_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_airplane_outline'),
                trailing: _buildCopy('shield_airplane_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_alert_outline'),
                trailing: _buildCopy('shield_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_bug_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_bug_outline'),
                trailing: _buildCopy('shield_bug_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_check_outline'),
                trailing: _buildCopy('shield_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_cross_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_cross_outline'),
                trailing: _buildCopy('shield_cross_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_edit_outline'),
                trailing: _buildCopy('shield_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_home_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_home_outline'),
                trailing: _buildCopy('shield_home_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_key_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_key_outline'),
                trailing: _buildCopy('shield_key_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_link_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_link_variant_outline'),
                trailing: _buildCopy('shield_link_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_lock_outline'),
                trailing: _buildCopy('shield_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_off_outline'),
                trailing: _buildCopy('shield_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_outline'),
                trailing: _buildCopy('shield_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_plus_outline'),
                trailing: _buildCopy('shield_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_refresh_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_refresh_outline'),
                trailing: _buildCopy('shield_refresh_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_remove_outline'),
                trailing: _buildCopy('shield_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_star_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_star_outline'),
                trailing: _buildCopy('shield_star_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_sun_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_sun_outline'),
                trailing: _buildCopy('shield_sun_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shield_sync_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shield_sync_outline'),
                trailing: _buildCopy('shield_sync_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.shopping_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('shopping_outline'),
                trailing: _buildCopy('shopping_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.signal_cellular_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('signal_cellular_outline'),
                trailing: _buildCopy('signal_cellular_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.skip_backward_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('skip_backward_outline'),
                trailing: _buildCopy('skip_backward_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.skip_forward_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('skip_forward_outline'),
                trailing: _buildCopy('skip_forward_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.skip_next_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('skip_next_circle_outline'),
                trailing: _buildCopy('skip_next_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.skip_next_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('skip_next_outline'),
                trailing: _buildCopy('skip_next_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.skip_previous_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('skip_previous_circle_outline'),
                trailing: _buildCopy('skip_previous_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.skip_previous_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('skip_previous_outline'),
                trailing: _buildCopy('skip_previous_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.skull_crossbones_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('skull_crossbones_outline'),
                trailing: _buildCopy('skull_crossbones_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.skull_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('skull_outline'),
                trailing: _buildCopy('skull_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.slot_machine_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('slot_machine_outline'),
                trailing: _buildCopy('slot_machine_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.smart_card_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('smart_card_outline'),
                trailing: _buildCopy('smart_card_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.smart_card_reader_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('smart_card_reader_outline'),
                trailing: _buildCopy('smart_card_reader_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.spa_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('spa_outline'),
                trailing: _buildCopy('spa_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.sprout_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('sprout_outline'),
                trailing: _buildCopy('sprout_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.square_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('square_edit_outline'),
                trailing: _buildCopy('square_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.square_medium_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('square_medium_outline'),
                trailing: _buildCopy('square_medium_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.square_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('square_off_outline'),
                trailing: _buildCopy('square_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.square_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('square_outline'),
                trailing: _buildCopy('square_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.star_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('star_box_multiple_outline'),
                trailing: _buildCopy('star_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.star_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('star_box_outline'),
                trailing: _buildCopy('star_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.star_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('star_circle_outline'),
                trailing: _buildCopy('star_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.star_four_points_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('star_four_points_outline'),
                trailing: _buildCopy('star_four_points_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.star_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('star_outline'),
                trailing: _buildCopy('star_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.star_three_points_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('star_three_points_outline'),
                trailing: _buildCopy('star_three_points_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.sticker_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('sticker_alert_outline'),
                trailing: _buildCopy('sticker_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.sticker_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('sticker_check_outline'),
                trailing: _buildCopy('sticker_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.sticker_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('sticker_circle_outline'),
                trailing: _buildCopy('sticker_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.sticker_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('sticker_minus_outline'),
                trailing: _buildCopy('sticker_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.sticker_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('sticker_outline'),
                trailing: _buildCopy('sticker_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.sticker_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('sticker_plus_outline'),
                trailing: _buildCopy('sticker_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.sticker_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('sticker_remove_outline'),
                trailing: _buildCopy('sticker_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.stop_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('stop_circle_outline'),
                trailing: _buildCopy('stop_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.storefront_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('storefront_outline'),
                trailing: _buildCopy('storefront_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.store_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('store_outline'),
                trailing: _buildCopy('store_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.stretch_to_page_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('stretch_to_page_outline'),
                trailing: _buildCopy('stretch_to_page_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.subtitles_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('subtitles_outline'),
                trailing: _buildCopy('subtitles_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.swap_horizontal_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('swap_horizontal_circle_outline'),
                trailing: _buildCopy('swap_horizontal_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.swap_vertical_circle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('swap_vertical_circle_outline'),
                trailing: _buildCopy('swap_vertical_circle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tag_heart_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tag_heart_outline'),
                trailing: _buildCopy('tag_heart_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tag_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tag_minus_outline'),
                trailing: _buildCopy('tag_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tag_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tag_multiple_outline'),
                trailing: _buildCopy('tag_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tag_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tag_off_outline'),
                trailing: _buildCopy('tag_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tag_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tag_outline'),
                trailing: _buildCopy('tag_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tag_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tag_plus_outline'),
                trailing: _buildCopy('tag_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tag_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tag_remove_outline'),
                trailing: _buildCopy('tag_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tag_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tag_text_outline'),
                trailing: _buildCopy('tag_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tea_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tea_outline'),
                trailing: _buildCopy('tea_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.text_box_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('text_box_check_outline'),
                trailing: _buildCopy('text_box_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.text_box_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('text_box_minus_outline'),
                trailing: _buildCopy('text_box_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.text_box_multiple_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('text_box_multiple_outline'),
                trailing: _buildCopy('text_box_multiple_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.text_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('text_box_outline'),
                trailing: _buildCopy('text_box_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.text_box_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('text_box_plus_outline'),
                trailing: _buildCopy('text_box_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.text_box_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('text_box_remove_outline'),
                trailing: _buildCopy('text_box_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.text_box_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('text_box_search_outline'),
                trailing: _buildCopy('text_box_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.thought_bubble_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('thought_bubble_outline'),
                trailing: _buildCopy('thought_bubble_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.thumb_down_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('thumb_down_outline'),
                trailing: _buildCopy('thumb_down_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.thumb_up_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('thumb_up_outline'),
                trailing: _buildCopy('thumb_up_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.ticket_confirmation_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('ticket_confirmation_outline'),
                trailing: _buildCopy('ticket_confirmation_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.ticket_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('ticket_outline'),
                trailing: _buildCopy('ticket_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.timeline_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('timeline_alert_outline'),
                trailing: _buildCopy('timeline_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.timeline_clock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('timeline_clock_outline'),
                trailing: _buildCopy('timeline_clock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.timeline_help_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('timeline_help_outline'),
                trailing: _buildCopy('timeline_help_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.timeline_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('timeline_outline'),
                trailing: _buildCopy('timeline_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.timeline_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('timeline_plus_outline'),
                trailing: _buildCopy('timeline_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.timeline_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('timeline_text_outline'),
                trailing: _buildCopy('timeline_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.timer_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('timer_off_outline'),
                trailing: _buildCopy('timer_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.timer_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('timer_outline'),
                trailing: _buildCopy('timer_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.toggle_switch_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('toggle_switch_off_outline'),
                trailing: _buildCopy('toggle_switch_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.toggle_switch_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('toggle_switch_outline'),
                trailing: _buildCopy('toggle_switch_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.toolbox_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('toolbox_outline'),
                trailing: _buildCopy('toolbox_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tooltip_edit_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tooltip_edit_outline'),
                trailing: _buildCopy('tooltip_edit_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tooltip_image_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tooltip_image_outline'),
                trailing: _buildCopy('tooltip_image_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tooltip_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tooltip_outline'),
                trailing: _buildCopy('tooltip_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tooltip_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tooltip_plus_outline'),
                trailing: _buildCopy('tooltip_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tooltip_text_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tooltip_text_outline'),
                trailing: _buildCopy('tooltip_text_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tooth_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tooth_outline'),
                trailing: _buildCopy('tooth_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.toy_brick_marker_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('toy_brick_marker_outline'),
                trailing: _buildCopy('toy_brick_marker_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.toy_brick_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('toy_brick_minus_outline'),
                trailing: _buildCopy('toy_brick_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.toy_brick_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('toy_brick_outline'),
                trailing: _buildCopy('toy_brick_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.toy_brick_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('toy_brick_plus_outline'),
                trailing: _buildCopy('toy_brick_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.toy_brick_remove_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('toy_brick_remove_outline'),
                trailing: _buildCopy('toy_brick_remove_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.toy_brick_search_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('toy_brick_search_outline'),
                trailing: _buildCopy('toy_brick_search_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.trash_can_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('trash_can_outline'),
                trailing: _buildCopy('trash_can_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tree_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tree_outline'),
                trailing: _buildCopy('tree_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.triangle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('triangle_outline'),
                trailing: _buildCopy('triangle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.trophy_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('trophy_outline'),
                trailing: _buildCopy('trophy_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.trophy_variant_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('trophy_variant_outline'),
                trailing: _buildCopy('trophy_variant_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.truck_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('truck_check_outline'),
                trailing: _buildCopy('truck_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.truck_delivery_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('truck_delivery_outline'),
                trailing: _buildCopy('truck_delivery_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.truck_fast_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('truck_fast_outline'),
                trailing: _buildCopy('truck_fast_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.truck_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('truck_outline'),
                trailing: _buildCopy('truck_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tshirt_crew_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tshirt_crew_outline'),
                trailing: _buildCopy('tshirt_crew_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.tshirt_v_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('tshirt_v_outline'),
                trailing: _buildCopy('tshirt_v_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.turnstile_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('turnstile_outline'),
                trailing: _buildCopy('turnstile_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.ufo_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('ufo_outline'),
                trailing: _buildCopy('ufo_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.umbrella_closed_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('umbrella_closed_outline'),
                trailing: _buildCopy('umbrella_closed_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.umbrella_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('umbrella_outline'),
                trailing: _buildCopy('umbrella_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.upload_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('upload_lock_outline'),
                trailing: _buildCopy('upload_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.upload_network_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('upload_network_outline'),
                trailing: _buildCopy('upload_network_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.upload_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('upload_off_outline'),
                trailing: _buildCopy('upload_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.upload_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('upload_outline'),
                trailing: _buildCopy('upload_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.usb_flash_drive_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('usb_flash_drive_outline'),
                trailing: _buildCopy('usb_flash_drive_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.video_check_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('video_check_outline'),
                trailing: _buildCopy('video_check_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.video_minus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('video_minus_outline'),
                trailing: _buildCopy('video_minus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.video_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('video_off_outline'),
                trailing: _buildCopy('video_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.video_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('video_outline'),
                trailing: _buildCopy('video_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.video_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('video_plus_outline'),
                trailing: _buildCopy('video_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.video_switch_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('video_switch_outline'),
                trailing: _buildCopy('video_switch_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.video_wireless_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('video_wireless_outline'),
                trailing: _buildCopy('video_wireless_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.view_agenda_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('view_agenda_outline'),
                trailing: _buildCopy('view_agenda_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.view_compact_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('view_compact_outline'),
                trailing: _buildCopy('view_compact_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.view_dashboard_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('view_dashboard_outline'),
                trailing: _buildCopy('view_dashboard_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.view_grid_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('view_grid_outline'),
                trailing: _buildCopy('view_grid_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.view_grid_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('view_grid_plus_outline'),
                trailing: _buildCopy('view_grid_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.virus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('virus_outline'),
                trailing: _buildCopy('virus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.vote_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('vote_outline'),
                trailing: _buildCopy('vote_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.wallet_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('wallet_outline'),
                trailing: _buildCopy('wallet_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.wallet_plus_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('wallet_plus_outline'),
                trailing: _buildCopy('wallet_plus_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.wardrobe_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('wardrobe_outline'),
                trailing: _buildCopy('wardrobe_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.water_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('water_outline'),
                trailing: _buildCopy('water_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.water_well_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('water_well_outline'),
                trailing: _buildCopy('water_well_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.whistle_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('whistle_outline'),
                trailing: _buildCopy('whistle_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.widgets_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('widgets_outline'),
                trailing: _buildCopy('widgets_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.wifi_strength_alert_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('wifi_strength_alert_outline'),
                trailing: _buildCopy('wifi_strength_alert_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.wifi_strength_lock_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('wifi_strength_lock_outline'),
                trailing: _buildCopy('wifi_strength_lock_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.wifi_strength_off_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('wifi_strength_off_outline'),
                trailing: _buildCopy('wifi_strength_off_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.wifi_strength_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('wifi_strength_outline'),
                trailing: _buildCopy('wifi_strength_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.wrench_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('wrench_outline'),
                trailing: _buildCopy('wrench_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.xamarin_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('xamarin_outline'),
                trailing: _buildCopy('xamarin_outline'),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.black87,
              width: 2,
            )),
            child: GridTile(
              child: FittedBox(
                child: Icon(MaterialIcons.zip_box_outline),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: SelectableText('zip_box_outline'),
                trailing: _buildCopy('zip_box_outline'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
