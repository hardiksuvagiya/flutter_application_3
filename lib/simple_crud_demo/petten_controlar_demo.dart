class PatternList {
  static List<Map<String, dynamic>> buttonList = [
    {
      'function': (int a) => patten1(a),
    },
    {
      'function': (int a) => patten2(a),
    },
    {
      'function': (int a) => patten3(a),
    },
    {
      'function': (int a) => patten4(a),
    },
    {
      'function': (int a) => patten5(a),
    },
    {
      'function': (int a) => patten6(a),
    },
    {
      'function': (int a) => patten7(a),
    },
    {
      'function': (int a) => patten8(a),
    },
    {
      'function': (int a) => patten9(a),
    },
    {
      'function': (int a) => patten10(a),
    },
    {
      'function': (int a) => patten11(a),
    },
    {
      'function': (int a) => patten12(a),
    },
    {
      'function': (int a) => patten13(a),
    },
    {
      'function': (int a) => patten14(a),
    },
    {
      'function': (int a) => patten15(a),
    },
    {
      'function': (int a) => patten16(a),
    },
    {
      'function': (int a) => patten17(a),
    },
    {
      'function': (int a) => patten18(a),
    },
    {
      'function': (int a) => patten19(a),
    },
    {
      'function': (int a) => patten20(a),
    },
    {
      'function': (int a) => patten21(a),
    },
    {
      'function': (int a) => patten22(a),
    },
    {
      'function': (int a) => patten23(a),
    },
    {
      'function': (int a) => patten24(a),
    },
  ];

  static String patten1(int a) {
    String n = '';
    for (int i = 1; i <= 5; i++) {
      for (int j = 1; j <= i; j++) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);

    return n;
  }

  static String patten2(int a) {
    String n = '';
    for (int i = 5; i >= 1; i--) {
      for (int j = 1; j <= i; j++) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten3(int a) {
    String n = '';
    for (int i = a; i >= 1; i--) {
      for (int j = 5; j >= i; j--) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten4(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      for (int j = i; j >= 1; j--) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten5(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      for (int j = 5; j >= i; j--) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten6(int a) {
    String n = '';
    for (int i = a; i >= 1; i--) {
      for (int j = i; j >= 1; j--) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten7(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      for (int j = i; j <= a; j++) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten8(int a) {
    String n = '';
    for (int i = 45; i <= a; i++) {
      for (int j = 45; j <= i; j++) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten9(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      for (int j = i; j >= 1; j--) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten10(int a) {
    String n = '';
    for (int i = a; i >= 1; i--) {
      for (int j = i; j <= a; j++) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten11(int a) {
    String n = '';
    for (int i = 1; i < a; i++) {
      n += '' * (a - i);
      for (int j = 1; j <= i; j++) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten12(int a) {
    String n = '';
    for (int i = a; i >= 1; i--) {
      n += '' * (a - i);
      for (int j = 1; j <= i; j++) {
        n = n + j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten13(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      n += '' * (a + i - a);
      for (int j = i; j <= a; j++) {
        n = n + j.toString();
      }
      n += '' * (i);
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten14(int a) {
    String n = '';
    for (int i = a; i >= 1; i--) {
      n += '  ' * (i - 1);
      for (int j = i; j <= a; j++) {
        n += j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten15(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      n += '  ' * (a - i);
      for (int j = i; j >= 1; j--) {
        n += j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten16(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      for (int j = i; j >= 1; j--) {
        n += j.toString();
      }
      n += '\n';
    }

    for (int i = a - 1; i >= 1; i--) {
      for (int j = i; j >= 1; j--) {
        n += j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten17(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      n += '  ' * (a - i);
      for (int j = 1; j <= i; j++) {
        n += j.toString();
      }
      n += '\n';
    }

    for (int i = 2; i <= a; i++) {
      n += '  ' * (i - 1);
      for (int j = i; j <= a; j++) {
        n += j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten18(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      for (int j = 1; j <= i; j++) {
        n += j.toString();
      }

      n += '    ' * (a - i);

      for (int j = i; j >= 1; j--) {
        n += j.toString();
      }
      n += '\n';
    }
    print(n);

    return n;
  }

  static String patten19(int a) {
    String n = '';
    for (int i = a; i >= 1; i--) {
      for (int j = 1; j <= i; j++) {
        n += j.toString();
      }

      n += '    ' * (a - i);

      for (int j = i; j >= 1; j--) {
        n += j.toString();
      }
      n += '\n';
    }

    for (int i = 2; i <= a; i++) {
      for (int j = 1; j <= i; j++) {
        n += j.toString();
      }

      n += '    ' * (a - i);

      for (int j = i; j >= 1; j--) {
        n += j.toString();
      }
      n += '\n';
    }
    print(n);

    return n;
  }

  static String patten20(int a) {
    String n = '';
    for (int i = a; i >= 1; i--) {
      n += '  ' * (i);
      for (int j = a; j >= i; j--) {
        if (j == 5) {
          n += '*';
        }
      }

      n += '    ' * (a - i);

      for (int j = i + 1; j <= a; j++) {
        if (j == 5) {
          n += '*';
        }
      }
      n += '\n';
    }
    return n;
  }

  static String patten21(int a) {
    int b = 1;
    String n = '';
    for (int i = 1; i <= a; i++) {
      for (int j = 1; j <= i; j++) {
        n += b.toString();
        b++;
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten22(int a) {
    String n = '';
    for (int i = 65; i <= a; i++) {
      for (int j = 65; j <= i; j++) {
        n += String.fromCharCode(i);
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten23(int a) {
    String n = '';
    for (int i = 1; i <= a; i++) {
      for (int j = 1; j <= i; j++) {
        n += (j % 2).toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }

  static String patten24(int a) {
    String n = '';
    for (int i = a; i >= 1; i--) {
      n += '  ' * (i - 1);
      for (int j = 5; j >= i; j--) {
        n += j.toString();
      }

      for (int j = i + 1; j <= a; j++) {
        n += j.toString();
      }
      n += '\n';
    }
    print(n);
    return n;
  }
}
