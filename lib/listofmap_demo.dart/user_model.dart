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
