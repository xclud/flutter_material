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

  Widget _buildItem(IconData icon, String name) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
        color: Colors.black87,
        width: 2,
      )),
      child: GridTile(
        child: FittedBox(
          child: Icon(icon),
        ),
        footer: GridTileBar(
          backgroundColor: Colors.black87,
          title: SelectableText(name),
          trailing: _buildCopy(name),
        ),
      ),
    );
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
          _buildItem(
              MaterialIcons.account_alert_outline, 'account_alert_outline'),
          _buildItem(MaterialIcons.account_arrow_left_outline,
              'account_arrow_left_outline'),
          _buildItem(MaterialIcons.account_arrow_right_outline,
              'account_arrow_right_outline'),
          _buildItem(MaterialIcons.account_box_multiple_outline,
              'account_box_multiple_outline'),
          _buildItem(MaterialIcons.account_box_outline, 'account_box_outline'),
          _buildItem(
              MaterialIcons.account_cancel_outline, 'account_cancel_outline'),
          _buildItem(
              MaterialIcons.account_cash_outline, 'account_cash_outline'),
          _buildItem(
              MaterialIcons.account_check_outline, 'account_check_outline'),
          _buildItem(
              MaterialIcons.account_child_outline, 'account_child_outline'),
          _buildItem(
              MaterialIcons.account_circle_outline, 'account_circle_outline'),
          _buildItem(
              MaterialIcons.account_clock_outline, 'account_clock_outline'),
          _buildItem(MaterialIcons.account_cog_outline, 'account_cog_outline'),
          _buildItem(
              MaterialIcons.account_convert_outline, 'account_convert_outline'),
          _buildItem(
              MaterialIcons.account_details_outline, 'account_details_outline'),
          _buildItem(
              MaterialIcons.account_edit_outline, 'account_edit_outline'),
          _buildItem(
              MaterialIcons.account_group_outline, 'account_group_outline'),
          _buildItem(
              MaterialIcons.account_heart_outline, 'account_heart_outline'),
          _buildItem(MaterialIcons.account_key_outline, 'account_key_outline'),
          _buildItem(
              MaterialIcons.account_lock_outline, 'account_lock_outline'),
          _buildItem(
              MaterialIcons.account_minus_outline, 'account_minus_outline'),
          _buildItem(MaterialIcons.account_multiple_check_outline,
              'account_multiple_check_outline'),
          _buildItem(MaterialIcons.account_multiple_minus_outline,
              'account_multiple_minus_outline'),
          _buildItem(MaterialIcons.account_multiple_outline,
              'account_multiple_outline'),
          _buildItem(MaterialIcons.account_multiple_plus_outline,
              'account_multiple_plus_outline'),
          _buildItem(MaterialIcons.account_multiple_remove_outline,
              'account_multiple_remove_outline'),
          _buildItem(
              MaterialIcons.account_music_outline, 'account_music_outline'),
          _buildItem(
              MaterialIcons.account_network_outline, 'account_network_outline'),
          _buildItem(MaterialIcons.account_off_outline, 'account_off_outline'),
          _buildItem(MaterialIcons.account_outline, 'account_outline'),
          _buildItem(
              MaterialIcons.account_plus_outline, 'account_plus_outline'),
          _buildItem(MaterialIcons.account_question_outline,
              'account_question_outline'),
          _buildItem(
              MaterialIcons.account_remove_outline, 'account_remove_outline'),
          _buildItem(
              MaterialIcons.account_search_outline, 'account_search_outline'),
          _buildItem(MaterialIcons.account_settings_outline,
              'account_settings_outline'),
          _buildItem(
              MaterialIcons.account_star_outline, 'account_star_outline'),
          _buildItem(MaterialIcons.account_supervisor_outline,
              'account_supervisor_outline'),
          _buildItem(
              MaterialIcons.account_switch_outline, 'account_switch_outline'),
          _buildItem(MaterialIcons.account_tie_outline, 'account_tie_outline'),
          _buildItem(MaterialIcons.account_tie_voice_off_outline,
              'account_tie_voice_off_outline'),
          _buildItem(MaterialIcons.account_tie_voice_outline,
              'account_tie_voice_outline'),
          _buildItem(MaterialIcons.airballoon_outline, 'airballoon_outline'),
          _buildItem(MaterialIcons.alarm_light_outline, 'alarm_light_outline'),
          _buildItem(MaterialIcons.alert_box_outline, 'alert_box_outline'),
          _buildItem(MaterialIcons.alert_circle_check_outline,
              'alert_circle_check_outline'),
          _buildItem(
              MaterialIcons.alert_circle_outline, 'alert_circle_outline'),
          _buildItem(
              MaterialIcons.alert_decagram_outline, 'alert_decagram_outline'),
          _buildItem(
              MaterialIcons.alert_octagon_outline, 'alert_octagon_outline'),
          _buildItem(
              MaterialIcons.alert_octagram_outline, 'alert_octagram_outline'),
          _buildItem(MaterialIcons.alert_outline, 'alert_outline'),
          _buildItem(
              MaterialIcons.alert_rhombus_outline, 'alert_rhombus_outline'),
          _buildItem(MaterialIcons.alien_outline, 'alien_outline'),
          _buildItem(MaterialIcons.alpha_a_box_outline, 'alpha_a_box_outline'),
          _buildItem(
              MaterialIcons.alpha_a_circle_outline, 'alpha_a_circle_outline'),
          _buildItem(MaterialIcons.alpha_b_box_outline, 'alpha_b_box_outline'),
          _buildItem(
              MaterialIcons.alpha_b_circle_outline, 'alpha_b_circle_outline'),
          _buildItem(MaterialIcons.alpha_c_box_outline, 'alpha_c_box_outline'),
          _buildItem(
              MaterialIcons.alpha_c_circle_outline, 'alpha_c_circle_outline'),
          _buildItem(MaterialIcons.alpha_d_box_outline, 'alpha_d_box_outline'),
          _buildItem(
              MaterialIcons.alpha_d_circle_outline, 'alpha_d_circle_outline'),
          _buildItem(MaterialIcons.alpha_e_box_outline, 'alpha_e_box_outline'),
          _buildItem(
              MaterialIcons.alpha_e_circle_outline, 'alpha_e_circle_outline'),
          _buildItem(MaterialIcons.alpha_f_box_outline, 'alpha_f_box_outline'),
          _buildItem(
              MaterialIcons.alpha_f_circle_outline, 'alpha_f_circle_outline'),
          _buildItem(MaterialIcons.alpha_g_box_outline, 'alpha_g_box_outline'),
          _buildItem(
              MaterialIcons.alpha_g_circle_outline, 'alpha_g_circle_outline'),
          _buildItem(MaterialIcons.alpha_h_box_outline, 'alpha_h_box_outline'),
          _buildItem(
              MaterialIcons.alpha_h_circle_outline, 'alpha_h_circle_outline'),
          _buildItem(MaterialIcons.alpha_i_box_outline, 'alpha_i_box_outline'),
          _buildItem(
              MaterialIcons.alpha_i_circle_outline, 'alpha_i_circle_outline'),
          _buildItem(MaterialIcons.alpha_j_box_outline, 'alpha_j_box_outline'),
          _buildItem(
              MaterialIcons.alpha_j_circle_outline, 'alpha_j_circle_outline'),
          _buildItem(MaterialIcons.alpha_k_box_outline, 'alpha_k_box_outline'),
          _buildItem(
              MaterialIcons.alpha_k_circle_outline, 'alpha_k_circle_outline'),
          _buildItem(MaterialIcons.alpha_l_box_outline, 'alpha_l_box_outline'),
          _buildItem(
              MaterialIcons.alpha_l_circle_outline, 'alpha_l_circle_outline'),
          _buildItem(MaterialIcons.alpha_m_box_outline, 'alpha_m_box_outline'),
          _buildItem(
              MaterialIcons.alpha_m_circle_outline, 'alpha_m_circle_outline'),
          _buildItem(MaterialIcons.alpha_n_box_outline, 'alpha_n_box_outline'),
          _buildItem(
              MaterialIcons.alpha_n_circle_outline, 'alpha_n_circle_outline'),
          _buildItem(MaterialIcons.alpha_o_box_outline, 'alpha_o_box_outline'),
          _buildItem(
              MaterialIcons.alpha_o_circle_outline, 'alpha_o_circle_outline'),
          _buildItem(MaterialIcons.alpha_p_box_outline, 'alpha_p_box_outline'),
          _buildItem(
              MaterialIcons.alpha_p_circle_outline, 'alpha_p_circle_outline'),
          _buildItem(MaterialIcons.alpha_q_box_outline, 'alpha_q_box_outline'),
          _buildItem(
              MaterialIcons.alpha_q_circle_outline, 'alpha_q_circle_outline'),
          _buildItem(MaterialIcons.alpha_r_box_outline, 'alpha_r_box_outline'),
          _buildItem(
              MaterialIcons.alpha_r_circle_outline, 'alpha_r_circle_outline'),
          _buildItem(MaterialIcons.alpha_s_box_outline, 'alpha_s_box_outline'),
          _buildItem(
              MaterialIcons.alpha_s_circle_outline, 'alpha_s_circle_outline'),
          _buildItem(MaterialIcons.alpha_t_box_outline, 'alpha_t_box_outline'),
          _buildItem(
              MaterialIcons.alpha_t_circle_outline, 'alpha_t_circle_outline'),
          _buildItem(MaterialIcons.alpha_u_box_outline, 'alpha_u_box_outline'),
          _buildItem(
              MaterialIcons.alpha_u_circle_outline, 'alpha_u_circle_outline'),
          _buildItem(MaterialIcons.alpha_v_box_outline, 'alpha_v_box_outline'),
          _buildItem(
              MaterialIcons.alpha_v_circle_outline, 'alpha_v_circle_outline'),
          _buildItem(MaterialIcons.alpha_w_box_outline, 'alpha_w_box_outline'),
          _buildItem(
              MaterialIcons.alpha_w_circle_outline, 'alpha_w_circle_outline'),
          _buildItem(MaterialIcons.alpha_x_box_outline, 'alpha_x_box_outline'),
          _buildItem(
              MaterialIcons.alpha_x_circle_outline, 'alpha_x_circle_outline'),
          _buildItem(MaterialIcons.alpha_y_box_outline, 'alpha_y_box_outline'),
          _buildItem(
              MaterialIcons.alpha_y_circle_outline, 'alpha_y_circle_outline'),
          _buildItem(MaterialIcons.alpha_z_box_outline, 'alpha_z_box_outline'),
          _buildItem(
              MaterialIcons.alpha_z_circle_outline, 'alpha_z_circle_outline'),
          _buildItem(MaterialIcons.animation_outline, 'animation_outline'),
          _buildItem(
              MaterialIcons.animation_play_outline, 'animation_play_outline'),
          _buildItem(MaterialIcons.archive_arrow_down_outline,
              'archive_arrow_down_outline'),
          _buildItem(MaterialIcons.archive_arrow_up_outline,
              'archive_arrow_up_outline'),
          _buildItem(MaterialIcons.archive_outline, 'archive_outline'),
          _buildItem(MaterialIcons.arm_flex_outline, 'arm_flex_outline'),
          _buildItem(MaterialIcons.arrow_bottom_left_bold_outline,
              'arrow_bottom_left_bold_outline'),
          _buildItem(MaterialIcons.arrow_bottom_right_bold_outline,
              'arrow_bottom_right_bold_outline'),
          _buildItem(MaterialIcons.arrow_decision_auto_outline,
              'arrow_decision_auto_outline'),
          _buildItem(
              MaterialIcons.arrow_decision_outline, 'arrow_decision_outline'),
          _buildItem(MaterialIcons.arrow_down_bold_box_outline,
              'arrow_down_bold_box_outline'),
          _buildItem(MaterialIcons.arrow_down_bold_circle_outline,
              'arrow_down_bold_circle_outline'),
          _buildItem(MaterialIcons.arrow_down_bold_hexagon_outline,
              'arrow_down_bold_hexagon_outline'),
          _buildItem(
              MaterialIcons.arrow_down_bold_outline, 'arrow_down_bold_outline'),
          _buildItem(MaterialIcons.arrow_down_circle_outline,
              'arrow_down_circle_outline'),
          _buildItem(MaterialIcons.arrow_down_drop_circle_outline,
              'arrow_down_drop_circle_outline'),
          _buildItem(MaterialIcons.arrow_left_bold_box_outline,
              'arrow_left_bold_box_outline'),
          _buildItem(MaterialIcons.arrow_left_bold_circle_outline,
              'arrow_left_bold_circle_outline'),
          _buildItem(MaterialIcons.arrow_left_bold_hexagon_outline,
              'arrow_left_bold_hexagon_outline'),
          _buildItem(
              MaterialIcons.arrow_left_bold_outline, 'arrow_left_bold_outline'),
          _buildItem(MaterialIcons.arrow_left_circle_outline,
              'arrow_left_circle_outline'),
          _buildItem(MaterialIcons.arrow_left_drop_circle_outline,
              'arrow_left_drop_circle_outline'),
          _buildItem(MaterialIcons.arrow_left_right_bold_outline,
              'arrow_left_right_bold_outline'),
          _buildItem(MaterialIcons.arrow_right_bold_box_outline,
              'arrow_right_bold_box_outline'),
          _buildItem(MaterialIcons.arrow_right_bold_circle_outline,
              'arrow_right_bold_circle_outline'),
          _buildItem(MaterialIcons.arrow_right_bold_hexagon_outline,
              'arrow_right_bold_hexagon_outline'),
          _buildItem(MaterialIcons.arrow_right_bold_outline,
              'arrow_right_bold_outline'),
          _buildItem(MaterialIcons.arrow_right_circle_outline,
              'arrow_right_circle_outline'),
          _buildItem(MaterialIcons.arrow_right_drop_circle_outline,
              'arrow_right_drop_circle_outline'),
          _buildItem(MaterialIcons.arrow_top_left_bold_outline,
              'arrow_top_left_bold_outline'),
          _buildItem(MaterialIcons.arrow_top_right_bold_outline,
              'arrow_top_right_bold_outline'),
          _buildItem(MaterialIcons.arrow_up_bold_box_outline,
              'arrow_up_bold_box_outline'),
          _buildItem(MaterialIcons.arrow_up_bold_circle_outline,
              'arrow_up_bold_circle_outline'),
          _buildItem(MaterialIcons.arrow_up_bold_hexagon_outline,
              'arrow_up_bold_hexagon_outline'),
          _buildItem(
              MaterialIcons.arrow_up_bold_outline, 'arrow_up_bold_outline'),
          _buildItem(
              MaterialIcons.arrow_up_circle_outline, 'arrow_up_circle_outline'),
          _buildItem(MaterialIcons.arrow_up_down_bold_outline,
              'arrow_up_down_bold_outline'),
          _buildItem(MaterialIcons.arrow_up_drop_circle_outline,
              'arrow_up_drop_circle_outline'),
          _buildItem(MaterialIcons.baby_bottle_outline, 'baby_bottle_outline'),
          _buildItem(MaterialIcons.baby_face_outline, 'baby_face_outline'),
          _buildItem(MaterialIcons.backspace_outline, 'backspace_outline'),
          _buildItem(MaterialIcons.backspace_reverse_outline,
              'backspace_reverse_outline'),
          _buildItem(MaterialIcons.bacteria_outline, 'bacteria_outline'),
          _buildItem(MaterialIcons.badge_account_alert_outline,
              'badge_account_alert_outline'),
          _buildItem(MaterialIcons.badge_account_horizontal_outline,
              'badge_account_horizontal_outline'),
          _buildItem(
              MaterialIcons.badge_account_outline, 'badge_account_outline'),
          _buildItem(MaterialIcons.bag_personal_off_outline,
              'bag_personal_off_outline'),
          _buildItem(
              MaterialIcons.bag_personal_outline, 'bag_personal_outline'),
          _buildItem(MaterialIcons.ballot_outline, 'ballot_outline'),
          _buildItem(
              MaterialIcons.ballot_recount_outline, 'ballot_recount_outline'),
          _buildItem(MaterialIcons.bank_outline, 'bank_outline'),
          _buildItem(
              MaterialIcons.basketball_hoop_outline, 'basketball_hoop_outline'),
          _buildItem(MaterialIcons.basket_outline, 'basket_outline'),
          _buildItem(MaterialIcons.battery_alert_variant_outline,
              'battery_alert_variant_outline'),
          _buildItem(MaterialIcons.battery_charging_outline,
              'battery_charging_outline'),
          _buildItem(MaterialIcons.battery_charging_wireless_outline,
              'battery_charging_wireless_outline'),
          _buildItem(
              MaterialIcons.battery_heart_outline, 'battery_heart_outline'),
          _buildItem(MaterialIcons.battery_off_outline, 'battery_off_outline'),
          _buildItem(MaterialIcons.battery_outline, 'battery_outline'),
          _buildItem(
              MaterialIcons.beaker_alert_outline, 'beaker_alert_outline'),
          _buildItem(
              MaterialIcons.beaker_check_outline, 'beaker_check_outline'),
          _buildItem(
              MaterialIcons.beaker_minus_outline, 'beaker_minus_outline'),
          _buildItem(MaterialIcons.beaker_outline, 'beaker_outline'),
          _buildItem(MaterialIcons.beaker_plus_outline, 'beaker_plus_outline'),
          _buildItem(
              MaterialIcons.beaker_question_outline, 'beaker_question_outline'),
          _buildItem(
              MaterialIcons.beaker_remove_outline, 'beaker_remove_outline'),
          _buildItem(MaterialIcons.bed_double_outline, 'bed_double_outline'),
          _buildItem(MaterialIcons.bed_king_outline, 'bed_king_outline'),
          _buildItem(MaterialIcons.bed_outline, 'bed_outline'),
          _buildItem(MaterialIcons.bed_queen_outline, 'bed_queen_outline'),
          _buildItem(MaterialIcons.bed_single_outline, 'bed_single_outline'),
          _buildItem(MaterialIcons.beehive_off_outline, 'beehive_off_outline'),
          _buildItem(MaterialIcons.beehive_outline, 'beehive_outline'),
          _buildItem(MaterialIcons.beer_outline, 'beer_outline'),
          _buildItem(MaterialIcons.bell_alert_outline, 'bell_alert_outline'),
          _buildItem(MaterialIcons.bell_cancel_outline, 'bell_cancel_outline'),
          _buildItem(MaterialIcons.bell_check_outline, 'bell_check_outline'),
          _buildItem(MaterialIcons.bell_circle_outline, 'bell_circle_outline'),
          _buildItem(MaterialIcons.bell_minus_outline, 'bell_minus_outline'),
          _buildItem(MaterialIcons.bell_off_outline, 'bell_off_outline'),
          _buildItem(MaterialIcons.bell_outline, 'bell_outline'),
          _buildItem(MaterialIcons.bell_plus_outline, 'bell_plus_outline'),
          _buildItem(MaterialIcons.bell_remove_outline, 'bell_remove_outline'),
          _buildItem(MaterialIcons.bell_ring_outline, 'bell_ring_outline'),
          _buildItem(MaterialIcons.bell_sleep_outline, 'bell_sleep_outline'),
          _buildItem(
              MaterialIcons.bookmark_check_outline, 'bookmark_check_outline'),
          _buildItem(
              MaterialIcons.bookmark_minus_outline, 'bookmark_minus_outline'),
          _buildItem(MaterialIcons.bookmark_multiple_outline,
              'bookmark_multiple_outline'),
          _buildItem(
              MaterialIcons.bookmark_music_outline, 'bookmark_music_outline'),
          _buildItem(
              MaterialIcons.bookmark_off_outline, 'bookmark_off_outline'),
          _buildItem(MaterialIcons.bookmark_outline, 'bookmark_outline'),
          _buildItem(
              MaterialIcons.bookmark_plus_outline, 'bookmark_plus_outline'),
          _buildItem(
              MaterialIcons.bookmark_remove_outline, 'bookmark_remove_outline'),
          _buildItem(
              MaterialIcons.book_account_outline, 'book_account_outline'),
          _buildItem(MaterialIcons.book_minus_multiple_outline,
              'book_minus_multiple_outline'),
          _buildItem(
              MaterialIcons.book_multiple_outline, 'book_multiple_outline'),
          _buildItem(MaterialIcons.book_open_outline, 'book_open_outline'),
          _buildItem(MaterialIcons.book_outline, 'book_outline'),
          _buildItem(MaterialIcons.book_play_outline, 'book_play_outline'),
          _buildItem(MaterialIcons.book_plus_multiple_outline,
              'book_plus_multiple_outline'),
          _buildItem(MaterialIcons.book_remove_multiple_outline,
              'book_remove_multiple_outline'),
          _buildItem(MaterialIcons.book_search_outline, 'book_search_outline'),
          _buildItem(
              MaterialIcons.boom_gate_alert_outline, 'boom_gate_alert_outline'),
          _buildItem(
              MaterialIcons.boom_gate_down_outline, 'boom_gate_down_outline'),
          _buildItem(MaterialIcons.boom_gate_outline, 'boom_gate_outline'),
          _buildItem(
              MaterialIcons.boom_gate_up_outline, 'boom_gate_up_outline'),
          _buildItem(MaterialIcons.bottle_soda_classic_outline,
              'bottle_soda_classic_outline'),
          _buildItem(MaterialIcons.bottle_soda_outline, 'bottle_soda_outline'),
          _buildItem(
              MaterialIcons.bottle_tonic_outline, 'bottle_tonic_outline'),
          _buildItem(MaterialIcons.bottle_tonic_plus_outline,
              'bottle_tonic_plus_outline'),
          _buildItem(MaterialIcons.bottle_tonic_skull_outline,
              'bottle_tonic_skull_outline'),
          _buildItem(MaterialIcons.bottle_wine_outline, 'bottle_wine_outline'),
          _buildItem(MaterialIcons.bowl_mix_outline, 'bowl_mix_outline'),
          _buildItem(MaterialIcons.bowl_outline, 'bowl_outline'),
          _buildItem(MaterialIcons.bread_slice_outline, 'bread_slice_outline'),
          _buildItem(MaterialIcons.briefcase_account_outline,
              'briefcase_account_outline'),
          _buildItem(
              MaterialIcons.briefcase_check_outline, 'briefcase_check_outline'),
          _buildItem(
              MaterialIcons.briefcase_clock_outline, 'briefcase_clock_outline'),
          _buildItem(MaterialIcons.briefcase_download_outline,
              'briefcase_download_outline'),
          _buildItem(
              MaterialIcons.briefcase_edit_outline, 'briefcase_edit_outline'),
          _buildItem(
              MaterialIcons.briefcase_minus_outline, 'briefcase_minus_outline'),
          _buildItem(MaterialIcons.briefcase_outline, 'briefcase_outline'),
          _buildItem(
              MaterialIcons.briefcase_plus_outline, 'briefcase_plus_outline'),
          _buildItem(MaterialIcons.briefcase_remove_outline,
              'briefcase_remove_outline'),
          _buildItem(MaterialIcons.briefcase_search_outline,
              'briefcase_search_outline'),
          _buildItem(MaterialIcons.briefcase_upload_outline,
              'briefcase_upload_outline'),
          _buildItem(MaterialIcons.bug_check_outline, 'bug_check_outline'),
          _buildItem(MaterialIcons.bug_outline, 'bug_outline'),
          _buildItem(MaterialIcons.bullhorn_outline, 'bullhorn_outline'),
          _buildItem(MaterialIcons.bunk_bed_outline, 'bunk_bed_outline'),
          _buildItem(MaterialIcons.calendar_account_outline,
              'calendar_account_outline'),
          _buildItem(
              MaterialIcons.calendar_blank_outline, 'calendar_blank_outline'),
          _buildItem(
              MaterialIcons.calendar_check_outline, 'calendar_check_outline'),
          _buildItem(
              MaterialIcons.calendar_month_outline, 'calendar_month_outline'),
          _buildItem(MaterialIcons.calendar_outline, 'calendar_outline'),
          _buildItem(
              MaterialIcons.calendar_range_outline, 'calendar_range_outline'),
          _buildItem(MaterialIcons.calendar_refresh_outline,
              'calendar_refresh_outline'),
          _buildItem(
              MaterialIcons.calendar_remove_outline, 'calendar_remove_outline'),
          _buildItem(
              MaterialIcons.calendar_sync_outline, 'calendar_sync_outline'),
          _buildItem(
              MaterialIcons.calendar_text_outline, 'calendar_text_outline'),
          _buildItem(MaterialIcons.calendar_weekend_outline,
              'calendar_weekend_outline'),
          _buildItem(
              MaterialIcons.camera_enhance_outline, 'camera_enhance_outline'),
          _buildItem(MaterialIcons.camera_outline, 'camera_outline'),
          _buildItem(MaterialIcons.camera_plus_outline, 'camera_plus_outline'),
          _buildItem(
              MaterialIcons.camera_retake_outline, 'camera_retake_outline'),
          _buildItem(
              MaterialIcons.camera_switch_outline, 'camera_switch_outline'),
          _buildItem(
              MaterialIcons.camera_wireless_outline, 'camera_wireless_outline'),
          _buildItem(
              MaterialIcons.cards_diamond_outline, 'cards_diamond_outline'),
          _buildItem(MaterialIcons.cards_outline, 'cards_outline'),
          _buildItem(
              MaterialIcons.cards_playing_outline, 'cards_playing_outline'),
          _buildItem(MaterialIcons.card_account_details_outline,
              'card_account_details_outline'),
          _buildItem(MaterialIcons.card_account_details_star_outline,
              'card_account_details_star_outline'),
          _buildItem(MaterialIcons.card_account_mail_outline,
              'card_account_mail_outline'),
          _buildItem(MaterialIcons.card_account_phone_outline,
              'card_account_phone_outline'),
          _buildItem(MaterialIcons.card_bulleted_off_outline,
              'card_bulleted_off_outline'),
          _buildItem(
              MaterialIcons.card_bulleted_outline, 'card_bulleted_outline'),
          _buildItem(MaterialIcons.card_bulleted_settings_outline,
              'card_bulleted_settings_outline'),
          _buildItem(MaterialIcons.card_outline, 'card_outline'),
          _buildItem(MaterialIcons.card_plus_outline, 'card_plus_outline'),
          _buildItem(MaterialIcons.card_search_outline, 'card_search_outline'),
          _buildItem(MaterialIcons.card_text_outline, 'card_text_outline'),
          _buildItem(MaterialIcons.cart_outline, 'cart_outline'),
          _buildItem(
              MaterialIcons.car_windshield_outline, 'car_windshield_outline'),
          _buildItem(MaterialIcons.cash_usd_outline, 'cash_usd_outline'),
          _buildItem(MaterialIcons.certificate_outline, 'certificate_outline'),
          _buildItem(MaterialIcons.chat_alert_outline, 'chat_alert_outline'),
          _buildItem(MaterialIcons.chat_outline, 'chat_outline'),
          _buildItem(
              MaterialIcons.chat_processing_outline, 'chat_processing_outline'),
          _buildItem(MaterialIcons.chat_sleep_outline, 'chat_sleep_outline'),
          _buildItem(MaterialIcons.checkbox_blank_circle_outline,
              'checkbox_blank_circle_outline'),
          _buildItem(MaterialIcons.checkbox_blank_off_outline,
              'checkbox_blank_off_outline'),
          _buildItem(
              MaterialIcons.checkbox_blank_outline, 'checkbox_blank_outline'),
          _buildItem(MaterialIcons.checkbox_marked_circle_outline,
              'checkbox_marked_circle_outline'),
          _buildItem(
              MaterialIcons.checkbox_marked_outline, 'checkbox_marked_outline'),
          _buildItem(MaterialIcons.checkbox_multiple_blank_circle_outline,
              'checkbox_multiple_blank_circle_outline'),
          _buildItem(MaterialIcons.checkbox_multiple_blank_outline,
              'checkbox_multiple_blank_outline'),
          _buildItem(MaterialIcons.checkbox_multiple_marked_circle_outline,
              'checkbox_multiple_marked_circle_outline'),
          _buildItem(MaterialIcons.checkbox_multiple_marked_outline,
              'checkbox_multiple_marked_outline'),
          _buildItem(MaterialIcons.check_box_multiple_outline,
              'check_box_multiple_outline'),
          _buildItem(MaterialIcons.check_box_outline, 'check_box_outline'),
          _buildItem(
              MaterialIcons.check_circle_outline, 'check_circle_outline'),
          _buildItem(
              MaterialIcons.check_network_outline, 'check_network_outline'),
          _buildItem(MaterialIcons.check_outline, 'check_outline'),
          _buildItem(MaterialIcons.check_underline_circle_outline,
              'check_underline_circle_outline'),
          _buildItem(MaterialIcons.chevron_down_box_outline,
              'chevron_down_box_outline'),
          _buildItem(MaterialIcons.chevron_down_circle_outline,
              'chevron_down_circle_outline'),
          _buildItem(MaterialIcons.chevron_left_box_outline,
              'chevron_left_box_outline'),
          _buildItem(MaterialIcons.chevron_left_circle_outline,
              'chevron_left_circle_outline'),
          _buildItem(MaterialIcons.chevron_right_box_outline,
              'chevron_right_box_outline'),
          _buildItem(MaterialIcons.chevron_right_circle_outline,
              'chevron_right_circle_outline'),
          _buildItem(
              MaterialIcons.chevron_up_box_outline, 'chevron_up_box_outline'),
          _buildItem(MaterialIcons.chevron_up_circle_outline,
              'chevron_up_circle_outline'),
          _buildItem(
              MaterialIcons.christianity_outline, 'christianity_outline'),
          _buildItem(MaterialIcons.circle_edit_outline, 'circle_edit_outline'),
          _buildItem(
              MaterialIcons.circle_multiple_outline, 'circle_multiple_outline'),
          _buildItem(MaterialIcons.circle_off_outline, 'circle_off_outline'),
          _buildItem(MaterialIcons.circle_outline, 'circle_outline'),
          _buildItem(
              MaterialIcons.city_variant_outline, 'city_variant_outline'),
          _buildItem(MaterialIcons.clipboard_account_outline,
              'clipboard_account_outline'),
          _buildItem(
              MaterialIcons.clipboard_alert_outline, 'clipboard_alert_outline'),
          _buildItem(MaterialIcons.clipboard_arrow_down_outline,
              'clipboard_arrow_down_outline'),
          _buildItem(MaterialIcons.clipboard_arrow_left_outline,
              'clipboard_arrow_left_outline'),
          _buildItem(MaterialIcons.clipboard_arrow_right_outline,
              'clipboard_arrow_right_outline'),
          _buildItem(MaterialIcons.clipboard_arrow_up_outline,
              'clipboard_arrow_up_outline'),
          _buildItem(MaterialIcons.clipboard_check_multiple_outline,
              'clipboard_check_multiple_outline'),
          _buildItem(
              MaterialIcons.clipboard_check_outline, 'clipboard_check_outline'),
          _buildItem(
              MaterialIcons.clipboard_file_outline, 'clipboard_file_outline'),
          _buildItem(
              MaterialIcons.clipboard_flow_outline, 'clipboard_flow_outline'),
          _buildItem(
              MaterialIcons.clipboard_list_outline, 'clipboard_list_outline'),
          _buildItem(MaterialIcons.clipboard_multiple_outline,
              'clipboard_multiple_outline'),
          _buildItem(MaterialIcons.clipboard_outline, 'clipboard_outline'),
          _buildItem(MaterialIcons.clipboard_play_multiple_outline,
              'clipboard_play_multiple_outline'),
          _buildItem(
              MaterialIcons.clipboard_play_outline, 'clipboard_play_outline'),
          _buildItem(
              MaterialIcons.clipboard_plus_outline, 'clipboard_plus_outline'),
          _buildItem(
              MaterialIcons.clipboard_pulse_outline, 'clipboard_pulse_outline'),
          _buildItem(MaterialIcons.clipboard_text_multiple_outline,
              'clipboard_text_multiple_outline'),
          _buildItem(
              MaterialIcons.clipboard_text_outline, 'clipboard_text_outline'),
          _buildItem(MaterialIcons.clipboard_text_play_outline,
              'clipboard_text_play_outline'),
          _buildItem(MaterialIcons.clock_alert_outline, 'clock_alert_outline'),
          _buildItem(MaterialIcons.clock_check_outline, 'clock_check_outline'),
          _buildItem(MaterialIcons.clock_outline, 'clock_outline'),
          _buildItem(
              MaterialIcons.closed_caption_outline, 'closed_caption_outline'),
          _buildItem(MaterialIcons.close_box_multiple_outline,
              'close_box_multiple_outline'),
          _buildItem(MaterialIcons.close_box_outline, 'close_box_outline'),
          _buildItem(MaterialIcons.close_circle_multiple_outline,
              'close_circle_multiple_outline'),
          _buildItem(
              MaterialIcons.close_circle_outline, 'close_circle_outline'),
          _buildItem(
              MaterialIcons.close_network_outline, 'close_network_outline'),
          _buildItem(
              MaterialIcons.close_octagon_outline, 'close_octagon_outline'),
          _buildItem(MaterialIcons.close_outline, 'close_outline'),
          _buildItem(MaterialIcons.cloud_check_outline, 'cloud_check_outline'),
          _buildItem(
              MaterialIcons.cloud_download_outline, 'cloud_download_outline'),
          _buildItem(MaterialIcons.cloud_lock_outline, 'cloud_lock_outline'),
          _buildItem(MaterialIcons.cloud_off_outline, 'cloud_off_outline'),
          _buildItem(MaterialIcons.cloud_outline, 'cloud_outline'),
          _buildItem(MaterialIcons.cloud_print_outline, 'cloud_print_outline'),
          _buildItem(
              MaterialIcons.cloud_search_outline, 'cloud_search_outline'),
          _buildItem(MaterialIcons.cloud_sync_outline, 'cloud_sync_outline'),
          _buildItem(
              MaterialIcons.cloud_upload_outline, 'cloud_upload_outline'),
          _buildItem(MaterialIcons.coffee_off_outline, 'coffee_off_outline'),
          _buildItem(MaterialIcons.coffee_outline, 'coffee_outline'),
          _buildItem(
              MaterialIcons.coffee_to_go_outline, 'coffee_to_go_outline'),
          _buildItem(MaterialIcons.cog_off_outline, 'cog_off_outline'),
          _buildItem(MaterialIcons.cog_outline, 'cog_outline'),
          _buildItem(
              MaterialIcons.cog_transfer_outline, 'cog_transfer_outline'),
          _buildItem(
              MaterialIcons.collapse_all_outline, 'collapse_all_outline'),
          _buildItem(MaterialIcons.comma_box_outline, 'comma_box_outline'),
          _buildItem(
              MaterialIcons.comma_circle_outline, 'comma_circle_outline'),
          _buildItem(
              MaterialIcons.comment_account_outline, 'comment_account_outline'),
          _buildItem(
              MaterialIcons.comment_alert_outline, 'comment_alert_outline'),
          _buildItem(MaterialIcons.comment_arrow_left_outline,
              'comment_arrow_left_outline'),
          _buildItem(MaterialIcons.comment_arrow_right_outline,
              'comment_arrow_right_outline'),
          _buildItem(
              MaterialIcons.comment_check_outline, 'comment_check_outline'),
          _buildItem(
              MaterialIcons.comment_edit_outline, 'comment_edit_outline'),
          _buildItem(MaterialIcons.comment_eye_outline, 'comment_eye_outline'),
          _buildItem(MaterialIcons.comment_multiple_outline,
              'comment_multiple_outline'),
          _buildItem(MaterialIcons.comment_outline, 'comment_outline'),
          _buildItem(
              MaterialIcons.comment_plus_outline, 'comment_plus_outline'),
          _buildItem(MaterialIcons.comment_processing_outline,
              'comment_processing_outline'),
          _buildItem(MaterialIcons.comment_question_outline,
              'comment_question_outline'),
          _buildItem(
              MaterialIcons.comment_quote_outline, 'comment_quote_outline'),
          _buildItem(
              MaterialIcons.comment_remove_outline, 'comment_remove_outline'),
          _buildItem(
              MaterialIcons.comment_search_outline, 'comment_search_outline'),
          _buildItem(MaterialIcons.comment_text_multiple_outline,
              'comment_text_multiple_outline'),
          _buildItem(
              MaterialIcons.comment_text_outline, 'comment_text_outline'),
          _buildItem(MaterialIcons.compass_off_outline, 'compass_off_outline'),
          _buildItem(MaterialIcons.compass_outline, 'compass_outline'),
          _buildItem(
              MaterialIcons.console_network_outline, 'console_network_outline'),
          _buildItem(MaterialIcons.contactless_payment_circle_outline,
              'contactless_payment_circle_outline'),
          _buildItem(MaterialIcons.contacts_outline, 'contacts_outline'),
          _buildItem(MaterialIcons.content_save_alert_outline,
              'content_save_alert_outline'),
          _buildItem(MaterialIcons.content_save_all_outline,
              'content_save_all_outline'),
          _buildItem(MaterialIcons.content_save_edit_outline,
              'content_save_edit_outline'),
          _buildItem(MaterialIcons.content_save_move_outline,
              'content_save_move_outline'),
          _buildItem(
              MaterialIcons.content_save_outline, 'content_save_outline'),
          _buildItem(MaterialIcons.content_save_settings_outline,
              'content_save_settings_outline'),
          _buildItem(MaterialIcons.controller_classic_outline,
              'controller_classic_outline'),
          _buildItem(MaterialIcons.credit_card_check_outline,
              'credit_card_check_outline'),
          _buildItem(MaterialIcons.credit_card_clock_outline,
              'credit_card_clock_outline'),
          _buildItem(MaterialIcons.credit_card_marker_outline,
              'credit_card_marker_outline'),
          _buildItem(MaterialIcons.credit_card_minus_outline,
              'credit_card_minus_outline'),
          _buildItem(MaterialIcons.credit_card_multiple_outline,
              'credit_card_multiple_outline'),
          _buildItem(
              MaterialIcons.credit_card_off_outline, 'credit_card_off_outline'),
          _buildItem(MaterialIcons.credit_card_outline, 'credit_card_outline'),
          _buildItem(MaterialIcons.credit_card_plus_outline,
              'credit_card_plus_outline'),
          _buildItem(MaterialIcons.credit_card_refund_outline,
              'credit_card_refund_outline'),
          _buildItem(MaterialIcons.credit_card_remove_outline,
              'credit_card_remove_outline'),
          _buildItem(MaterialIcons.credit_card_scan_outline,
              'credit_card_scan_outline'),
          _buildItem(MaterialIcons.credit_card_settings_outline,
              'credit_card_settings_outline'),
          _buildItem(MaterialIcons.credit_card_wireless_off_outline,
              'credit_card_wireless_off_outline'),
          _buildItem(MaterialIcons.credit_card_wireless_outline,
              'credit_card_wireless_outline'),
          _buildItem(MaterialIcons.crown_outline, 'crown_outline'),
          _buildItem(MaterialIcons.cube_outline, 'cube_outline'),
          _buildItem(MaterialIcons.cupboard_outline, 'cupboard_outline'),
          _buildItem(MaterialIcons.cup_off_outline, 'cup_off_outline'),
          _buildItem(MaterialIcons.cup_outline, 'cup_outline'),
          _buildItem(MaterialIcons.currency_usd_circle_outline,
              'currency_usd_circle_outline'),
          _buildItem(MaterialIcons.cursor_default_click_outline,
              'cursor_default_click_outline'),
          _buildItem(MaterialIcons.cursor_default_gesture_outline,
              'cursor_default_gesture_outline'),
          _buildItem(
              MaterialIcons.cursor_default_outline, 'cursor_default_outline'),
          _buildItem(MaterialIcons.decagram_outline, 'decagram_outline'),
          _buildItem(
              MaterialIcons.delete_alert_outline, 'delete_alert_outline'),
          _buildItem(
              MaterialIcons.delete_circle_outline, 'delete_circle_outline'),
          _buildItem(
              MaterialIcons.delete_empty_outline, 'delete_empty_outline'),
          _buildItem(
              MaterialIcons.delete_forever_outline, 'delete_forever_outline'),
          _buildItem(MaterialIcons.delete_off_outline, 'delete_off_outline'),
          _buildItem(MaterialIcons.delete_outline, 'delete_outline'),
          _buildItem(
              MaterialIcons.delete_sweep_outline, 'delete_sweep_outline'),
          _buildItem(MaterialIcons.diameter_outline, 'diameter_outline'),
          _buildItem(MaterialIcons.diamond_outline, 'diamond_outline'),
          _buildItem(MaterialIcons.dice_1_outline, 'dice_1_outline'),
          _buildItem(MaterialIcons.dice_2_outline, 'dice_2_outline'),
          _buildItem(MaterialIcons.dice_3_outline, 'dice_3_outline'),
          _buildItem(MaterialIcons.dice_4_outline, 'dice_4_outline'),
          _buildItem(MaterialIcons.dice_5_outline, 'dice_5_outline'),
          _buildItem(MaterialIcons.dice_6_outline, 'dice_6_outline'),
          _buildItem(MaterialIcons.dice_d10_outline, 'dice_d10_outline'),
          _buildItem(MaterialIcons.dice_d12_outline, 'dice_d12_outline'),
          _buildItem(MaterialIcons.dice_d20_outline, 'dice_d20_outline'),
          _buildItem(MaterialIcons.dice_d4_outline, 'dice_d4_outline'),
          _buildItem(MaterialIcons.dice_d6_outline, 'dice_d6_outline'),
          _buildItem(MaterialIcons.dice_d8_outline, 'dice_d8_outline'),
          _buildItem(
              MaterialIcons.dice_multiple_outline, 'dice_multiple_outline'),
          _buildItem(MaterialIcons.dns_outline, 'dns_outline'),
          _buildItem(MaterialIcons.dots_horizontal_circle_outline,
              'dots_horizontal_circle_outline'),
          _buildItem(MaterialIcons.dots_vertical_circle_outline,
              'dots_vertical_circle_outline'),
          _buildItem(
              MaterialIcons.download_lock_outline, 'download_lock_outline'),
          _buildItem(MaterialIcons.download_network_outline,
              'download_network_outline'),
          _buildItem(
              MaterialIcons.download_off_outline, 'download_off_outline'),
          _buildItem(MaterialIcons.download_outline, 'download_outline'),
          _buildItem(MaterialIcons.dresser_outline, 'dresser_outline'),
          _buildItem(MaterialIcons.egg_off_outline, 'egg_off_outline'),
          _buildItem(MaterialIcons.egg_outline, 'egg_outline'),
          _buildItem(MaterialIcons.eject_outline, 'eject_outline'),
          _buildItem(MaterialIcons.ellipse_outline, 'ellipse_outline'),
          _buildItem(MaterialIcons.email_alert_outline, 'email_alert_outline'),
          _buildItem(MaterialIcons.email_check_outline, 'email_check_outline'),
          _buildItem(MaterialIcons.email_edit_outline, 'email_edit_outline'),
          _buildItem(MaterialIcons.email_minus_outline, 'email_minus_outline'),
          _buildItem(
              MaterialIcons.email_multiple_outline, 'email_multiple_outline'),
          _buildItem(MaterialIcons.email_off_outline, 'email_off_outline'),
          _buildItem(MaterialIcons.email_open_multiple_outline,
              'email_open_multiple_outline'),
          _buildItem(MaterialIcons.email_open_outline, 'email_open_outline'),
          _buildItem(MaterialIcons.email_outline, 'email_outline'),
          _buildItem(MaterialIcons.email_plus_outline, 'email_plus_outline'),
          _buildItem(
              MaterialIcons.email_receive_outline, 'email_receive_outline'),
          _buildItem(
              MaterialIcons.email_search_outline, 'email_search_outline'),
          _buildItem(MaterialIcons.email_send_outline, 'email_send_outline'),
          _buildItem(MaterialIcons.email_sync_outline, 'email_sync_outline'),
          _buildItem(
              MaterialIcons.emoticon_angry_outline, 'emoticon_angry_outline'),
          _buildItem(MaterialIcons.emoticon_confused_outline,
              'emoticon_confused_outline'),
          _buildItem(
              MaterialIcons.emoticon_cool_outline, 'emoticon_cool_outline'),
          _buildItem(
              MaterialIcons.emoticon_cry_outline, 'emoticon_cry_outline'),
          _buildItem(
              MaterialIcons.emoticon_dead_outline, 'emoticon_dead_outline'),
          _buildItem(
              MaterialIcons.emoticon_devil_outline, 'emoticon_devil_outline'),
          _buildItem(MaterialIcons.emoticon_excited_outline,
              'emoticon_excited_outline'),
          _buildItem(
              MaterialIcons.emoticon_frown_outline, 'emoticon_frown_outline'),
          _buildItem(
              MaterialIcons.emoticon_happy_outline, 'emoticon_happy_outline'),
          _buildItem(
              MaterialIcons.emoticon_kiss_outline, 'emoticon_kiss_outline'),
          _buildItem(
              MaterialIcons.emoticon_lol_outline, 'emoticon_lol_outline'),
          _buildItem(MaterialIcons.emoticon_neutral_outline,
              'emoticon_neutral_outline'),
          _buildItem(MaterialIcons.emoticon_outline, 'emoticon_outline'),
          _buildItem(
              MaterialIcons.emoticon_poop_outline, 'emoticon_poop_outline'),
          _buildItem(
              MaterialIcons.emoticon_sad_outline, 'emoticon_sad_outline'),
          _buildItem(
              MaterialIcons.emoticon_tongue_outline, 'emoticon_tongue_outline'),
          _buildItem(
              MaterialIcons.emoticon_wink_outline, 'emoticon_wink_outline'),
          _buildItem(MaterialIcons.engine_off_outline, 'engine_off_outline'),
          _buildItem(MaterialIcons.engine_outline, 'engine_outline'),
          _buildItem(MaterialIcons.equalizer_outline, 'equalizer_outline'),
          _buildItem(MaterialIcons.expand_all_outline, 'expand_all_outline'),
          _buildItem(MaterialIcons.eye_check_outline, 'eye_check_outline'),
          _buildItem(MaterialIcons.eye_circle_outline, 'eye_circle_outline'),
          _buildItem(MaterialIcons.eye_minus_outline, 'eye_minus_outline'),
          _buildItem(MaterialIcons.eye_off_outline, 'eye_off_outline'),
          _buildItem(MaterialIcons.eye_outline, 'eye_outline'),
          _buildItem(MaterialIcons.eye_plus_outline, 'eye_plus_outline'),
          _buildItem(
              MaterialIcons.eye_settings_outline, 'eye_settings_outline'),
          _buildItem(MaterialIcons.face_outline, 'face_outline'),
          _buildItem(MaterialIcons.face_woman_outline, 'face_woman_outline'),
          _buildItem(
              MaterialIcons.fast_forward_outline, 'fast_forward_outline'),
          _buildItem(
              MaterialIcons.feature_search_outline, 'feature_search_outline'),
          _buildItem(
              MaterialIcons.file_account_outline, 'file_account_outline'),
          _buildItem(MaterialIcons.file_alert_outline, 'file_alert_outline'),
          _buildItem(MaterialIcons.file_cancel_outline, 'file_cancel_outline'),
          _buildItem(MaterialIcons.file_certificate_outline,
              'file_certificate_outline'),
          _buildItem(MaterialIcons.file_chart_outline, 'file_chart_outline'),
          _buildItem(MaterialIcons.file_check_outline, 'file_check_outline'),
          _buildItem(MaterialIcons.file_clock_outline, 'file_clock_outline'),
          _buildItem(MaterialIcons.file_cloud_outline, 'file_cloud_outline'),
          _buildItem(MaterialIcons.file_code_outline, 'file_code_outline'),
          _buildItem(MaterialIcons.file_cog_outline, 'file_cog_outline'),
          _buildItem(
              MaterialIcons.file_delimited_outline, 'file_delimited_outline'),
          _buildItem(MaterialIcons.file_document_edit_outline,
              'file_document_edit_outline'),
          _buildItem(
              MaterialIcons.file_document_outline, 'file_document_outline'),
          _buildItem(
              MaterialIcons.file_download_outline, 'file_download_outline'),
          _buildItem(MaterialIcons.file_edit_outline, 'file_edit_outline'),
          _buildItem(
              MaterialIcons.file_excel_box_outline, 'file_excel_box_outline'),
          _buildItem(MaterialIcons.file_excel_outline, 'file_excel_outline'),
          _buildItem(MaterialIcons.file_export_outline, 'file_export_outline'),
          _buildItem(MaterialIcons.file_eye_outline, 'file_eye_outline'),
          _buildItem(MaterialIcons.file_find_outline, 'file_find_outline'),
          _buildItem(MaterialIcons.file_image_outline, 'file_image_outline'),
          _buildItem(MaterialIcons.file_import_outline, 'file_import_outline'),
          _buildItem(MaterialIcons.file_key_outline, 'file_key_outline'),
          _buildItem(MaterialIcons.file_link_outline, 'file_link_outline'),
          _buildItem(MaterialIcons.file_lock_outline, 'file_lock_outline'),
          _buildItem(MaterialIcons.file_move_outline, 'file_move_outline'),
          _buildItem(
              MaterialIcons.file_multiple_outline, 'file_multiple_outline'),
          _buildItem(MaterialIcons.file_music_outline, 'file_music_outline'),
          _buildItem(MaterialIcons.file_outline, 'file_outline'),
          _buildItem(
              MaterialIcons.file_pdf_box_outline, 'file_pdf_box_outline'),
          _buildItem(MaterialIcons.file_pdf_outline, 'file_pdf_outline'),
          _buildItem(
              MaterialIcons.file_percent_outline, 'file_percent_outline'),
          _buildItem(MaterialIcons.file_phone_outline, 'file_phone_outline'),
          _buildItem(MaterialIcons.file_plus_outline, 'file_plus_outline'),
          _buildItem(MaterialIcons.file_powerpoint_box_outline,
              'file_powerpoint_box_outline'),
          _buildItem(
              MaterialIcons.file_powerpoint_outline, 'file_powerpoint_outline'),
          _buildItem(
              MaterialIcons.file_question_outline, 'file_question_outline'),
          _buildItem(
              MaterialIcons.file_refresh_outline, 'file_refresh_outline'),
          _buildItem(MaterialIcons.file_remove_outline, 'file_remove_outline'),
          _buildItem(
              MaterialIcons.file_replace_outline, 'file_replace_outline'),
          _buildItem(
              MaterialIcons.file_restore_outline, 'file_restore_outline'),
          _buildItem(MaterialIcons.file_search_outline, 'file_search_outline'),
          _buildItem(MaterialIcons.file_send_outline, 'file_send_outline'),
          _buildItem(
              MaterialIcons.file_settings_outline, 'file_settings_outline'),
          _buildItem(MaterialIcons.file_star_outline, 'file_star_outline'),
          _buildItem(MaterialIcons.file_swap_outline, 'file_swap_outline'),
          _buildItem(MaterialIcons.file_sync_outline, 'file_sync_outline'),
          _buildItem(MaterialIcons.file_table_box_multiple_outline,
              'file_table_box_multiple_outline'),
          _buildItem(
              MaterialIcons.file_table_box_outline, 'file_table_box_outline'),
          _buildItem(MaterialIcons.file_table_outline, 'file_table_outline'),
          _buildItem(MaterialIcons.file_tree_outline, 'file_tree_outline'),
          _buildItem(MaterialIcons.file_undo_outline, 'file_undo_outline'),
          _buildItem(MaterialIcons.file_upload_outline, 'file_upload_outline'),
          _buildItem(MaterialIcons.file_video_outline, 'file_video_outline'),
          _buildItem(
              MaterialIcons.file_word_box_outline, 'file_word_box_outline'),
          _buildItem(MaterialIcons.file_word_outline, 'file_word_outline'),
          _buildItem(MaterialIcons.filter_menu_outline, 'filter_menu_outline'),
          _buildItem(
              MaterialIcons.filter_minus_outline, 'filter_minus_outline'),
          _buildItem(MaterialIcons.filter_outline, 'filter_outline'),
          _buildItem(MaterialIcons.filter_plus_outline, 'filter_plus_outline'),
          _buildItem(
              MaterialIcons.filter_remove_outline, 'filter_remove_outline'),
          _buildItem(MaterialIcons.fishbowl_outline, 'fishbowl_outline'),
          _buildItem(MaterialIcons.fit_to_page_outline, 'fit_to_page_outline'),
          _buildItem(MaterialIcons.flag_minus_outline, 'flag_minus_outline'),
          _buildItem(MaterialIcons.flag_outline, 'flag_outline'),
          _buildItem(MaterialIcons.flag_plus_outline, 'flag_plus_outline'),
          _buildItem(MaterialIcons.flag_remove_outline, 'flag_remove_outline'),
          _buildItem(
              MaterialIcons.flag_variant_outline, 'flag_variant_outline'),
          _buildItem(MaterialIcons.flash_alert_outline, 'flash_alert_outline'),
          _buildItem(MaterialIcons.flash_outline, 'flash_outline'),
          _buildItem(MaterialIcons.flask_empty_minus_outline,
              'flask_empty_minus_outline'),
          _buildItem(
              MaterialIcons.flask_empty_off_outline, 'flask_empty_off_outline'),
          _buildItem(MaterialIcons.flask_empty_outline, 'flask_empty_outline'),
          _buildItem(MaterialIcons.flask_empty_plus_outline,
              'flask_empty_plus_outline'),
          _buildItem(MaterialIcons.flask_empty_remove_outline,
              'flask_empty_remove_outline'),
          _buildItem(MaterialIcons.flask_minus_outline, 'flask_minus_outline'),
          _buildItem(MaterialIcons.flask_off_outline, 'flask_off_outline'),
          _buildItem(MaterialIcons.flask_outline, 'flask_outline'),
          _buildItem(MaterialIcons.flask_plus_outline, 'flask_plus_outline'),
          _buildItem(
              MaterialIcons.flask_remove_outline, 'flask_remove_outline'),
          _buildItem(MaterialIcons.flask_round_bottom_empty_outline,
              'flask_round_bottom_empty_outline'),
          _buildItem(MaterialIcons.flask_round_bottom_outline,
              'flask_round_bottom_outline'),
          _buildItem(MaterialIcons.flower_outline, 'flower_outline'),
          _buildItem(
              MaterialIcons.flower_tulip_outline, 'flower_tulip_outline'),
          _buildItem(
              MaterialIcons.folder_account_outline, 'folder_account_outline'),
          _buildItem(
              MaterialIcons.folder_alert_outline, 'folder_alert_outline'),
          _buildItem(
              MaterialIcons.folder_clock_outline, 'folder_clock_outline'),
          _buildItem(MaterialIcons.folder_cog_outline, 'folder_cog_outline'),
          _buildItem(
              MaterialIcons.folder_download_outline, 'folder_download_outline'),
          _buildItem(MaterialIcons.folder_edit_outline, 'folder_edit_outline'),
          _buildItem(
              MaterialIcons.folder_heart_outline, 'folder_heart_outline'),
          _buildItem(MaterialIcons.folder_home_outline, 'folder_home_outline'),
          _buildItem(MaterialIcons.folder_information_outline,
              'folder_information_outline'),
          _buildItem(MaterialIcons.folder_key_network_outline,
              'folder_key_network_outline'),
          _buildItem(MaterialIcons.folder_key_outline, 'folder_key_outline'),
          _buildItem(
              MaterialIcons.folder_marker_outline, 'folder_marker_outline'),
          _buildItem(MaterialIcons.folder_move_outline, 'folder_move_outline'),
          _buildItem(
              MaterialIcons.folder_multiple_outline, 'folder_multiple_outline'),
          _buildItem(
              MaterialIcons.folder_music_outline, 'folder_music_outline'),
          _buildItem(
              MaterialIcons.folder_network_outline, 'folder_network_outline'),
          _buildItem(MaterialIcons.folder_open_outline, 'folder_open_outline'),
          _buildItem(MaterialIcons.folder_outline, 'folder_outline'),
          _buildItem(MaterialIcons.folder_plus_outline, 'folder_plus_outline'),
          _buildItem(
              MaterialIcons.folder_pound_outline, 'folder_pound_outline'),
          _buildItem(
              MaterialIcons.folder_refresh_outline, 'folder_refresh_outline'),
          _buildItem(
              MaterialIcons.folder_remove_outline, 'folder_remove_outline'),
          _buildItem(
              MaterialIcons.folder_search_outline, 'folder_search_outline'),
          _buildItem(
              MaterialIcons.folder_settings_outline, 'folder_settings_outline'),
          _buildItem(MaterialIcons.folder_star_multiple_outline,
              'folder_star_multiple_outline'),
          _buildItem(MaterialIcons.folder_star_outline, 'folder_star_outline'),
          _buildItem(MaterialIcons.folder_swap_outline, 'folder_swap_outline'),
          _buildItem(MaterialIcons.folder_sync_outline, 'folder_sync_outline'),
          _buildItem(
              MaterialIcons.folder_table_outline, 'folder_table_outline'),
          _buildItem(MaterialIcons.folder_text_outline, 'folder_text_outline'),
          _buildItem(
              MaterialIcons.folder_upload_outline, 'folder_upload_outline'),
          _buildItem(MaterialIcons.folder_zip_outline, 'folder_zip_outline'),
          _buildItem(MaterialIcons.food_apple_outline, 'food_apple_outline'),
          _buildItem(MaterialIcons.format_quote_close_outline,
              'format_quote_close_outline'),
          _buildItem(MaterialIcons.format_quote_open_outline,
              'format_quote_open_outline'),
          _buildItem(MaterialIcons.forum_outline, 'forum_outline'),
          _buildItem(
              MaterialIcons.fridge_alert_outline, 'fridge_alert_outline'),
          _buildItem(MaterialIcons.fridge_off_outline, 'fridge_off_outline'),
          _buildItem(MaterialIcons.fridge_outline, 'fridge_outline'),
          _buildItem(
              MaterialIcons.fruit_grapes_outline, 'fruit_grapes_outline'),
          _buildItem(
              MaterialIcons.gamepad_circle_outline, 'gamepad_circle_outline'),
          _buildItem(
              MaterialIcons.gamepad_round_outline, 'gamepad_round_outline'),
          _buildItem(
              MaterialIcons.gamepad_square_outline, 'gamepad_square_outline'),
          _buildItem(
              MaterialIcons.gamepad_variant_outline, 'gamepad_variant_outline'),
          _buildItem(MaterialIcons.gas_station_outline, 'gas_station_outline'),
          _buildItem(MaterialIcons.gift_outline, 'gift_outline'),
          _buildItem(MaterialIcons.glass_pint_outline, 'glass_pint_outline'),
          _buildItem(MaterialIcons.graph_outline, 'graph_outline'),
          _buildItem(MaterialIcons.grill_outline, 'grill_outline'),
          _buildItem(MaterialIcons.guitar_pick_outline, 'guitar_pick_outline'),
          _buildItem(MaterialIcons.hair_dryer_outline, 'hair_dryer_outline'),
          _buildItem(MaterialIcons.head_alert_outline, 'head_alert_outline'),
          _buildItem(MaterialIcons.head_check_outline, 'head_check_outline'),
          _buildItem(MaterialIcons.head_cog_outline, 'head_cog_outline'),
          _buildItem(MaterialIcons.head_dots_horizontal_outline,
              'head_dots_horizontal_outline'),
          _buildItem(MaterialIcons.head_flash_outline, 'head_flash_outline'),
          _buildItem(MaterialIcons.head_heart_outline, 'head_heart_outline'),
          _buildItem(
              MaterialIcons.head_lightbulb_outline, 'head_lightbulb_outline'),
          _buildItem(MaterialIcons.head_minus_outline, 'head_minus_outline'),
          _buildItem(MaterialIcons.head_outline, 'head_outline'),
          _buildItem(MaterialIcons.head_plus_outline, 'head_plus_outline'),
          _buildItem(
              MaterialIcons.head_question_outline, 'head_question_outline'),
          _buildItem(MaterialIcons.head_remove_outline, 'head_remove_outline'),
          _buildItem(
              MaterialIcons.head_snowflake_outline, 'head_snowflake_outline'),
          _buildItem(MaterialIcons.head_sync_outline, 'head_sync_outline'),
          _buildItem(MaterialIcons.heart_box_outline, 'heart_box_outline'),
          _buildItem(
              MaterialIcons.heart_broken_outline, 'heart_broken_outline'),
          _buildItem(
              MaterialIcons.heart_circle_outline, 'heart_circle_outline'),
          _buildItem(MaterialIcons.heart_half_outline, 'heart_half_outline'),
          _buildItem(
              MaterialIcons.heart_multiple_outline, 'heart_multiple_outline'),
          _buildItem(MaterialIcons.heart_outline, 'heart_outline'),
          _buildItem(MaterialIcons.help_circle_outline, 'help_circle_outline'),
          _buildItem(
              MaterialIcons.help_network_outline, 'help_network_outline'),
          _buildItem(
              MaterialIcons.help_rhombus_outline, 'help_rhombus_outline'),
          _buildItem(MaterialIcons.hexagon_multiple_outline,
              'hexagon_multiple_outline'),
          _buildItem(MaterialIcons.hexagon_outline, 'hexagon_outline'),
          _buildItem(MaterialIcons.hexagram_outline, 'hexagram_outline'),
          _buildItem(MaterialIcons.home_circle_outline, 'home_circle_outline'),
          _buildItem(MaterialIcons.home_city_outline, 'home_city_outline'),
          _buildItem(MaterialIcons.home_edit_outline, 'home_edit_outline'),
          _buildItem(MaterialIcons.home_export_outline, 'home_export_outline'),
          _buildItem(MaterialIcons.home_import_outline, 'home_import_outline'),
          _buildItem(
              MaterialIcons.home_lightbulb_outline, 'home_lightbulb_outline'),
          _buildItem(MaterialIcons.home_minus_outline, 'home_minus_outline'),
          _buildItem(MaterialIcons.home_outline, 'home_outline'),
          _buildItem(MaterialIcons.home_plus_outline, 'home_plus_outline'),
          _buildItem(MaterialIcons.home_remove_outline, 'home_remove_outline'),
          _buildItem(MaterialIcons.home_search_outline, 'home_search_outline'),
          _buildItem(MaterialIcons.home_thermometer_outline,
              'home_thermometer_outline'),
          _buildItem(
              MaterialIcons.home_variant_outline, 'home_variant_outline'),
          _buildItem(
              MaterialIcons.hospital_box_outline, 'hospital_box_outline'),
          _buildItem(
              MaterialIcons.iframe_array_outline, 'iframe_array_outline'),
          _buildItem(
              MaterialIcons.iframe_braces_outline, 'iframe_braces_outline'),
          _buildItem(MaterialIcons.iframe_outline, 'iframe_outline'),
          _buildItem(MaterialIcons.iframe_parentheses_outline,
              'iframe_parentheses_outline'),
          _buildItem(
              MaterialIcons.iframe_variable_outline, 'iframe_variable_outline'),
          _buildItem(MaterialIcons.image_edit_outline, 'image_edit_outline'),
          _buildItem(MaterialIcons.image_filter_center_focus_strong_outline,
              'image_filter_center_focus_strong_outline'),
          _buildItem(
              MaterialIcons.image_multiple_outline, 'image_multiple_outline'),
          _buildItem(MaterialIcons.image_off_outline, 'image_off_outline'),
          _buildItem(MaterialIcons.image_outline, 'image_outline'),
          _buildItem(
              MaterialIcons.image_search_outline, 'image_search_outline'),
          _buildItem(MaterialIcons.inbox_arrow_down_outline,
              'inbox_arrow_down_outline'),
          _buildItem(
              MaterialIcons.inbox_arrow_up_outline, 'inbox_arrow_up_outline'),
          _buildItem(MaterialIcons.inbox_full_outline, 'inbox_full_outline'),
          _buildItem(
              MaterialIcons.inbox_multiple_outline, 'inbox_multiple_outline'),
          _buildItem(MaterialIcons.inbox_outline, 'inbox_outline'),
          _buildItem(MaterialIcons.information_outline, 'information_outline'),
          _buildItem(MaterialIcons.ip_network_outline, 'ip_network_outline'),
          _buildItem(MaterialIcons.jellyfish_outline, 'jellyfish_outline'),
          _buildItem(
              MaterialIcons.kettle_alert_outline, 'kettle_alert_outline'),
          _buildItem(MaterialIcons.kettle_off_outline, 'kettle_off_outline'),
          _buildItem(MaterialIcons.kettle_outline, 'kettle_outline'),
          _buildItem(
              MaterialIcons.kettle_steam_outline, 'kettle_steam_outline'),
          _buildItem(
              MaterialIcons.keyboard_off_outline, 'keyboard_off_outline'),
          _buildItem(MaterialIcons.keyboard_outline, 'keyboard_outline'),
          _buildItem(MaterialIcons.keyboard_settings_outline,
              'keyboard_settings_outline'),
          _buildItem(MaterialIcons.key_outline, 'key_outline'),
          _buildItem(
              MaterialIcons.label_multiple_outline, 'label_multiple_outline'),
          _buildItem(MaterialIcons.label_off_outline, 'label_off_outline'),
          _buildItem(MaterialIcons.label_outline, 'label_outline'),
          _buildItem(
              MaterialIcons.label_percent_outline, 'label_percent_outline'),
          _buildItem(
              MaterialIcons.label_variant_outline, 'label_variant_outline'),
          _buildItem(MaterialIcons.language_markdown_outline,
              'language_markdown_outline'),
          _buildItem(MaterialIcons.layers_off_outline, 'layers_off_outline'),
          _buildItem(MaterialIcons.layers_outline, 'layers_outline'),
          _buildItem(
              MaterialIcons.layers_search_outline, 'layers_search_outline'),
          _buildItem(
              MaterialIcons.layers_triple_outline, 'layers_triple_outline'),
          _buildItem(MaterialIcons.led_outline, 'led_outline'),
          _buildItem(MaterialIcons.led_variant_outline, 'led_variant_outline'),
          _buildItem(MaterialIcons.lightbulb_group_off_outline,
              'lightbulb_group_off_outline'),
          _buildItem(
              MaterialIcons.lightbulb_group_outline, 'lightbulb_group_outline'),
          _buildItem(MaterialIcons.lightbulb_multiple_off_outline,
              'lightbulb_multiple_off_outline'),
          _buildItem(MaterialIcons.lightbulb_multiple_outline,
              'lightbulb_multiple_outline'),
          _buildItem(
              MaterialIcons.lightbulb_off_outline, 'lightbulb_off_outline'),
          _buildItem(
              MaterialIcons.lightbulb_on_outline, 'lightbulb_on_outline'),
          _buildItem(MaterialIcons.lightbulb_outline, 'lightbulb_outline'),
          _buildItem(MaterialIcons.link_box_outline, 'link_box_outline'),
          _buildItem(MaterialIcons.link_box_variant_outline,
              'link_box_variant_outline'),
          _buildItem(MaterialIcons.lock_open_outline, 'lock_open_outline'),
          _buildItem(MaterialIcons.lock_open_variant_outline,
              'lock_open_variant_outline'),
          _buildItem(MaterialIcons.lock_outline, 'lock_outline'),
          _buildItem(
              MaterialIcons.magnify_minus_outline, 'magnify_minus_outline'),
          _buildItem(
              MaterialIcons.magnify_plus_outline, 'magnify_plus_outline'),
          _buildItem(
              MaterialIcons.magnify_remove_outline, 'magnify_remove_outline'),
          _buildItem(
              MaterialIcons.mailbox_open_outline, 'mailbox_open_outline'),
          _buildItem(
              MaterialIcons.mailbox_open_up_outline, 'mailbox_open_up_outline'),
          _buildItem(MaterialIcons.mailbox_outline, 'mailbox_outline'),
          _buildItem(MaterialIcons.mailbox_up_outline, 'mailbox_up_outline'),
          _buildItem(MaterialIcons.map_check_outline, 'map_check_outline'),
          _buildItem(MaterialIcons.map_clock_outline, 'map_clock_outline'),
          _buildItem(MaterialIcons.map_marker_alert_outline,
              'map_marker_alert_outline'),
          _buildItem(MaterialIcons.map_marker_check_outline,
              'map_marker_check_outline'),
          _buildItem(
              MaterialIcons.map_marker_left_outline, 'map_marker_left_outline'),
          _buildItem(MaterialIcons.map_marker_minus_outline,
              'map_marker_minus_outline'),
          _buildItem(MaterialIcons.map_marker_multiple_outline,
              'map_marker_multiple_outline'),
          _buildItem(
              MaterialIcons.map_marker_off_outline, 'map_marker_off_outline'),
          _buildItem(MaterialIcons.map_marker_outline, 'map_marker_outline'),
          _buildItem(
              MaterialIcons.map_marker_plus_outline, 'map_marker_plus_outline'),
          _buildItem(MaterialIcons.map_marker_question_outline,
              'map_marker_question_outline'),
          _buildItem(MaterialIcons.map_marker_radius_outline,
              'map_marker_radius_outline'),
          _buildItem(MaterialIcons.map_marker_remove_outline,
              'map_marker_remove_outline'),
          _buildItem(MaterialIcons.map_marker_right_outline,
              'map_marker_right_outline'),
          _buildItem(MaterialIcons.map_outline, 'map_outline'),
          _buildItem(MaterialIcons.map_search_outline, 'map_search_outline'),
          _buildItem(MaterialIcons.medal_outline, 'medal_outline'),
          _buildItem(MaterialIcons.menu_down_outline, 'menu_down_outline'),
          _buildItem(MaterialIcons.menu_left_outline, 'menu_left_outline'),
          _buildItem(MaterialIcons.menu_right_outline, 'menu_right_outline'),
          _buildItem(MaterialIcons.menu_swap_outline, 'menu_swap_outline'),
          _buildItem(MaterialIcons.menu_up_outline, 'menu_up_outline'),
          _buildItem(
              MaterialIcons.message_alert_outline, 'message_alert_outline'),
          _buildItem(MaterialIcons.message_arrow_left_outline,
              'message_arrow_left_outline'),
          _buildItem(MaterialIcons.message_arrow_right_outline,
              'message_arrow_right_outline'),
          _buildItem(MaterialIcons.message_cog_outline, 'message_cog_outline'),
          _buildItem(
              MaterialIcons.message_image_outline, 'message_image_outline'),
          _buildItem(
              MaterialIcons.message_lock_outline, 'message_lock_outline'),
          _buildItem(
              MaterialIcons.message_minus_outline, 'message_minus_outline'),
          _buildItem(MaterialIcons.message_outline, 'message_outline'),
          _buildItem(
              MaterialIcons.message_plus_outline, 'message_plus_outline'),
          _buildItem(MaterialIcons.message_processing_outline,
              'message_processing_outline'),
          _buildItem(MaterialIcons.message_settings_outline,
              'message_settings_outline'),
          _buildItem(MaterialIcons.message_text_clock_outline,
              'message_text_clock_outline'),
          _buildItem(MaterialIcons.message_text_lock_outline,
              'message_text_lock_outline'),
          _buildItem(
              MaterialIcons.message_text_outline, 'message_text_outline'),
          _buildItem(MaterialIcons.microphone_outline, 'microphone_outline'),
          _buildItem(MaterialIcons.middleware_outline, 'middleware_outline'),
          _buildItem(MaterialIcons.minus_box_multiple_outline,
              'minus_box_multiple_outline'),
          _buildItem(MaterialIcons.minus_box_outline, 'minus_box_outline'),
          _buildItem(MaterialIcons.minus_circle_multiple_outline,
              'minus_circle_multiple_outline'),
          _buildItem(
              MaterialIcons.minus_circle_outline, 'minus_circle_outline'),
          _buildItem(
              MaterialIcons.minus_network_outline, 'minus_network_outline'),
          _buildItem(MaterialIcons.movie_edit_outline, 'movie_edit_outline'),
          _buildItem(
              MaterialIcons.movie_filter_outline, 'movie_filter_outline'),
          _buildItem(MaterialIcons.movie_open_outline, 'movie_open_outline'),
          _buildItem(MaterialIcons.movie_outline, 'movie_outline'),
          _buildItem(
              MaterialIcons.movie_search_outline, 'movie_search_outline'),
          _buildItem(
              MaterialIcons.mushroom_off_outline, 'mushroom_off_outline'),
          _buildItem(MaterialIcons.mushroom_outline, 'mushroom_outline'),
          _buildItem(MaterialIcons.music_box_multiple_outline,
              'music_box_multiple_outline'),
          _buildItem(MaterialIcons.music_box_outline, 'music_box_outline'),
          _buildItem(
              MaterialIcons.music_circle_outline, 'music_circle_outline'),
          _buildItem(
              MaterialIcons.music_note_off_outline, 'music_note_off_outline'),
          _buildItem(MaterialIcons.music_note_outline, 'music_note_outline'),
          _buildItem(MaterialIcons.network_off_outline, 'network_off_outline'),
          _buildItem(MaterialIcons.network_outline, 'network_outline'),
          _buildItem(MaterialIcons.network_strength_off_outline,
              'network_strength_off_outline'),
          _buildItem(MaterialIcons.network_strength_outline,
              'network_strength_outline'),
          _buildItem(MaterialIcons.newspaper_variant_multiple_outline,
              'newspaper_variant_multiple_outline'),
          _buildItem(MaterialIcons.newspaper_variant_outline,
              'newspaper_variant_outline'),
          _buildItem(MaterialIcons.notebook_outline, 'notebook_outline'),
          _buildItem(
              MaterialIcons.note_multiple_outline, 'note_multiple_outline'),
          _buildItem(MaterialIcons.note_outline, 'note_outline'),
          _buildItem(MaterialIcons.note_plus_outline, 'note_plus_outline'),
          _buildItem(MaterialIcons.note_text_outline, 'note_text_outline'),
          _buildItem(MaterialIcons.numeric_box_0_multiple_outline,
              'numeric_box_0_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_0_outline, 'numeric_box_0_outline'),
          _buildItem(MaterialIcons.numeric_box_10_multiple_outline,
              'numeric_box_10_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_10_outline, 'numeric_box_10_outline'),
          _buildItem(MaterialIcons.numeric_box_1_multiple_outline,
              'numeric_box_1_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_1_outline, 'numeric_box_1_outline'),
          _buildItem(MaterialIcons.numeric_box_2_multiple_outline,
              'numeric_box_2_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_2_outline, 'numeric_box_2_outline'),
          _buildItem(MaterialIcons.numeric_box_3_multiple_outline,
              'numeric_box_3_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_3_outline, 'numeric_box_3_outline'),
          _buildItem(MaterialIcons.numeric_box_4_multiple_outline,
              'numeric_box_4_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_4_outline, 'numeric_box_4_outline'),
          _buildItem(MaterialIcons.numeric_box_5_multiple_outline,
              'numeric_box_5_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_5_outline, 'numeric_box_5_outline'),
          _buildItem(MaterialIcons.numeric_box_6_multiple_outline,
              'numeric_box_6_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_6_outline, 'numeric_box_6_outline'),
          _buildItem(MaterialIcons.numeric_box_7_multiple_outline,
              'numeric_box_7_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_7_outline, 'numeric_box_7_outline'),
          _buildItem(MaterialIcons.numeric_box_8_multiple_outline,
              'numeric_box_8_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_8_outline, 'numeric_box_8_outline'),
          _buildItem(MaterialIcons.numeric_box_9_multiple_outline,
              'numeric_box_9_multiple_outline'),
          _buildItem(
              MaterialIcons.numeric_box_9_outline, 'numeric_box_9_outline'),
          _buildItem(MaterialIcons.numeric_circle_0_outline,
              'numeric_circle_0_outline'),
          _buildItem(MaterialIcons.numeric_circle_10_outline,
              'numeric_circle_10_outline'),
          _buildItem(MaterialIcons.numeric_circle_1_outline,
              'numeric_circle_1_outline'),
          _buildItem(MaterialIcons.numeric_circle_2_outline,
              'numeric_circle_2_outline'),
          _buildItem(MaterialIcons.numeric_circle_3_outline,
              'numeric_circle_3_outline'),
          _buildItem(MaterialIcons.numeric_circle_4_outline,
              'numeric_circle_4_outline'),
          _buildItem(MaterialIcons.numeric_circle_5_outline,
              'numeric_circle_5_outline'),
          _buildItem(MaterialIcons.numeric_circle_6_outline,
              'numeric_circle_6_outline'),
          _buildItem(MaterialIcons.numeric_circle_7_outline,
              'numeric_circle_7_outline'),
          _buildItem(MaterialIcons.numeric_circle_8_outline,
              'numeric_circle_8_outline'),
          _buildItem(MaterialIcons.numeric_circle_9_outline,
              'numeric_circle_9_outline'),
          _buildItem(MaterialIcons.numeric_plus_box_9_multiple_outline,
              'numeric_plus_box_9_multiple_outline'),
          _buildItem(MaterialIcons.numeric_plus_box_9_outline,
              'numeric_plus_box_9_outline'),
          _buildItem(MaterialIcons.numeric_plus_circle_9_outline,
              'numeric_plus_circle_9_outline'),
          _buildItem(MaterialIcons.octagon_outline, 'octagon_outline'),
          _buildItem(MaterialIcons.octagram_outline, 'octagram_outline'),
          _buildItem(MaterialIcons.page_next_outline, 'page_next_outline'),
          _buildItem(
              MaterialIcons.page_previous_outline, 'page_previous_outline'),
          _buildItem(MaterialIcons.palette_outline, 'palette_outline'),
          _buildItem(
              MaterialIcons.palette_swatch_outline, 'palette_swatch_outline'),
          _buildItem(MaterialIcons.paper_roll_outline, 'paper_roll_outline'),
          _buildItem(MaterialIcons.parachute_outline, 'parachute_outline'),
          _buildItem(
              MaterialIcons.pause_circle_outline, 'pause_circle_outline'),
          _buildItem(
              MaterialIcons.pause_octagon_outline, 'pause_octagon_outline'),
          _buildItem(MaterialIcons.peanut_off_outline, 'peanut_off_outline'),
          _buildItem(MaterialIcons.peanut_outline, 'peanut_outline'),
          _buildItem(MaterialIcons.pencil_box_multiple_outline,
              'pencil_box_multiple_outline'),
          _buildItem(MaterialIcons.pencil_box_outline, 'pencil_box_outline'),
          _buildItem(
              MaterialIcons.pencil_circle_outline, 'pencil_circle_outline'),
          _buildItem(MaterialIcons.pencil_lock_outline, 'pencil_lock_outline'),
          _buildItem(
              MaterialIcons.pencil_minus_outline, 'pencil_minus_outline'),
          _buildItem(MaterialIcons.pencil_off_outline, 'pencil_off_outline'),
          _buildItem(MaterialIcons.pencil_outline, 'pencil_outline'),
          _buildItem(MaterialIcons.pencil_plus_outline, 'pencil_plus_outline'),
          _buildItem(
              MaterialIcons.pencil_remove_outline, 'pencil_remove_outline'),
          _buildItem(MaterialIcons.pentagon_outline, 'pentagon_outline'),
          _buildItem(MaterialIcons.percent_outline, 'percent_outline'),
          _buildItem(MaterialIcons.phone_alert_outline, 'phone_alert_outline'),
          _buildItem(
              MaterialIcons.phone_bluetooth_outline, 'phone_bluetooth_outline'),
          _buildItem(
              MaterialIcons.phone_cancel_outline, 'phone_cancel_outline'),
          _buildItem(MaterialIcons.phone_check_outline, 'phone_check_outline'),
          _buildItem(
              MaterialIcons.phone_forward_outline, 'phone_forward_outline'),
          _buildItem(
              MaterialIcons.phone_hangup_outline, 'phone_hangup_outline'),
          _buildItem(
              MaterialIcons.phone_incoming_outline, 'phone_incoming_outline'),
          _buildItem(
              MaterialIcons.phone_in_talk_outline, 'phone_in_talk_outline'),
          _buildItem(MaterialIcons.phone_lock_outline, 'phone_lock_outline'),
          _buildItem(MaterialIcons.phone_log_outline, 'phone_log_outline'),
          _buildItem(
              MaterialIcons.phone_message_outline, 'phone_message_outline'),
          _buildItem(MaterialIcons.phone_minus_outline, 'phone_minus_outline'),
          _buildItem(
              MaterialIcons.phone_missed_outline, 'phone_missed_outline'),
          _buildItem(MaterialIcons.phone_off_outline, 'phone_off_outline'),
          _buildItem(
              MaterialIcons.phone_outgoing_outline, 'phone_outgoing_outline'),
          _buildItem(MaterialIcons.phone_outline, 'phone_outline'),
          _buildItem(
              MaterialIcons.phone_paused_outline, 'phone_paused_outline'),
          _buildItem(MaterialIcons.phone_plus_outline, 'phone_plus_outline'),
          _buildItem(
              MaterialIcons.phone_return_outline, 'phone_return_outline'),
          _buildItem(MaterialIcons.phone_ring_outline, 'phone_ring_outline'),
          _buildItem(
              MaterialIcons.phone_settings_outline, 'phone_settings_outline'),
          _buildItem(MaterialIcons.picture_in_picture_bottom_right_outline,
              'picture_in_picture_bottom_right_outline'),
          _buildItem(MaterialIcons.picture_in_picture_top_right_outline,
              'picture_in_picture_top_right_outline'),
          _buildItem(MaterialIcons.pinwheel_outline, 'pinwheel_outline'),
          _buildItem(MaterialIcons.pin_off_outline, 'pin_off_outline'),
          _buildItem(MaterialIcons.pin_outline, 'pin_outline'),
          _buildItem(
              MaterialIcons.playlist_music_outline, 'playlist_music_outline'),
          _buildItem(MaterialIcons.play_box_multiple_outline,
              'play_box_multiple_outline'),
          _buildItem(MaterialIcons.play_box_outline, 'play_box_outline'),
          _buildItem(MaterialIcons.play_circle_outline, 'play_circle_outline'),
          _buildItem(
              MaterialIcons.play_network_outline, 'play_network_outline'),
          _buildItem(MaterialIcons.play_outline, 'play_outline'),
          _buildItem(MaterialIcons.plus_box_multiple_outline,
              'plus_box_multiple_outline'),
          _buildItem(MaterialIcons.plus_box_outline, 'plus_box_outline'),
          _buildItem(MaterialIcons.plus_circle_multiple_outline,
              'plus_circle_multiple_outline'),
          _buildItem(MaterialIcons.plus_circle_outline, 'plus_circle_outline'),
          _buildItem(
              MaterialIcons.plus_network_outline, 'plus_network_outline'),
          _buildItem(MaterialIcons.plus_outline, 'plus_outline'),
          _buildItem(
              MaterialIcons.police_badge_outline, 'police_badge_outline'),
          _buildItem(MaterialIcons.poll_box_outline, 'poll_box_outline'),
          _buildItem(MaterialIcons.post_outline, 'post_outline'),
          _buildItem(MaterialIcons.pot_mix_outline, 'pot_mix_outline'),
          _buildItem(MaterialIcons.pot_outline, 'pot_outline'),
          _buildItem(MaterialIcons.pot_steam_outline, 'pot_steam_outline'),
          _buildItem(MaterialIcons.pound_box_outline, 'pound_box_outline'),
          _buildItem(MaterialIcons.printer_d_nozzle_alert_outline,
              'printer_d_nozzle_alert_outline'),
          _buildItem(MaterialIcons.printer_d_nozzle_outline,
              'printer_d_nozzle_outline'),
          _buildItem(
              MaterialIcons.propane_tank_outline, 'propane_tank_outline'),
          _buildItem(MaterialIcons.purse_outline, 'purse_outline'),
          _buildItem(MaterialIcons.puzzle_outline, 'puzzle_outline'),
          _buildItem(MaterialIcons.radius_outline, 'radius_outline'),
          _buildItem(
              MaterialIcons.record_circle_outline, 'record_circle_outline'),
          _buildItem(MaterialIcons.rectangle_outline, 'rectangle_outline'),
          _buildItem(MaterialIcons.reply_all_outline, 'reply_all_outline'),
          _buildItem(MaterialIcons.reply_outline, 'reply_outline'),
          _buildItem(MaterialIcons.rewind_outline, 'rewind_outline'),
          _buildItem(MaterialIcons.rhombus_outline, 'rhombus_outline'),
          _buildItem(MaterialIcons.robot_mower_outline, 'robot_mower_outline'),
          _buildItem(MaterialIcons.rocket_outline, 'rocket_outline'),
          _buildItem(
              MaterialIcons.room_service_outline, 'room_service_outline'),
          _buildItem(MaterialIcons.safe_square_outline, 'safe_square_outline'),
          _buildItem(
              MaterialIcons.scatter_plot_outline, 'scatter_plot_outline'),
          _buildItem(MaterialIcons.school_outline, 'school_outline'),
          _buildItem(MaterialIcons.scoreboard_outline, 'scoreboard_outline'),
          _buildItem(MaterialIcons.script_outline, 'script_outline'),
          _buildItem(MaterialIcons.script_text_outline, 'script_text_outline'),
          _buildItem(MaterialIcons.seat_outline, 'seat_outline'),
          _buildItem(MaterialIcons.seed_off_outline, 'seed_off_outline'),
          _buildItem(MaterialIcons.seed_outline, 'seed_outline'),
          _buildItem(MaterialIcons.send_check_outline, 'send_check_outline'),
          _buildItem(MaterialIcons.send_circle_outline, 'send_circle_outline'),
          _buildItem(MaterialIcons.send_clock_outline, 'send_clock_outline'),
          _buildItem(MaterialIcons.send_lock_outline, 'send_lock_outline'),
          _buildItem(MaterialIcons.send_outline, 'send_outline'),
          _buildItem(MaterialIcons.shaker_outline, 'shaker_outline'),
          _buildItem(MaterialIcons.shape_outline, 'shape_outline'),
          _buildItem(MaterialIcons.share_all_outline, 'share_all_outline'),
          _buildItem(MaterialIcons.share_off_outline, 'share_off_outline'),
          _buildItem(MaterialIcons.share_outline, 'share_outline'),
          _buildItem(
              MaterialIcons.shield_account_outline, 'shield_account_outline'),
          _buildItem(
              MaterialIcons.shield_airplane_outline, 'shield_airplane_outline'),
          _buildItem(
              MaterialIcons.shield_alert_outline, 'shield_alert_outline'),
          _buildItem(MaterialIcons.shield_bug_outline, 'shield_bug_outline'),
          _buildItem(
              MaterialIcons.shield_check_outline, 'shield_check_outline'),
          _buildItem(
              MaterialIcons.shield_cross_outline, 'shield_cross_outline'),
          _buildItem(MaterialIcons.shield_edit_outline, 'shield_edit_outline'),
          _buildItem(MaterialIcons.shield_home_outline, 'shield_home_outline'),
          _buildItem(MaterialIcons.shield_key_outline, 'shield_key_outline'),
          _buildItem(MaterialIcons.shield_link_variant_outline,
              'shield_link_variant_outline'),
          _buildItem(MaterialIcons.shield_lock_outline, 'shield_lock_outline'),
          _buildItem(MaterialIcons.shield_off_outline, 'shield_off_outline'),
          _buildItem(MaterialIcons.shield_outline, 'shield_outline'),
          _buildItem(MaterialIcons.shield_plus_outline, 'shield_plus_outline'),
          _buildItem(
              MaterialIcons.shield_refresh_outline, 'shield_refresh_outline'),
          _buildItem(
              MaterialIcons.shield_remove_outline, 'shield_remove_outline'),
          _buildItem(MaterialIcons.shield_star_outline, 'shield_star_outline'),
          _buildItem(MaterialIcons.shield_sun_outline, 'shield_sun_outline'),
          _buildItem(MaterialIcons.shield_sync_outline, 'shield_sync_outline'),
          _buildItem(MaterialIcons.shopping_outline, 'shopping_outline'),
          _buildItem(
              MaterialIcons.signal_cellular_outline, 'signal_cellular_outline'),
          _buildItem(
              MaterialIcons.skip_backward_outline, 'skip_backward_outline'),
          _buildItem(
              MaterialIcons.skip_forward_outline, 'skip_forward_outline'),
          _buildItem(MaterialIcons.skip_next_circle_outline,
              'skip_next_circle_outline'),
          _buildItem(MaterialIcons.skip_next_outline, 'skip_next_outline'),
          _buildItem(MaterialIcons.skip_previous_circle_outline,
              'skip_previous_circle_outline'),
          _buildItem(
              MaterialIcons.skip_previous_outline, 'skip_previous_outline'),
          _buildItem(MaterialIcons.skull_crossbones_outline,
              'skull_crossbones_outline'),
          _buildItem(MaterialIcons.skull_outline, 'skull_outline'),
          _buildItem(
              MaterialIcons.slot_machine_outline, 'slot_machine_outline'),
          _buildItem(MaterialIcons.smart_card_outline, 'smart_card_outline'),
          _buildItem(MaterialIcons.smart_card_reader_outline,
              'smart_card_reader_outline'),
          _buildItem(MaterialIcons.spa_outline, 'spa_outline'),
          _buildItem(MaterialIcons.sprout_outline, 'sprout_outline'),
          _buildItem(MaterialIcons.square_edit_outline, 'square_edit_outline'),
          _buildItem(
              MaterialIcons.square_medium_outline, 'square_medium_outline'),
          _buildItem(MaterialIcons.square_off_outline, 'square_off_outline'),
          _buildItem(MaterialIcons.square_outline, 'square_outline'),
          _buildItem(MaterialIcons.star_box_multiple_outline,
              'star_box_multiple_outline'),
          _buildItem(MaterialIcons.star_box_outline, 'star_box_outline'),
          _buildItem(MaterialIcons.star_circle_outline, 'star_circle_outline'),
          _buildItem(MaterialIcons.star_four_points_outline,
              'star_four_points_outline'),
          _buildItem(MaterialIcons.star_outline, 'star_outline'),
          _buildItem(MaterialIcons.star_three_points_outline,
              'star_three_points_outline'),
          _buildItem(
              MaterialIcons.sticker_alert_outline, 'sticker_alert_outline'),
          _buildItem(
              MaterialIcons.sticker_check_outline, 'sticker_check_outline'),
          _buildItem(
              MaterialIcons.sticker_circle_outline, 'sticker_circle_outline'),
          _buildItem(
              MaterialIcons.sticker_minus_outline, 'sticker_minus_outline'),
          _buildItem(MaterialIcons.sticker_outline, 'sticker_outline'),
          _buildItem(
              MaterialIcons.sticker_plus_outline, 'sticker_plus_outline'),
          _buildItem(
              MaterialIcons.sticker_remove_outline, 'sticker_remove_outline'),
          _buildItem(MaterialIcons.stop_circle_outline, 'stop_circle_outline'),
          _buildItem(MaterialIcons.storefront_outline, 'storefront_outline'),
          _buildItem(MaterialIcons.store_outline, 'store_outline'),
          _buildItem(
              MaterialIcons.stretch_to_page_outline, 'stretch_to_page_outline'),
          _buildItem(MaterialIcons.subtitles_outline, 'subtitles_outline'),
          _buildItem(MaterialIcons.swap_horizontal_circle_outline,
              'swap_horizontal_circle_outline'),
          _buildItem(MaterialIcons.swap_vertical_circle_outline,
              'swap_vertical_circle_outline'),
          _buildItem(MaterialIcons.tag_heart_outline, 'tag_heart_outline'),
          _buildItem(MaterialIcons.tag_minus_outline, 'tag_minus_outline'),
          _buildItem(
              MaterialIcons.tag_multiple_outline, 'tag_multiple_outline'),
          _buildItem(MaterialIcons.tag_off_outline, 'tag_off_outline'),
          _buildItem(MaterialIcons.tag_outline, 'tag_outline'),
          _buildItem(MaterialIcons.tag_plus_outline, 'tag_plus_outline'),
          _buildItem(MaterialIcons.tag_remove_outline, 'tag_remove_outline'),
          _buildItem(MaterialIcons.tag_text_outline, 'tag_text_outline'),
          _buildItem(MaterialIcons.tea_outline, 'tea_outline'),
          _buildItem(
              MaterialIcons.text_box_check_outline, 'text_box_check_outline'),
          _buildItem(
              MaterialIcons.text_box_minus_outline, 'text_box_minus_outline'),
          _buildItem(MaterialIcons.text_box_multiple_outline,
              'text_box_multiple_outline'),
          _buildItem(MaterialIcons.text_box_outline, 'text_box_outline'),
          _buildItem(
              MaterialIcons.text_box_plus_outline, 'text_box_plus_outline'),
          _buildItem(
              MaterialIcons.text_box_remove_outline, 'text_box_remove_outline'),
          _buildItem(
              MaterialIcons.text_box_search_outline, 'text_box_search_outline'),
          _buildItem(
              MaterialIcons.thought_bubble_outline, 'thought_bubble_outline'),
          _buildItem(MaterialIcons.thumb_down_outline, 'thumb_down_outline'),
          _buildItem(MaterialIcons.thumb_up_outline, 'thumb_up_outline'),
          _buildItem(MaterialIcons.ticket_confirmation_outline,
              'ticket_confirmation_outline'),
          _buildItem(MaterialIcons.ticket_outline, 'ticket_outline'),
          _buildItem(
              MaterialIcons.timeline_alert_outline, 'timeline_alert_outline'),
          _buildItem(
              MaterialIcons.timeline_clock_outline, 'timeline_clock_outline'),
          _buildItem(
              MaterialIcons.timeline_help_outline, 'timeline_help_outline'),
          _buildItem(MaterialIcons.timeline_outline, 'timeline_outline'),
          _buildItem(
              MaterialIcons.timeline_plus_outline, 'timeline_plus_outline'),
          _buildItem(
              MaterialIcons.timeline_text_outline, 'timeline_text_outline'),
          _buildItem(MaterialIcons.timer_off_outline, 'timer_off_outline'),
          _buildItem(MaterialIcons.timer_outline, 'timer_outline'),
          _buildItem(MaterialIcons.toggle_switch_off_outline,
              'toggle_switch_off_outline'),
          _buildItem(
              MaterialIcons.toggle_switch_outline, 'toggle_switch_outline'),
          _buildItem(MaterialIcons.toolbox_outline, 'toolbox_outline'),
          _buildItem(
              MaterialIcons.tooltip_edit_outline, 'tooltip_edit_outline'),
          _buildItem(
              MaterialIcons.tooltip_image_outline, 'tooltip_image_outline'),
          _buildItem(MaterialIcons.tooltip_outline, 'tooltip_outline'),
          _buildItem(
              MaterialIcons.tooltip_plus_outline, 'tooltip_plus_outline'),
          _buildItem(
              MaterialIcons.tooltip_text_outline, 'tooltip_text_outline'),
          _buildItem(MaterialIcons.tooth_outline, 'tooth_outline'),
          _buildItem(MaterialIcons.toy_brick_marker_outline,
              'toy_brick_marker_outline'),
          _buildItem(
              MaterialIcons.toy_brick_minus_outline, 'toy_brick_minus_outline'),
          _buildItem(MaterialIcons.toy_brick_outline, 'toy_brick_outline'),
          _buildItem(
              MaterialIcons.toy_brick_plus_outline, 'toy_brick_plus_outline'),
          _buildItem(MaterialIcons.toy_brick_remove_outline,
              'toy_brick_remove_outline'),
          _buildItem(MaterialIcons.toy_brick_search_outline,
              'toy_brick_search_outline'),
          _buildItem(MaterialIcons.trash_can_outline, 'trash_can_outline'),
          _buildItem(MaterialIcons.tree_outline, 'tree_outline'),
          _buildItem(MaterialIcons.triangle_outline, 'triangle_outline'),
          _buildItem(MaterialIcons.trophy_outline, 'trophy_outline'),
          _buildItem(
              MaterialIcons.trophy_variant_outline, 'trophy_variant_outline'),
          _buildItem(MaterialIcons.truck_check_outline, 'truck_check_outline'),
          _buildItem(
              MaterialIcons.truck_delivery_outline, 'truck_delivery_outline'),
          _buildItem(MaterialIcons.truck_fast_outline, 'truck_fast_outline'),
          _buildItem(MaterialIcons.truck_outline, 'truck_outline'),
          _buildItem(MaterialIcons.tshirt_crew_outline, 'tshirt_crew_outline'),
          _buildItem(MaterialIcons.tshirt_v_outline, 'tshirt_v_outline'),
          _buildItem(MaterialIcons.turnstile_outline, 'turnstile_outline'),
          _buildItem(MaterialIcons.ufo_outline, 'ufo_outline'),
          _buildItem(
              MaterialIcons.umbrella_closed_outline, 'umbrella_closed_outline'),
          _buildItem(MaterialIcons.umbrella_outline, 'umbrella_outline'),
          _buildItem(MaterialIcons.upload_lock_outline, 'upload_lock_outline'),
          _buildItem(
              MaterialIcons.upload_network_outline, 'upload_network_outline'),
          _buildItem(MaterialIcons.upload_off_outline, 'upload_off_outline'),
          _buildItem(MaterialIcons.upload_outline, 'upload_outline'),
          _buildItem(
              MaterialIcons.usb_flash_drive_outline, 'usb_flash_drive_outline'),
          _buildItem(MaterialIcons.video_check_outline, 'video_check_outline'),
          _buildItem(MaterialIcons.video_minus_outline, 'video_minus_outline'),
          _buildItem(MaterialIcons.video_off_outline, 'video_off_outline'),
          _buildItem(MaterialIcons.video_outline, 'video_outline'),
          _buildItem(MaterialIcons.video_plus_outline, 'video_plus_outline'),
          _buildItem(
              MaterialIcons.video_switch_outline, 'video_switch_outline'),
          _buildItem(
              MaterialIcons.video_wireless_outline, 'video_wireless_outline'),
          _buildItem(MaterialIcons.view_agenda_outline, 'view_agenda_outline'),
          _buildItem(
              MaterialIcons.view_compact_outline, 'view_compact_outline'),
          _buildItem(
              MaterialIcons.view_dashboard_outline, 'view_dashboard_outline'),
          _buildItem(MaterialIcons.view_grid_outline, 'view_grid_outline'),
          _buildItem(
              MaterialIcons.view_grid_plus_outline, 'view_grid_plus_outline'),
          _buildItem(MaterialIcons.virus_outline, 'virus_outline'),
          _buildItem(MaterialIcons.vote_outline, 'vote_outline'),
          _buildItem(MaterialIcons.wallet_outline, 'wallet_outline'),
          _buildItem(MaterialIcons.wallet_plus_outline, 'wallet_plus_outline'),
          _buildItem(MaterialIcons.wardrobe_outline, 'wardrobe_outline'),
          _buildItem(MaterialIcons.water_outline, 'water_outline'),
          _buildItem(MaterialIcons.water_well_outline, 'water_well_outline'),
          _buildItem(MaterialIcons.whistle_outline, 'whistle_outline'),
          _buildItem(MaterialIcons.widgets_outline, 'widgets_outline'),
          _buildItem(MaterialIcons.wifi_strength_alert_outline,
              'wifi_strength_alert_outline'),
          _buildItem(MaterialIcons.wifi_strength_lock_outline,
              'wifi_strength_lock_outline'),
          _buildItem(MaterialIcons.wifi_strength_off_outline,
              'wifi_strength_off_outline'),
          _buildItem(
              MaterialIcons.wifi_strength_outline, 'wifi_strength_outline'),
          _buildItem(MaterialIcons.wrench_outline, 'wrench_outline'),
          _buildItem(MaterialIcons.xamarin_outline, 'xamarin_outline'),
          _buildItem(MaterialIcons.zip_box_outline, 'zip_box_outline')
        ],
      ),
    );
  }
}
