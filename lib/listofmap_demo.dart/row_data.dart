import 'package:flutter/material.dart';
import 'package:flutter_application_3/listofmap_demo.dart/user_model.dart';

List<Map> whatsapp = [
  {
    'url': 'assest/images/25.jpeg',
    'name': 'hardik',
    'time': '8.54 pm',
    'message': 'hello',
    'times': 'today 4.48',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/3.jpeg',
    'name': 'piyush',
    'time': '5.65 pm',
    'message': 'hiii',
    'times': 'today 2.45 am',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/4.jpeg',
    'name': 'mithan',
    'time': '4.00 am',
    'message': 'hello',
    'times': 'today 1.35 am',
    'icons': Icons.video_call,
  },
  {
    'url': 'assest/images/6.jpeg',
    'name': 'amit',
    'time': '2.30 pm',
    'message': 'hello',
    'times': '4 minutes ago',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/5.jpeg',
    'name': 'ankit',
    'time': '2.55 am',
    'message': 'hiii',
    'times': 'justNow',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/11.jpeg',
    'name': 'aps',
    'time': '2.55 am',
    'message': 'hiii',
    'times': 'today 5.01 am',
    'icons': Icons.video_call,
  },
  {
    'url': 'assest/images/7.jpeg',
    'name': 'ankita',
    'time': '2.55 am',
    'message': 'hiii',
    'times': 'today 10.20 am',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/5.jpeg',
    'name': 'pratik',
    'time': '2.55 am',
    'message': 'hiii',
    'times': 'today 12.21 pm',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/12.jpeg',
    'name': 'hiren',
    'time': '2.55 am',
    'message': 'hiii',
    'times': 'today 9.24 am',
    'icons': Icons.call,
  },
  {
    'url': 'assest/images/12.jpeg',
    'name': 'vishal',
    'time': '2.55 am',
    'message': 'hiii',
    'times': 'today 2.45 am',
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
List<Map<String, dynamic>> pageViewData = [
  {
    'url': 'assest/images/3.jpeg',
  },
  {
    'url': 'assest/images/4.jpeg',
  },
  {
    'url': 'assest/images/5.jpeg',
  },
  {
    'url': 'assest/images/6.jpeg',
  },
  {
    'url': 'assest/images/7.jpeg',
  },
  {
    'url': 'assest/images/8.jpeg',
  },
  {
    'url': 'assest/images/9.jpeg',
  },
  {
    'url': 'assest/images/10.jpeg',
  },
  {
    'url': 'assest/images/11.jpeg',
  },
];
List<Map<String, dynamic>> instaData = [
  {
    'url': 'assest/images/3.jpeg',
  },
  {
    'url': 'assest/images/4.jpeg',
  },
  {
    'url': 'assest/images/5.jpeg',
  },
  {
    'url': 'assest/images/6.jpeg',
  },
  {
    'url': 'assest/images/7.jpeg',
  },
  {
    'url': 'assest/images/8.jpeg',
  },
  {
    'url': 'assest/images/9.jpeg',
  },
  {
    'url': 'assest/images/14.jpeg',
  },
  {
    'url': 'assest/images/21.jpeg',
  },
  {
    'url': 'assest/images/22.jpeg',
  },
  {
    'url': 'assest/images/23.jpeg',
  },
  {
    'url': 'assest/images/24.jpeg',
  },
  {
    'url': 'assest/images/25.jpeg',
  },
  {
    'url': 'assest/images/26.jpeg',
  },
  {
    'url': 'assest/images/27.jpeg',
  },
  {
    'url': 'assest/images/28.jpeg',
  },
  {
    'url': 'assest/images/29.jpeg',
  },
  {
    'url': 'assest/images/30.jpeg',
  },
];
List<Map<String, dynamic>> youtubData = [
  {
    'title': 'home',
    'icon': Icons.home,
  },
  {
    'title': 'shorts',
    'icon': Icons.camera,
  },
  {
    'title': '',
    'icon': Icons.add,
  },
  {
    'title': 'subscription',
    'icon': Icons.subscriptions,
  },
  {
    'title': 'library',
    'icon': Icons.library_add,
  },
];

List<Map<String, dynamic>> imageData = [
  {
    'url': 'assest/images/3.jpeg',
    'title': 'Live:video',
  },
  {
    'url': 'assest/images/4.jpeg',
    'title': 'Food Channel',
  },
  {
    'url': 'assest/images/5.jpeg',
    'title': 'Dubai Hotel',
  },
  {
    'url': 'assest/images/6.jpeg',
    'title': 'image Channle',
  },
];

final List<String> optionLists = [
  'All',
  'Music',
  'Rain',
  'Bhajan music',
  'live',
  'Comedy',
  'Computer',
  'Cricket',
  'Recently uploaded',
];
final List<Map> youtubeNavigationData = [
  {
    'title': 'home',
    'icon': Icons.home,
  },
  {
    'title': 'shots',
    'icon': Icons.shop_rounded,
  },
  {
    'title': '',
    'icon': Icons.add,
  },
  {
    'title': 'subcriptions',
    'icon': Icons.subscriptions,
  },
  {
    'title': 'Liabary',
    'icon': Icons.library_add,
  }
];

final List<Map<String, dynamic>> youtubeBottomSheetDetails = [
  {
    'icon': Icons.sports_esports_outlined,
    'iconName': 'Create a Short',
  },
  {
    'icon': Icons.upload,
    'iconName': 'Upload a video',
  },
  {
    'icon': Icons.live_tv_outlined,
    'iconName': 'Go live',
  },
  {
    'icon': Icons.post_add,
    'iconName': 'Create a post',
  },
];
List<YoutubeBottomSheet> youtubeAppData = [];

final List<Map<String, dynamic>> youtubDetails = [
  {
    'icon': Icons.person_pin_outlined,
    'iconName': 'Your channel',
  },
  {
    'icon': Icons.perm_contact_cal_sharp,
    'iconName': 'Tuen on Incognito',
  },
  {
    'icon': Icons.person_add_outlined,
    'iconName': 'Add account',
  },
  {},
  {
    'icon': Icons.workspace_premium_outlined,
    'iconName': 'Get YouTube Premium',
  },
  {
    'icon': Icons.attach_money,
    'iconName': 'Purchases and memberships',
  },
  {
    'icon': Icons.av_timer,
    'iconName': 'Time watched',
  },
  {
    'icon': Icons.person_pin_circle,
    'iconName': 'Your data in YouTube',
  },
  {},
  {
    'icon': Icons.settings,
    'iconName': 'Settings',
  },
  {
    'icon': Icons.help_outline_outlined,
    'iconName': 'Help & feedback',
  },
  {},
  {
    'icon': Icons.spatial_audio_off,
    'iconName': 'YouTube Studio',
  },
  {
    'icon': Icons.music_note_outlined,
    'iconName': 'YouTube Music',
  },
  {
    'icon': Icons.kitesurfing_rounded,
    'iconName': 'YouTube Kids',
  },
];
List<YoutubeEndDrawerBottomSheet> youtubeEnddrawerData = [];

final List<Map<String, dynamic>> youtubeShortsHomeApi = [
  {
    'url': 'assest/images/21.jpeg',
    'subName': 'Eiffel Tower \n sparkling⭐',
    'views': '65k',
  },
  {
    'url': 'assest/images/22.jpeg',
    'subName': 'Rome tour \n Italy 2023',
    'views': '6.5M',
  },
  {
    'url': 'assest/images/24.jpeg',
    'subName': 'Spain Travel \n Best Place',
    'views': '45k',
  },
  {
    'url': 'assest/images/24.jpeg',
    'subName': 'Holiday in Bali \n visit in Bali',
    'views': '779k',
  },
  {
    'url': 'assest/images/25.jpeg',
    'subName': '5 place to visit \n in Spain 2021',
    'views': '51k',
  },
  {
    'url': 'assest/images/21.jpeg',
    'subName': 'Eiffel Tower \n Tour⭐',
    'views': '48k',
  },
];
List<YoutubeShortsHomeDetail> youtubeShortsHomeData = [];

final List<Map<String, dynamic>> youtubeHomePageApi = [
  {
    'videoProfile': 'assest/images/26.jpeg',
    'videoTime': '9:09',
    'acProfile': 'assest/images/3.jpeg',
    'subName':
        'Is  this  most  beautiful  building  in  the \n world? - Stephanie  Honchell  Smith',
    'channelName': 'TED_Ed - ',
    'views': '506k views - ',
    'durationTime': '6 months ago',
  },
  {
    'videoProfile': 'assest/images/21.jpeg',
    'videoTime': '8:05',
    'acProfile': 'assest/images/4.jpeg',
    'subName':
        'EIFFEL  TOWER  AT  NIGHT, Paris  France \n Eiffel  Tower  sparkling  &  twinkling  at  ni...',
    'channelName': 'Jean_ Luc Ichard - ',
    'views': '1.1M views - ',
    'durationTime': '5 years ago',
  },
];
List<YoutubeHomePageDetail> youtubeHomePageData = [];

final List<Map<String, dynamic>> shortsReelList = [
  {
    'ac profile': 'assest/images/21.jpeg',
    'url': 'assest/images/21.jpeg',
    'name': 'hardik patel',
    'contain':
        'EIFFEL  TOWER  AT  NIGHT, Paris  France \n Eiffel  Tower  sparkling  &  twinkling  at',
  },
  {
    'ac profile': 'assest/images/22.jpeg',
    'url': 'assest/images/24.jpeg',
    'name': 'hardik suvagiya',
    'contain': 'Rome tour \n Italy 2023',
  },
  {
    'ac profile': 'assest/images/23.jpeg',
    'url': 'assest/images/23.jpeg',
    'name': 'mintan lathiya',
    'contain': 'Spain Travel \n Best Place',
  },
  {
    'ac profile': 'assest/images/3.jpeg',
    'url': 'assest/images/24.jpeg',
    'name': 'piyush suvagiya',
    'contain': 'Holiday in U.S.A \n visit in U.S.A',
  },
  {
    'ac profile': 'assest/images/4.jpeg',
    'url': 'assest/images/25.jpeg',
    'name': 'amit bhadani',
    'contain': '5 place to visit \n in Spain 2021',
  },
  {
    'ac profile': 'assest/images/5.jpeg',
    'url': 'assest/images/26.jpeg',
    'name': 'ankit',
    'contain':
        'Is  this  most  beautiful  building  in  the \n world? - Stephanie  Honchell  Smith',
  },
  {
    'ac profile': 'assest/images/27.jpeg',
    'url': 'assest/images/27.jpeg',
    'name': 'mehul',
    'contain': 'best travel',
  },
  {
    'ac profile': 'assest/images/28.jpeg',
    'url': 'assest/images/28.jpeg',
    'name': 'mukesh',
    'contain': 'Is  this  most  beautiful  building  in  the \n world',
  },
];

List<Shorts> shortData = [];

final List<Map<String, dynamic>> subscribeChannelList = [
  {
    'url': 'assest/images/24.jpeg',
    'channelName': 'Baaba',
  },
  {
    'url': 'assest/images/22.jpeg',
    'channelName': 'Perfect ...',
  },
  {
    'url': 'assest/images/3.jpeg',
    'channelName': 'Prakash',
  },
  {
    'url': 'assest/images/27.jpeg',
    'channelName': 'Vivek Ba...',
  },
  {
    'url': 'assest/images/17.jpeg',
    'channelName': 'WsCutbe',
  },
  {
    'url': 'assest/images/5.jpeg',
    'channelName': 'Techie H...',
  },
  {
    'url': 'assest/images/4.jpeg',
    'channelName': 'Geeky S...',
  },
  {
    'url': 'assest/images/3.jpeg',
    'channelName': 'Vijay ked...',
  }
];

List<SubscribeDetail> subscribeChannelData = [];
