import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/user_model.dart';

List<Map> whatsapp = [
  {
    'url': 'assest/images/8.jpeg',
    'name': 'hardik',
    'time': '8.54 pm',
    'message': 'hello',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/3.jpeg',
    'name': 'piyush',
    'time': '5.65 pm',
    'message': 'hiii',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/4.jpeg',
    'name': 'mithan',
    'time': '4.00 am',
    'message': 'hello',
    'icons': Icons.video_call,
  },
  {
    'url': 'assest/images/6.jpeg',
    'name': 'amit',
    'time': '2.30 pm',
    'message': 'hello',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/5.jpeg',
    'name': 'ankit',
    'time': '2.55 am',
    'message': 'hiii',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/11.jpeg',
    'name': 'aps',
    'time': '2.55 am',
    'message': 'hiii',
    'icons': Icons.video_call,
  },
  {
    'url': 'assest/images/7.jpeg',
    'name': 'ankita',
    'time': '2.55 am',
    'message': 'hiii',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/12.jpeg',
    'name': 'vijay',
    'time': '2.55 am',
    'message': 'hiii',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/12.jpeg',
    'name': 'vijay',
    'time': '2.55 am',
    'message': 'hiii',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/12.jpeg',
    'name': 'vijay',
    'time': '2.55 am',
    'message': 'hiii',
    'icons': Icons.call,
  },
];
List<Map> instagram = [
  {
    'url': 'assest/images/8.jpeg',
    'name': 'hardik',
    'time': '8.54 pm',
    'message': 'hello',
  },
  {
    'url': 'assest/images/3.jpeg',
    'name': 'piyush',
    'time': '5.65 pm',
    'message': 'hiii',
  },
  {
    'url': 'assest/images/4.jpeg',
    'name': 'mithan',
    'time': '4.00 am',
    'message': 'hello',
  },
  {
    'url': 'assest/images/6.jpeg',
    'name': 'amit',
    'time': '2.30 pm',
    'message': 'hello',
  },
  {
    'url': 'assest/images/5.jpeg',
    'name': 'ankit',
    'time': '2.55 am',
    'message': 'hiii',
  },
  {
    'url': 'assest/images/11.jpeg',
    'name': 'aps',
    'time': '2.55 am',
    'message': 'hiii',
  },
  {
    'url': 'assest/images/7.jpeg',
    'name': 'ankita',
    'time': '2.55 am',
    'message': 'hiii',
  },
  {
    'url': 'assest/images/12.jpeg',
    'name': 'vijay',
    'time': '2.55 am',
    'message': 'hiii',
  },
  {
    'url': 'assest/images/12.jpeg',
    'name': 'vijay',
    'time': '2.55 am',
    'message': 'hiii',
  },
  {
    'url': 'assest/images/12.jpeg',
    'name': 'vijay',
    'time': '2.55 am',
    'message': 'hiii',
  },
];

final List<Map<String, dynamic>> userDetails = [
  {
    'userName': 'hardik',
    'url': 'assest/images/12.jpeg',
  },
  {
    'userName': 'piyush',
    'emailId': 'piyush@gmail.com',
    'url': 'assest/images/11.jpeg',
    'time': '4.20 am',
  },
  {
    'userName': 'minthn',
    'emailId': 'minthn@gmail.com',
    'url': 'assest/images/9.jpeg',
    'time': '2.05 am',
  },
  {
    'userName': 'amit',
    'emailId': 'amit@gmail.com',
    'url': 'assest/images/8.jpeg',
    'time': '5.45 am',
  },
  {
    'userName': 'pratik',
    'emailId': 'partik@gmail.com',
    'url': 'assest/images/7.jpeg',
    'time': '9.20 am',
  },
  {
    'userName': 'vishal',
    'emailId': 'vishal@gmail.com',
    'url': 'assest/images/6.jpeg',
    'time': '12.05 am',
  },
  {
    'userName': 'hitesh',
    'emailId': 'hitesh@gmail.com',
    'url': 'assest/images/5.jpeg',
    'time': '4.30 am',
  },
  {
    'userName': 'vh',
    'emailId': 'hardik@gmail.com',
    'url': 'assest/images/4.jpeg',
    'time': '7.20 am',
  },
  {
    'userName': 'horen',
    'emailId': 'hardik@gmail.com',
    'url': 'assest/images/3.jpeg',
    'time': '8.30 am',
  },
  {
    'userName': 'hiren',
    'emailId': 'hardik@gmail.com',
    'url': 'assest/images/1.jpeg',
    'time': '11.25 am',
  },
];
List<User> userData = [];
final List<Map<String, dynamic>> gmailDrawer = [
  {
    'icon': Icons.all_inbox,
    'iconName': 'All Inboxes',
  },
  {},
  {
    'icon': Icons.inbox,
    'iconName': 'Primary',
    'messageNumber': '2 new',
  },
  {
    'icon': Icons.loyalty,
    'iconName': 'Promotions',
    'messageNumber': '24 new',
  },
  {
    'icon': Icons.group,
    'iconName': 'Social',
  },
  {'iconName': 'All labels'},
  {
    'icon': Icons.star,
    'iconName': 'Starred',
    'messageNumber': '1',
  },
  {
    'icon': Icons.alarm,
    'iconName': 'Snoozed',
  },
  {
    'icon': Icons.label,
    'iconName': 'Important',
    'messageNumber': '261',
  },
  {
    'icon': Icons.send,
    'iconName': 'Sent',
  },
  {
    'icon': Icons.send_and_archive,
    'iconName': 'Scheduled',
  },
  {
    'icon': Icons.outbox,
    'iconName': 'Outbox',
  },
  {
    'icon': Icons.drafts,
    'iconName': 'Drafts',
  },
  {
    'icon': Icons.all_inbox,
    'iconName': 'All mail',
    'messageNumber': '99+',
  },
  {
    'icon': Icons.hexagon,
    'iconName': 'Spam',
    'messageNumber': '14',
  },
  {
    'icon': Icons.hexagon,
    'iconName': 'Bin',
  },
  {
    'icon': Icons.calendar_month,
    'iconName': 'Calender',
  },
  {
    'icon': Icons.contact_page,
    'iconName': 'Contacts',
  },
  {},
  {
    'icon': Icons.settings,
    'iconName': 'Settings',
  },
  {
    'icon': Icons.help,
    'iconName': 'Help and feedback',
  }
];
List<GmailDrawer> gmailDrawerData = [];

final List<Map<String, dynamic>> youtubeData = [
  {
    'iconName': 'Create a Short',
    'icon': Icons.play_circle,
  },
  {
    'iconName': 'Upload a video',
    'icon': Icons.upload,
  },
  {
    'iconName': 'Go live',
    'icon': Icons.live_tv,
  }
];
List<YoutubeDrawer> youtubeDrawerData = [];
final List<Map<String, dynamic>> drawerData = [
  {
    'icon': Icons.person,
    'iconName': 'Your channel',
  },
  {
    'icon': Icons.hdr_weak,
    'iconName': 'Turn on Incongnito',
  },
  {
    'icon': Icons.add_a_photo,
    'iconName': 'Add account',
  },
  {
    'icon': Icons.shop,
    'iconName': 'Get YouTube Premium',
  },
  {
    'icon': Icons.memory,
    'iconName': 'Purchases and memberships',
  },
  {
    'icon': Icons.watch_later,
    'iconName': 'Time watched',
  },
  {
    'icon': Icons.person,
    'iconName': 'Your data in YouTube',
  },
  {
    'icon': Icons.settings,
    'iconName': 'Settings',
  },
  {
    'icon': Icons.help,
    'iconName': 'Help and feednack',
  },
  {
    'icon': Icons.music_note_outlined,
    'iconName': 'YouTube Music',
  },
  {
    'icon': Icons.shop_rounded,
    'iconName': 'YouTube Kids',
  }
];
List<YoutubeRightDrawer> drawerRightData = [];

//*****************All Emails Details Api ***************//

final List<Map<String, dynamic>> gmailPageDetail = [
  {
    'icon': Icons.label_important_outline,
    'senderName': 'Promotions',
    'subName': 'cbssbi.cas',
    'messageNumber': '25 new',
  },
  {
    'senderName': 'HDFC Bank',
    'subName':
        'View: Account update for your Stat....\n Dear Customer,Rs38.00 has...',
    'messageDate': '3 Jun',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'donotereply.sbiatm',
    'subName':
        'Transaction alert for your Stat...\n Transaction Alert Message Ma...',
    'messageDate': '29 May',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'Google',
    'subName': 'E-account statement for your...\n Dear Coustmer...',
    'messageDate': '10 May',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'Google',
    'subName':
        'Your Gmail is almost out of your...\n increase your storage now,be...',
    'messageDate': '29 Apr',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'donotreply.sbiatm',
    'subName':
        'Transaction alert for your Stat...\n Transaction Alert Message Ap...',
    'messageDate': '28 Apr',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'donotreply.sbiatm',
    'subName':
        'Transaction alert for your Stat...\n Transaction Alert Message Ap...',
    'messageDate': '11/11/2022',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'Transaction Banking',
    'subName':
        'Presenting Utsav Deposit With...\n This is a system generated ma...',
    'messageDate': '14/10/2022',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'YONO SBI',
    'subName':
        'Presenting Utsav Deposit With...\n This is a system generated ma...',
    'messageDate': '14/10/2022',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'YONO SBI',
    'subName':
        'Presenting Utsav Deposit With...\n This is a system generated ma...',
    'messageDate': '14/10/2022',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'YONO SBI',
    'subName':
        'Presenting Utsav Deposit With...\n This is a system generated ma...',
    'messageDate': '14/10/2022',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'YONO SBI',
    'subName':
        'Presenting Utsav Deposit With...\n This is a system generated ma...',
    'messageDate': '14/10/2022',
    'icon': Icons.star_border,
  },
  {
    'senderName': 'YONO SBI',
    'subName':
        'Presenting Utsav Deposit With...\n This is a system generated ma...',
    'messageDate': '14/10/2022',
    'icon': Icons.star_border,
  },
];
List<GmailpageDetails> mainpageData = [];

List<Map> grideData = [
  {
    'icon': Icons.add,
    'name': 'add',
  },
  {
    'icon': Icons.access_alarm,
    'name': 'alarm',
  },
  {
    'icon': Icons.account_box,
    'name': 'accountbox',
  },
  {
    'icon': Icons.add_a_photo,
    'name': 'add a photo',
  },
  {
    'icon': Icons.arrow_back,
    'name': 'arrowback',
  },
  {
    'icon': Icons.arrow_back_ios,
    'name': 'arrow back ios',
  },
  {
    'icon': Icons.access_time,
    'name': 'accesstime',
  },
  {
    'icon': Icons.ac_unit,
    'name': 'ac unit',
  },
  {
    'icon': Icons.accessible,
    'name': 'axxessible',
  },
  {
    'icon': Icons.account_balance,
    'name': 'account balance',
  },
  {
    'icon': Icons.account_circle,
    'name': 'account circle',
  },
  {
    'icon': Icons.account_circle,
    'name': 'account circle',
  },
];
