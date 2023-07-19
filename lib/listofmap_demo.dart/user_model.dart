import 'package:flutter/material.dart';

class User {
  String? userName, emailId, url, time;
  User({this.emailId, this.userName, this.url, this.time});
  factory User.fromJson(Map<String, dynamic> json) => User(
      userName: json['userName'],
      emailId: json['emailId'],
      url: json['url'],
      time: json['time']);

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};

    if (userName != null) {
      data['userName'] = userName;
    }
    if (emailId != null) {
      data['emailId'] = emailId;
    }
    if (url != null) {
      data['url'] = url;
    }
    if (time != null) {
      data['time'] = time;
    }
    return data;
  }
}

class GmailDrawer {
  IconData? icon;
  String? iconName, messageNumber;

  GmailDrawer({this.icon, this.iconName, this.messageNumber});

  factory GmailDrawer.fromJson(Map<String, dynamic> json) => GmailDrawer(
      icon: json['icon'],
      iconName: json['iconName'],
      messageNumber: json['messageNumber']);
  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};

    if (icon != null) {
      data['icon'] = Icon;
    }
    if (iconName != null) {
      data['iconname'] = iconName;
    }
    if (messageNumber != null) {
      data['messageNumber'] = messageNumber;
    }

    return data;
  }
}

class YoutubeDrawer {
  String? iconName;
  IconData? icon;
  YoutubeDrawer({this.iconName, this.icon});

  factory YoutubeDrawer.fromJson(Map<String, dynamic> json) =>
      YoutubeDrawer(iconName: json['iconName'], icon: json['icon']);
  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};

    if (iconName != null) {
      data['iconName'] = iconName;
    }
    if (icon != null) {
      data['icon'] = icon;
    }
    return data;
  }
}

class YoutubeRightDrawer {
  String? iconName;
  IconData? icon;
  YoutubeRightDrawer({this.icon, this.iconName});

  factory YoutubeRightDrawer.fromjson(Map<String, dynamic> json) =>
      YoutubeRightDrawer(icon: json['icon'], iconName: json['iconName']);

  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};
    if (icon != null) {
      data['icon'] = icon;
    }
    if (iconName != null) {
      data['iconName'] = iconName;
    }
    return data;
  }
}

class GmailpageDetails {
  String? senderName, subName, messageNumber, messageDate;
  IconData? icon;

  GmailpageDetails(
      {this.senderName,
      this.subName,
      this.messageNumber,
      this.messageDate,
      this.icon});
  factory GmailpageDetails.fromJson(Map<String, dynamic> json) =>
      GmailpageDetails(
          senderName: json['senderName'],
          subName: json['subName'],
          messageNumber: json['messageNumber'],
          messageDate: json['messageDate'],
          icon: json['icon']);

  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};

    if (senderName != null) {
      data['senderName'] = senderName;
    }
    if (subName != null) {
      data['subName'] = subName;
    }
    if (messageNumber != null) {
      data['messageNumber'] = messageNumber;
    }
    if (messageDate != null) {
      data['messageDate'] = messageDate;
    }
    if (icon != null) {
      data['icon'] = icon;
    }
    return data;
  }
}

///////////////////////////////////////////////////////////////
class YoutubeBottomSheet {
  IconData? icon;
  String? iconName, messageNumber;
  YoutubeBottomSheet({this.icon, this.iconName, this.messageNumber});
  factory YoutubeBottomSheet.fromJson(Map<String, dynamic> json) =>
      YoutubeBottomSheet(
        icon: json['icon'],
        iconName: json['iconName'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (icon != null) {
      data['icon'] = icon;
    }
    if (iconName != null) {
      data['iconName'] = iconName;
    }

    return data;
  }
}

class YoutubeEndDrawerBottomSheet {
  IconData? icon;
  String? iconName;
  YoutubeEndDrawerBottomSheet({this.icon, this.iconName});
  factory YoutubeEndDrawerBottomSheet.fromJson(Map<String, dynamic> json) =>
      YoutubeEndDrawerBottomSheet(
        icon: json['icon'],
        iconName: json['iconName'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (icon != null) {
      data['icon'] = icon;
    }
    if (iconName != null) {
      data['iconName'] = iconName;
    }

    return data;
  }
}
////////////////////////////////////////////////////////////////

class YoutubeShortsHomeDetail {
  String? url, subName, views;
  YoutubeShortsHomeDetail({this.url, this.subName, this.views});
  factory YoutubeShortsHomeDetail.fromJson(Map<String, dynamic> json) =>
      YoutubeShortsHomeDetail(
        url: json['url'],
        subName: json['subName'],
        views: json['views'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (url != null) {
      data['url'] = url;
    }
    if (subName != null) {
      data['subName'] = subName;
    }
    if (views != null) {
      data['views'] = views;
    }

    return data;
  }
}
////////////////////////////////////////////////////

class YoutubeHomePageDetail {
  String? videoProfile,
      videoTime,
      acProfile,
      subName,
      channelName,
      views,
      durationTime,
      advertise;
  YoutubeHomePageDetail({
    this.videoProfile,
    this.videoTime,
    this.acProfile,
    this.subName,
    this.channelName,
    this.views,
    this.durationTime,
  });
  factory YoutubeHomePageDetail.fromJson(Map<String, dynamic> json) =>
      YoutubeHomePageDetail(
        videoProfile: json['videoProfile'],
        videoTime: json['videoTime'],
        acProfile: json['acProfile'],
        subName: json['subName'],
        channelName: json['channelName'],
        views: json['views'],
        durationTime: json['durationTime'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (videoProfile != null) {
      data['videoProfile'] = videoProfile;
    }
    if (videoTime != null) {
      data['videoTime'] = videoTime;
    }
    if (acProfile != null) {
      data['acProfile'] = acProfile;
    }
    if (subName != null) {
      data['subName'] = subName;
    }

    if (channelName != null) {
      data['channelName'] = channelName;
    }
    if (views != null) {
      data['views'] = views;
    }

    if (durationTime != null) {
      data['durationTime'] = durationTime;
    }

    return data;
  }
}

class Shorts {
  String? name, contain, acprofile, url;

  Shorts({this.acprofile, this.name, this.contain, this.url});
  factory Shorts.fromJson(Map<String, dynamic> json) => Shorts(
        acprofile: json['ac profile'],
        name: json['name'],
        contain: json['contain'],
        url: json['url'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};

    if (name != null) {
      data['name'] = name;
    }
    if (contain != null) {
      data['contain'] = contain;
    }
    if (acprofile != null) {
      data['ac profile'] = acprofile;
    }
    if (url != null) {
      data['url'] = url;
    }
    return data;
  }
}

class SubscribeDetail {
  String? url, channelName;

  SubscribeDetail({this.channelName, this.url});
  factory SubscribeDetail.fromJson(Map<String, dynamic> json) =>
      SubscribeDetail(
        url: json['url'],
        channelName: json['channelName'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (url != null) {
      data['url'] = url;
    }
    if (channelName != null) {
      data['channelName'] = channelName;
    }
    return data;
  }
}
