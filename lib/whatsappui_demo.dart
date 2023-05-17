import 'package:flutter/material.dart';

class WhatsappuiDemo extends StatelessWidget {
  const WhatsappuiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blueAccent,
                Colors.black12,
                Colors.blueGrey,
              ],
            ),
          ),
        ),
        // automaticallyImplyLeading: true,
        // bottomOpacity: 0.5,
        // flexibleSpace: Row(
        //   children: const [Text('hardik')],
        // ),
        // titleSpacing: 100,
        // titleTextStyle: const TextStyle(color: Colors.orange),
        backgroundColor: Colors.green,
        title: const Text(
          'whatsApp',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        actions: const [
          Icon(
            Icons.camera_enhance,
          ),
          Icon(
            Icons.search,
          ),
          Icon(
            Icons.more_vert,
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(double.infinity, 70),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.group,
                  size: 40,
                  color: Colors.white,
                ),
                Text(
                  'Chats',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Status',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Calls',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            //horizontalTitleGap: 50,

            // focusColor: Colors.green,
            hoverColor: Colors.orange,
            // minLeadingWidth: 200,
            // minVerticalPadding: 30,
            //selected: true,
            //selectedColor: Colors.orange,
            // selectedTileColor: Colors.blue,
            // splashColor: Colors.green,
            //textColor: Colors.purple,
            //tileColor: Colors.blue,
            //isThreeLine: true,

            shape: const RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(40))),
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'data:image/jpeg;base64,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',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'Hiren',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'kale avje',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '5.35',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            onLongPress: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'data:image/jpeg;base64,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',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'Brother',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'moklu',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '6.55',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            hoverColor: Colors.orange,
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'https://m.media-amazon.com/images/I/71T-yPIj-sL._AC_SY170_.jpg',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              '8563065971',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'Ha',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '10.55',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'https://m.media-amazon.com/images/I/41aXgHFTHwL._AC_UL400_.jpg',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'Monik',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'bol',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '9.35',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'https://m.media-amazon.com/images/I/51oQeYIBMNL._AC_UL400_.jpg',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'F Darsh',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'javanu se?',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '8.36',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'https://images.pexels.com/photos/35537/child-children-girl-happy.jpg?auto=compress&cs=tinysrgb&w=600',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              '7878602372',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'kon?',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '6.45',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlzBAYWLgxau5HU_T630QuD1FwxpZ7RUI9cA&usqp=CAU',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'Clg Frends',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'all the best',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '3.58',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6cZIfWGap-a5atDjcyaXCSu8yrRFXFM1H3A&usqp=CAU',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'gamdu grp',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              '🤣🤣',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '2.00',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAIEAgQMBEQACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAABQYBAgQDB//EADwQAAEDAgQEAwUFBQkAAAAAAAEAAgMEEQUSITEGE0FRImGhFDJxgZEVI1LR4QdCscHxJDRDU2JygsLS/8QAGgEBAAMBAQEAAAAAAAAAAAAAAAECBAMFBv/EACsRAQACAgEDAwIFBQAAAAAAAAABAgMRIQQSMRNR8EHRIjJhgbEFI3GRof/aAAwDAQACEQMRAD8AkkBAQEBAQYJsLqJnUblNYmZ1DjZiMTnAG411J6LLXqonW3p5P6ZasTNZ8fZ2rW8sQEBAQEBAQEBAQEBAQaSyNijc95s0bqt7xSs2l0xYrZbRSscyhpq58zBI4hovZrR1uTr9LLy8ue2SX0fS9FTBEzPMz8/lyVFVHG9ob+No+QsD6qkeGi0+Pns8xistKSyF1gXg669P0V8eXJWOJZs/T4ck6tCxUVZHV0rahpAH7w/Ceq9OmSL17ofPZsNsd+x0q7kICAgICAgICAgINXuaxhe9wa1ouSegUTMRG5TWs2ntr5VbEsQdVS3a4hg91q8jLknLbc+H0/T4a9Pjisefr/lxz1Js1o/dF/mucVdrZHDLLeVovoLD463J9F1iOGe9t2avnvI63eyRXgm+5l6UVQ9la2lE9o3ua5w6Otb9V1rMxXcONq1tkis+V9pZxMz/AFDda8GackcvN63pI6e0ds7iXsu7CICAgICAgICAgieImk0REbyHXuGl3vW6fFZuoiO3Uy9DobW7+IU0VYzAa5ibAW69AsXpy9X1YlJUmAY3XOHs+G1GXq6RuQfUqdQ5zk5WTC/2ckNE+N1mRt7mOI2A+LlPd7OM2mUhV8BYHNATRcyN3SSOXNqnqWjya9lNkwI4biL21cjJCzwtf7pc3T/16KfU1GoaKYe6YvZLcMvvJUxtcXMaG2J+f5LR03mWD+oT+GsJ5a3liAgICAgICAgII3GKXnM5zjdkMbnZe7uiz9RTcd3s39Dlit+z3mGOBKei+162uLGudBAMnhuRcm5A7m1v6rBue3T088RuNLzTVVQ92eoZHDHbwxXzP+Z2HwF/io3px7NufGqvDaaH2rEo4ntYLNzMzkk9Gjck9gprFrzqETqkblCx8R00Z5hwerpoLazNibt3LWkn0V/S3xuEeprmazpH8XU8FbQsxClySua0ObIw3DmHXQqup/LLrS9eLeURwXG4UtTMc2R0mVt+uW9/4rfgjVdvM620TfSxruxiAgICAgICAgIMEAggi4I2T9Dcx4V6KkrMPxo0tHUGOnrY3EvabPa1pBLQehuQL72ceuqxWxxj3OuHqV6ieo1WfP1WCp4awyhova2yvopgQ0VcbrODz3v73e2um65xe8xufDpamKLdtY1Lkoq37Zx6ipK0sNRQRSmeNo8JkBADh5Fuo7ZrJNeys9viVa5O+8d3mI/78/lNfavM4gqcFFBPlp23Mxb4XEG1tvp5a3Oyi1Kx/Hz9CuS88/v44/37qxjdBVxVdfh9DWRwUYeJADHmLS8XLRroLgn/AJLpW1O2JtHKs0yTM1pOoe3DWA+x0z6nnzveGnOC/wC7bexsG9/NI6mYvFYjha3RUnHNptM2Si3PJEBAQEBAQEBAQEEdiUBbVUWIM5jvZJbyMYLkxn3rDqRofkueWvdWYdsF+zJErJjTMDxrhwwYjVQGi5nNEzZ7C9gLee22/RY6WyREViOYb71pMzeZ3E/PdE4dhU2QV9BBJFWOqTNAKiMi8dg3K/sHNF+4JGmllW1orPbPMaXpj7qTfep8x9kpPjOJCV0LMCkFRs575muj8vE25+oUTFZ5m33K7iOK/b5+yNnw6SCCaorZBJV1D+ZJlFhewAAHYAAfAKJtuePDvSsVrO/MtqeWRlCynLtLC604+n1bvswZusiaTSkc+7C1vPEBAQEBAQEBAQEBB00UeGslbNJRU5qBrzTGM1+91gy4rxMzHh6uHPjvXVuJdktYCfflLfw53W/is2phsrFZ5hgYgGMyRsDWjYWsAprEzKt9V5lxVVQ6c+L1W3F0+ubPNzdXuO2jnWpiZQEBAQEBAQEBAQEBBhB04dRy19Wyng9525OzR1Kida5TEz9E9UcIBseaGreZRsH7FcK0is7h3vlvevbMq05pY5zHCzmmxHYrQzsICAgICAgICAgICAgICC18Gx07YnyMkvVvflIynwtGtr7a+Xkudp50tEcbWCreInxuc7LGD4tL30NvWyrM68piJnhQMYMTsTqHU7iWF19WkG/UWOu66UncbhFo1OpcasqICAgICAgICAgICAgILpwfCG0rXW1Ic8/M2HoFm85Z/R3njFEe6XxNv9ne4j3Rf6K143WVcc6tD5/iwtiVR/u/kpwT/bhPURrJLkXZxEBAQEBAQEBAQEBAQEFZbx/xJhNZUQQT04Yx3L5T4GloymwPe5HmqRWI3pebTbW3jWftI4rrYsjq+OFjv8mlYMw23cDpe+3ZTqER5S3DuLVuM001VXhmcSZA9rcuezRrb8lFKxWNQm95vO5SyuoICAgICAgICAgICAgIKHxfAyHGnOZ/jRNkI89W/wDVVTCJItSUpGv3Tr26fevQXTgpwdgbW9WSvB+t/wCamEJ5SCAgICAgICAgICAgICDQ4XS17nvqI4C4M0dKN7dLrhnmYj8LR00Vm/4vDWioMPtHFNFDHBa5IiBHfoFOSJnHx5MOvW8MwwU9OHMpWRtYXE3YzJm8yLb6K+PfbG3PNGry9FdzEBAQEBAQEBBi6BdBjMAgxnCD2p4Kmp/u8Ejx3DdPrsomYjyJihw4xUspnezmO0a0AOsPPouN7RPheu4RuEvezF4I4zZ/My6dO66T+Xav1e/EFPNTVjpHtzRvAdzANz5+aik8EosSBdENg5Bm6DKAgICAgw7ZB5uugC6DU3QeTw74jte2nxQWOfikinbDBSua1osGjK0W7afkqzXadoOqxjFJieUYoQdjbmOHzOnokUhPdKPpKjEaPERX5m1Eut2v8I23Ftip19FdrxhnEtDUwZa1nLkcPEyVu3zHhI9e4Ve1bat4x7KcRLsPbaBzbkN90G/RWhV5MvZSPRoQbICAgIMoNSg0QEGCg1KDHdBhA6ICDdu/yUDcKRsEGQgygICD/9k=',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'h,v patel',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'kale',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '10.55',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'data:image/jpeg;base64,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',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'Amit',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'okk',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '9.45',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'data:image/jpeg;base64,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',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'pratic',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'class pr',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '7.55',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'data:image/jpeg;base64,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',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'piyush',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              'kya?',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '8.25',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                'data:image/jpeg;base64,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',
              ),
            ),
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'royalkathiyavadi',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            subtitle: const Text(
              '😂😂',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: const Text(
              '7.25',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: const Icon(Icons.message),
      ),
    );
  }
}
