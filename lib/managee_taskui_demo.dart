import 'package:flutter/material.dart';

class ManageUiDemo extends StatelessWidget {
  const ManageUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(7),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: const Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                ),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'data:image/jpeg;base64,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'),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back,
                ),
                Text(
                  'Mar',
                ),
                Text(
                  'April',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'may',
                ),
                Icon(Icons.arrow_forward)
              ],
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 90,
                    width: 60,
                    decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '12',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Wed',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 60,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '13',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('Thu')
                      ],
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 60,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '14',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('Fri')
                      ],
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 60,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          '15',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text('Sat')
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(8),
            child: Text(
              'Ongoing',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
              const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      '9 AM',
                    ),
                  ),
                  Text(
                    '10 AM',
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(left: 30),
                padding: const EdgeInsets.all(10),
                height: 120,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mobile App Design',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mike and anita',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxISEhUREBIVFhUXFxYXGBIXFxASFxcYFRUaFhcYGBgYHSggGBslGxUYITEiJSkrLi4uFx8zODMsNygtLisBCgoKDg0OGxAQGyslICU1Ly8rLy8uLS8tLS0tLS0tMDU1LS0tLS0vLS8uLS0vLTU1LTUtLi0tLS4tLS0tLS0tLv/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAABQIDBAYHAQj/xABAEAACAQICBggDBAgHAQEAAAAAAQIDEQQSBQYhMUFREyJhcYGRobEyUsEHQnLRFCNDYoKSovBTY3Oyw9LhkzP/xAAaAQEAAgMBAAAAAAAAAAAAAAAABAUBAgMG/8QAJxEBAAIBBAICAgIDAQAAAAAAAAECAwQREjEhQRMiUWEy8HGRoYH/2gAMAwEAAhEDEQA/AO4gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAc+1p+0DK3SwVm1sdd7Vf9xbpfiezse8xMxDatJtO0N9r14wTlOUYxW+UmopeLILF664Gm7OupP9yM6i84q3qcex+PqVZZ69SU5c5Nyt3LguxGI6yOc5Pwkxp49y7FL7QcDwlN91Of1Mar9pOEXw068v4aaXrM5G6zPOkfMxzlt8FHT6/2nx/Z4Zv8VRR9osjsR9pWJfwUqUe/PN+69jQM75suxqIxzltGGn4bLiddsfP9vlXKEKcfW1/UyNWMJidIV0q1WrOjFp1XKc5RstuSzdry3W5XZq0ZeJteiNfK9CKpqlQcF92MXSfnF29BE+fJau0fWHXgaXoz7RsNOyrQnRfP/wDSHnHb/SbbhMXTqxU6U4zi/vRakvNHaJiUK1Jr3C+ADLUAAAAAAAAAAAAAAAAAAA17WjW6hglll16rV40Yvb2OT+6vXkmV656wLBYd1FZ1JPLTi/mfF9iW3yXE4biK8qkpTqScpyd5Se1tvizS1tnbFi5eZ6bDprXbF4i6c3CD/Z0+orcm/il4u3Ya9Kry2FsHKZ3S4iI6AAYZAAAAAArjUZQAyvxqriZ2jdJVaEukoVJQlzT2Pskt0l3kUexk1uDHbsGqmvUK7VLEpU6r2KW6E3yV/hl2PfwfA3M+co1b7zpv2fa2ubWExMry/ZVHvlb7knxlyfHdv39a39SjZcO3mroAAOiMAAAAAAAAAAAAAAAA499rGNc8bGlfq0qS2cpVZNy/pjDyNMJrXavn0jipf5ij/wDOnGHumQNeplXbwOFu1hjjasFWsl3nlGtm7zDYRhskQ2WaNe+x7/cvGAi77UDEcnCTtu5GTTqJ7gKgLgAAWq7a6y8QLoKac01dFNKptcXvXsBcL2FnLMsl817rLfMmtt1birX8CyV0a0oSjODtKLUovlKLun5oDu2p+m1jMNCq2s66s7fNHj3NNPxJshNWsPRlH9LoRyfpEITnBfDn23duErtp2322k2SI6V9tt/AADLUAAAAAAAAAAAAMD5z0nVz4jEz+bEVn51GyKxM7y7thkUat80nxk5ee0w2R1lHTL0VgumqKHDfJ9i/u3ibTpLRMKsFFJRcVaLS3Ll2ow9VMPanKpxk7Luj/AOt+Rt1TC3ilxS3/AEZXZ8s/J49LHBjrGP7e3LsVh5U5OE1Zr17VzRVSxHCXmbrpHR8aqyVFtW58YvsNP0jo2dF9ZXjwmtz/ACfYSsWeL+J7Rs2CaeY6UYpXSkjHjK21HiZXh6ijJNpNJ7YviuK8ju4L3SKSs9j4d5TTxDWyXnxJjH6vXWfDu6e3I3wfyv8APzIKpBxbjJNNb09jNKZK3jw3vjtTtnRkntQnG6aMaFGWTpI7UnaVvu8rrk+feV0sQnv2exs0mNmPSk09nkVVZ7cyPZSyzuuDT9bl3SeF6OrKC3b4/hltX5eA387G3jddpTurnnSdbK/AxKU8r90SmisAsRiaVG9ukvFS5ScZZH3KWVmWJnZ1r7J8Znwbpv8AZVJRX4ZWmvWUvI3Q5l9js5RniqU1aS6O8fllCVSE152XgdNO1ekHLG15AAbOYAAAAAAAAAABTU3PuZUeNAfLuGn1X2xKRKFm48nby2HhHWTftXqH6ulH91Sfj1n7mxkdoehliuxKK8FtJEprTvMytp8REfhYxGHU+x8yLr0N8Zq6fB7U19SbKakFJWauYZrbZpWM1chLbTbg+T60fzRr2NwNSk7VF3SW1PuZ0XE4Rx2ravVGPDDwqPJUipRldNPu9H2kjHqbV78w5ZNNS0b18SxdXYOphoSW1q8Wvwuy9LFWM0fTq9WquzNulHuf0MzV7Rzw/S0r3jnU4S5qUbWfasn14klWoKW/fz4nO87Xmatsdt6cbNNjoerhKub46MurKSW5Pc5x4beO61+Zh6a0HlvUorq8YcY9q5rs4e2+0E0ssttuPNFOJwqltWx8+febxqLRPL+y0+Gu3Gf/AD9OTGwaw0L0aVVb1GKfdKN16+5m6e1Zbg61Fdba50uduMVz7OPDtlMTo3NTjRe6UILuaS+qO988TxtDljwz9qS0rS1HJWnH96/hLrfUz9TJP9Pwi5Voe5Xrfh8tWMuaaffF/lJFWoFPNpHCr/Mb/lhKX0JOG3KsSi6ivGbQ69o3RfQ6UxFSKtCvRhU/jjPLP2jLvkzaCl01dSttSav2O1/9q8iolRCsmdwAGWAAAAAAAAAAAAAB81axYfo8XiKb+7Wqpd3SO3pYsaLoZ61OC4yXknd+iNn+1fR/RaQnO3VrRhUXK6WSS84X/iIzValNOdeEHNwWWEUm+vPi7cFFO/euZFyzxiVnh+20t6q4inRiukmort487LeyMqa0UFuU5dqikv6miMjoDE1pZ60lFvjJ5peCWxLsuiRoarUV8cpyfeoryW31IEUxV/lO/wDhMm+S0+I2XaGs1CWx5ofijs/pbJajVjNZoSUlzTTXoRi1cw3+G/56n5iGgoQeahOdOXY1KL/FGW/zNLRjn+O8NqzeO9ksYtTDdZSjzV147y9RzWtO1+cb2fbZ7V3be8uHHZ1iwDwtYhTatTsm/vNOVu6K3vxXiZiN2JnZViK0YLNOSiubaXpvIitrPQW7PLtUUl/U0ZE9C05tyqynUbvdylZbeSja29lD1cw3+G/56n5naIxR3vLlM5J62hao6z0Hvzx7XFP/AGtkpRqwqJThJSS3NO9r+xDYjVWk/gnKL7bTX0fqYC0NisPLPRal+F2uuUovf6m048Vo+s7f5Yi+Svcf6XtesNekqi4SV/FW/LyMf7KMPn0lTfyQqz/oyf8AISmsE+lwM5Si4u0W4tNNOM1ff3PbyK/sTwt6+Iq/JTjC/wDqTzf8RK0f8dvxKNrJ9/p18AE9UgAAAAAAAAAAAAAQesWlJUrQg7Sau5cl2eTJw0LW+r+tn3xj4ZUyLq8k0x+PaXosUZMu0td11pTxdCMk3UnSbcXvk4ytnj27ov8Ah2bzK0Fo/oKMaf3vik+cnv8ALYvA80dUs8vP3RIlXbLa1eMrn4a0tvDwjNL6ZhQTbcerbNKTcYRvts2k3KbW1Qim3s3J3JNmnPVeWLxE6uLclRhKUaVFNpySdnOTW7O05XW13W1JIziivdummWbdV7YFTX2Ga2as1ffCGHpxfaozU5W73fsNk1e1ho4nq06t5JXdOcVCpbmrdWS7l3mr69SwdFPCrCtVOjpzo1KcskIOVSSqZ4r42400k3ffw3uvUTRVLE4ZylHJVpVpKniIdWpHqxmtv3rOb2SurbCXelPi59IlL5PlmnboP9+4f9+v5lvD5sq6Szktja2J9qXC/Lhze8ukDdP2GeWPSxjITlFxpyyyezPZPKuLSexy5X2X2u9rNE+SY8IPWDWejhpZJ1Xn+SlGMpRvuzSneK7rXIPC6+Quk51Vvu6lOjViu/olCS8FLuMPX/RlHC06NOjDbOU5TqyvOpNxS+Kb2u7qN23bCQ1Np4HFUnh1hXeFOm6s6ks+etLNGc6bvemmorYmu7i59aY4xc9t/wC7IFr5Jy8N9m2aL0pGsla12rrLLPCSTs3CVusk9jTSae9K6vnI1DR2rdTB4mLoSlLDVG80W7ypTUXkn2rZkvylZ33m4EPLFYn69JmKbTH27R+sEb4at/pyfkr/AEMT7PcVKhhKji8rqVW3PjlhFRSX8WclcXRzwnD5oyj/ADJr6kVhaDo4elRexqN5Lf1nta7drfkbUyzXHMR2Tii9436b5q7piU5KnOWa66suN1ts3xNkObauVbVIdk4erszpJYaPJNqTE+lXr8UY8nj2AAmIIAAAAAAAAAABpGteCvWd3slaXpl+hu5D6zYPPTzrfDb/AAvf9H4EbV054529eUrR5Pjyx+/DnS6s+5+zJgj9JRV0+Lvfw3GbRd4p9i9imegt5iJVgAObU9eNWJ4vo6lFx6SCcWpOylFu6223p3/mZK6raG/RMPGk2nJtynJbnKXLsSSXgS4Ok5bTTh6c4xVi/P2AA5ugAAIDXLQLxlFRg0qkJZo32J3VpRb4X2eKRa1J1dlg6c+kcXUqNOWW7SjG+WN3v3t+PYbIDp8tuHD05/FXnz9gAOboETi5Xm/Ly2EsRmBSc7vtfiHSnjeUvoHA/r4JN7032Zes/Y6Ca9qrg7KVV8erHuW9+ezwNhLfR4+OPefai12Xnl2/AACWhAAAAAAAAAAAHjR6ANQ0xq9LM8kc0HtSW+PYR2JwkqTUJqzyp232TbS9joBqmukcsqVTg80H6NfUrtRpa1rN6rTS6u97RjshQAVyyAAAAMXG4tQ2b5Ph9WGYjfxDJbtvCZr9atKbvJ39l3Il9Gp9Gr9vlcN7U4xuygAHMAAGTo/BOrJxjvUXLyts9S/o3V2blZwcI/ek9/cufsSGqNLbUn2KK939DZSw0+lrekWsrdTrL0vNKqKNNRSjFWSVku4rALJVgAAAAAAAAAAAAAAABF6x4HpqE4pXkutHvjw8VdeJKA1tWLRMS2peaWi0enMcHVurcV7GSXNZtHvD188V1J3kuSf3o+vk+ws05pq6KG9Jpaay9HW0XrF69SqPD0xsRhFLbGU4S+aDtfvi7xfirmrLJLNbDxn8Sv27V7EfPDYuPwV4T7JwUfWJadXHr9nQl3OS95I24/s32SMcBTX3b97bMkhVisf/AIFL+Zf9y5CONl8UqFNdinN+TdvUcf2TaZSzfM9MTD4KzzTnKpLnKyS/DBbF37+0yzWQPD0ktBYHpal2urHa+3kv75G1KTe0Vhre8UrNp9Nj0HhejoxT3vrPvf8A5ZeBIBAvqVitYiHnb2m1ptPsABs1AAAAAAAAAAAAAAAAAABhaW0fGvTdOXfGXyyW5/3zZzvLKjOVOorNOzX1XNHUSC1m0J08c8F+sitnDMvlf0Ieqwc45V7T9Fqfjnhbqf8AjVkz0wcPWcXlldbbbd6ZmlSuJjZ6AY+IjU305L8Mls8GgQyAY1CNW96kopcor3bMkExsABK+xBhXQpSnJRirtuyRvGjcEqMFBd7fN8WYegtF9FHNP43/AErl38yWLbSafhHK3cqbWaj5J416j/oACYhAAAAAAAAAAAAAAAAAAAAAAAANb1m1f6W9Wkv1i3x+df8Ab3NNo13HY93FcUdWNf1h1dVa9SlaNTjwU+/k+3+1B1Ol5fanaz0et4x8eTr1P4avTqKW1MrMHFYKrRf6yEodttnhJbGKeMfFX9CsmJjxK12iY3rO7OBjLGR43Rk4VSqu1KEp90Xbxe5eJiImfEMT4jeRI2nQWh8lqlRdfhH5f/fYr0LoVU7TqbZ8FvUfzfaTJZ6bS8ftftUarV8vpTr3IACerwAAAAAAAAAAAAAAAAAAAAAAAAAAAAB40Y1TRtGXxUab74Qf0MoGJiJ7ZiZjpiQ0ZQj8NGmu6EF9DKjG249AisR0TaZ7AAZYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAf//Z'),
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                margin: const EdgeInsets.only(left: 30),
                                height: 40,
                                width: 40,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPEAAADRCAMAAAAquaQNAAABp1BMVEX////l5eX8y43k5OR2YDDm5ub/6S7j4+MAAADz8/P4+Pjr6+vy8vL8/Pzp6enu7u5TRir/0ZH/3Z5VSCv/1pVvWy91XzD/05P/7TD/2plpVi56YzBhUCz/4KFKPiVPQyldTSxkUy01LRv/8S/CqA3/6RWNi4grIxImIBOnpqVCNyFVRiTzvHnwtW/yyo7ow4nV1NOdiGH44itta2h6enq6urovKyUQCgBeXVtUUk/JycluXDkAAAp8ZzzrqV5EOBy4mGk4NjOgn54sHQfs1SW+pAq0nBPdxR7p5cz//eaYlpLRzsq/vLYcGA8TEhJGRUMeHh4tLClnWDxAOi4bGxxVTDxWPiLTmFJHPi/RnmCoekaqg1WDYTlsTChEMRnksG+Rb0ieckDDjVCJdFHQsXzLrH2skWiSf1kgGQZfWEJtZVonKCqAb1royJVxYkUVAwC+llxOUFQ7PkOZfFQ4MwAlIgB7ahSfixJvXyHQuzePfBZZTAu7pDRvYQ4AABqWgQ9/gYtEOABhVg61p0755n/86V2Yjln/87f25pLhxwD85mvw56j68Myr1/WvAAAf+ElEQVR4nO1diV8bR7IeIWTVHDrGkhDSYASCCJABgUGIw1w+YI0REDC+ghMbxOEkSzbrJE6yydvNvuzLvmz+6FfdMyPN0TMaXdjZff3LL42lKXV/U9VV3dXf9HAcFn8gEMYq5A/4RKwFX8AnYc1jzWMdwVrAWgwE/CGsA1i/E7GAKhZgiUm6mK+OGPf/iNl98Dv8WJNiAS+IGxOrj1gVox9yPq3rWEfUHwvQH8OLaR8C1bvu037MZxET2ycmWcTCbRbj/H4//Sbo99NvsCao+aA/SH8Ia/pDfn+Qdhtr7XK/g5jEEAu7iwkWsUh7xPw1cYNYwD48IgxjiWjGEnYeVbqYZBbzGcV8TYv5jONIExMcxERXsYDVzm2I/SbEPofhYeu6k5jWB5/uAixdZ4r5HMT8NsQexMJYQliwErESsI5gzWPNYy1hLWAd0WqxdrmTmKSJ8e+nGKfZeUCzc1EdHn7JMJbJ8NAHJb11teHhVUz1XM2JObcWaUaMM9p5ZwOrfzv8HsVjn6kP/uqP+ZmBtTooGxKbuSPqYlYXQMX8dVtjeg5NTPIqxhE7F0WRDAtBq3msJa2mYxlrOpa1GisxVKu9iXFFmJWcxLDLU4ImxntrTWiuk4LI+XxaPPbRmCVgrQ4Pn3rr/D5tePjMEdIsFjKISSwxaQxgthZYA+hDtJq08jBXAk4VE4t0UOqt+fTA6me0JlhaY4gF7WJXE4+FLRghiH1hUcIJw/ZYcWys+PDhw+1iMTdTBixzFHGAz8FYh+Oxz6fZuU+zc582PDQdow2ow8OnhTqfihjltNoqpt11LbCqYjMwGoMc/vvh2MwOWEo52z9Qmg9RLeziv6WqGKO1sNZZNR6zW9PFfDVxg1gEi4BFq3msJK3msZYMteEya20Uk6xi3NQOZGP9sCjmCNqRfL4/hiXan8ESjZI/YzATwrF+ByCfgTtcC63xzmICvZzT7Dyg2bloGB66niOWQYm3LtiAGD8L0B+LZmEd0RKsCDJKivr/KEWNMPliGUYRP8yLqlUFA2pgdWwt4tJJRzHOaOcdicfbiJMoMgulPIWbMZbYQF+6eyCah6nFdbxgAK8cvRBoa9IdOrY7Eo+DNTsXDcPDcPtMYzlQ1bHVBVjFAlxgAUr9sUwagfYTtLG+dCLRTUtPT4/6ByIeIQaQJ/cjGhsZ5Ulrgurd3VozORyvneR4LBIWoVoLxhr/L5B/4remWrCJ8XYxIZADHMHRaCJNzXcgrWM0l4FYiRpANJNAxBe7HAbU4h6MjoIoeG/N3klmZ8mg1AMra3hUb50e6mq3jhmPDd4zxG0BuuhYZqBbQWvN9CUUJt5uBQd5Px3UiZ4MDulZbgrvFN6CKGyJQc3ZMuOx1Vdb43FVzHcF8TjMF0swkkE3nFa6ezKZAbZ6KWKESSy+r6c7gV4M5j+jLi7aFyt9KHQkHvtU/O7Dw18NdRYd6y7ArOPI1C6UUUvRQYIpHXXSLykEpmYC+Gce4IKO6HQ3eruAHlD9jNYYOjZ1ki2m2TtvqHmXmnE5S4wYNOIlaiNl0BkuGcaZqD7CE5nYCB3QsUFi7f0wxXtoraFOmny1PpadfXWQ5QZtYoHwAkbWaNTFkg2lJ52wqDs2SE2CIN5mtFbPGB06acxltjkeh4NUwd7wmks6Q+Dq/yLztI7FY7ayLDp2vH0mMWEK51jRmNvIdVQ3WndNrCeKVu3WWmM61sRY41jyNiRYNYZPPgClTLSvcbi2Mogz0zFOqDcwG+ysZ1/ts7lB3VeLBu+5OBuJrEMmOtiEgq0Fw3R+B8pFptOtt3ZSE3JMsbbGY5wYCrNo0n1tANzdE8M43V+C3UhH4rHLnMuSA3GZc01BGXI4rYy1AS/FjJPTGMbnotTqnMso5rLsbGCNTC8PrUOsDICz4zYh7iZzl2i0DLMhe2tNdjLCaffCde3k87YsEem6fzQ20D7A3cR/4dRrgbV2ck3WOK+djHbedDwOk8tDEjHoUjbqPsNquPTE0LJ3BYbDaSUeOyUzgswciCW94J9avINlUdgto3vNRtto1LQogxiY1/lAm3IgNJ+LBk7zuYKWBha0NLBA08B6jVep6WCsTWIBLUVXApq9ajNgLAmEvMtpSWe1Vb2TktdO6mIuuUyfcXi4ZBdRbApGB2L9WYBMui/TLk9tLD1o2AusXKYWnRrJZbYnHi+SpX80OprvU9LtdVwGyFvticf1OALOW3bGXXtpHr1WXx/Jd3SoJKIjsBi2cQS0eNwIR4Dur4ra/qpIt2VJTbd0sFb3kEVtD1kMa1s54ZoY/mBuj4zibEzB8NmO2ZYD5BJI3jqp7iEbO2kQ06KT0yYhm7Rj2lucmgco56OxAVSw0t1uP10rSl8G5uuTGervLbYcjxdJPhpXw4PpdF87VkzOBYfyIo3+bYjHtu33YAMcAZLhwWkHXdg2kQTwXhLR8g62GljUO2niCDiTkiwcgYCm34B2DwIqp8tAkwpQp4C15gYD2i0MVMX4D0kOoK+jcEkZzMAWqmJmga91UtI6qTHIAoJTJ6vY6nN9mDQaA9dHCu7CaH80M9A+yA75k57YCGDncDEVdopOHrg+LcdjfoxspMWM6ZpWi3IQY/9Ymmw8YnvzkbbGY9PwqMvZ42dx8tHuxcMAzC0zv8CgzJXK2VEpyOTsBevF46DIqZ6rbmbPPEk3LsRmSdqy3TFpCWCHadmDUViHfBbs6SnP6UfOqPXGoxOfIzuCPYrSoklbPMDyTmYH9hm/2RMto0nloXnubWP8atuPiUWyJE4PDsSi6ZYQJ/ImeMrB45U5YGTLlIE8ZAZRx3wkIraE2Ncc4iCUY7hez8YyLebylEdLisFQlDysPMnDTfuPpqP5vkQW16VQGhObQ9yS55qBWCZbgmh0oHHASrcBo5Ivr47kDwcS6idKP6ysrDxmGXY0rSRGIJunqewrZxvjspgwkzAW2yJxetn9Hij5g77oYSazr16nrMLB41H8rZ0o/eAmPOkaf5KFJZZsgmzxjEKz0akVtvEMwHoRDZuxA7G8l6kDGe/VbXK/nmpKnZgYH3/2/ClAZpladRdCHr3NmtQMxtIK5Uo1NwMhjFyyZAyEcYKOqynKpgvhBC6ME7cQJ4XDAVx8cRGtFrHGqwnZLixALihsEx4PA1AMcGi6QU7DRyuI8QiIhyJm3NXVJcvjz17AzpJyMbciI+RjyLIcNv6XhSAXIp2USCdJZxmdxD4GbNg4zc6bWkmIkTA3DxYVq2a6BAMvYNVtHqbsfTyBGLuefAyHilJ+TBAT0F3PPoZVeDlB/p54ybbr7gTs8u+KbUyYLUbTU1azOF1S5sorE88BVp13GJUMfEIhThzB6jIcjXdphXxw+4n69wrMMX8gBmPiu2Ebi4votwYsQDC2LsPLcXl85SWunfucZidpWNMQvoQyPNfgppKp1PiR9q+uiVfAms/hOCfPujSXEWiYNlzL+pCvcxifTH1SRsoYVAbhmHZ45SU6p3wfc1KWgDVZg4zWMKH+fYK+bL+S1PU9/gRYeSQcxqLHToZtbGPnzJ6fldmzPo9DkvLm2186OoKlJThWEUysPF+6TZJgN2+mE4llI/AeOJd1Oz7OEKOWKzgObvYDnMR1yCtzBwzEidFHAtdsZq+11SIHI5bQhPY8cRdiOmJU08TK8avYKE3h34YsTkcVXcdn+jV4Y8ifFSijr1OWV+G1BlleWYLlbhvm9MVciGs2HrfGNuYhb1k4EXsevwvwCrubTE5OJpMygp5YefLk+PlHR0sjiDuvhq2qVetlEsoqNuWmrmV55ej28vKcdSz3wbzANZuh13cbRW1HVdR2HcXq5qSo19qmpFi7PDSFiM1rgAwQN3sIL8bj00/JJGp/LUViTtf4OGp7ZeXJMUbgOYK5DyomwMlL6M9m85nBHuKZtO8mlNvLuHa0QB6AnGDorFMnzZ2ldZNs4+omVrgI/eacvJItk8Aa/wg+GSUMp8MsjuGCrktZplb+/GNc8ePEctKEuKIzzEdx+QmjKRXxi9IyfJzfMzfSD0Xu3bCNcbVoSX8s335BA2sc+0+XQ8py9DacmsxX7iLOeQBiceOnqaejZ4XJZKFyiZjTN+FURTyAt+DJMZjua6IfFkMdZRs7bkajji2EgEs1LHXFyzvki0R6ILoaBSh0WQpBcmpW8VlcvS/J+Bqg67uU6TgGOJqQV0ZMs01cLvpDdSg6zjvmDkQDJ8KBmZTPj4F571TJAvW68jlZ6aVjWc1QXyctiOXx52D5rGYHcvI1QJlawCfHxGQm0H8ZWklnga/XScmJRNEw29jMfNkCczReglcTVE84O0wMIN5DtFQsZrNWyyf2j6olfg5AEctUEG+P0ZTSo+VI88yX1uLxmHmAKQegLgjWYCCRwclXIc6AyixyHIdwIZXUro9Pg3GUmxH3XfxZ6jzbmM1gK4LJceH0gyJOnkAijwM1zoDGLqm1PDX//TUNc/zcaPTPTWuoPphx0nEdBpsD29g7AVAomiPlPhxTo44/HY3CzmQtKNXRtFz4AnbvbD8cI/uy5+rVJpGPzDrGcNw8S9HozxpmG4cNiJdwNpgdXVFj09MRKKvRVk5Nnq6dr60VklbnZQBcgYMpTi1TMwBrVtuQj8DouTIYjptnorYaj6vWtnSgKKMZdRjHD0GdXsjytO6u4aTghLkAu1yt+BcgM2k2ivgLMEanPExdEdvYruPtGmIle6APYxKcKqTPyWmAhTG/JEjhbdTdJRtyKg8hzliKABXTpfGnphVUFoTOsY3rDJGwwXPtwyUcrajKKZDFj1wYgflgFUdoC7JMyKewzZlLcM+8ykjtGDP4yggI74xtzENtFzANO/BKQ0wVjFOnKROQh3DJ8N7x/UeapRku/dQ0TZs05QV6SruSpydDOsE25nZqM5BlHKs6YgL4jDCwzOWOZWapwdnCdmbJUL9Tu/QzMCi5APsGo1ZgtpXd1NbmXNyHhgkvdlkbx6RU4HMrYLx81K7kClpCGFcP2WzZcI9EMATkAtw0IE7AnXDrbOPm5tURYb6Wa1T2oi9eVBEnYb3a+7H1nb0Z2vaiXcnyNHDcHkRjl5lYP8m7a2XWsJgsgDHRMgiL9TtpYR0b5tUWO2+QbRzJ1QKlUn48MTGhd3KtNobXoTRyAeTZcY7LZqxKTl4COuf+/GThJBNbBamm5FpSqADGrcubxLXbkjWe105GO288Xx0pGhDnL6o55674QVXFu2TXIoOz7Ck6kictiONPF7j5Umz19I/7mVgPFKtKPqjdHBNiJVtmdLJdbOM6ORC/OGUIyIdQQ5wi7ohTDflmNBqbLMRK5B4EDJrTEc9z5WwsurpKtihNZs3WsVKa5VphG1vyXFiLWp5LTR0ZalbqSKqFJ2XVgLigGjHteHcmGi38MZoH0uSOdRpCEGdH1OfNE0r1RpF5yGTt1wxLtGUYk2qdlFw6ac9z4eWtnpwQWV+tIo5CFwPx7oiiPkGfoWY9Aykr4i+5HJDvEfAgPKyHWIkBjr53xzaOzJYVfav4pgFxsqqshQslTZ5GREfsZw1k4rmCsJoYTPegwe5VAePa24BY2ztXunu6s7tch9jGnvYkgvOw86hfTUDfNCziU198qnV8CwgPCyFn6ex50ZrzotEpR/YhlcSFcZI2W6ra/6SqYyVN0t2wEBFbZxuLGiO33r5T2LylQ571f31yCUD3E28apknyCWgdlyCrKD3pdJqeCoAzTXOWmkyrpwhkWhZrgLnd/uoNlOkMROmHg7O1s31Ah+52yk2Yte8Uru47qVpvam8xyOfgcjIuy6lpKFPPZRiileryYAxG0j2Jm7BDk+MRbUexVibp5DK4NT8zZlxC8TBdvYGpnQO6qz6dwvVnMv4Uf/udsI3DRXiTun7jOo7FAuwsKxkj4ni5uuYtUvXtqrsBIVt4Sn1hm3+Tsm0w//gBIh6E6XhX6ga2h5ClFvPVzXEERDiMx29cl1XfshfNPjIgltdqblco5rb0ASrYEONi2rw8VsvcQc0rJC9LyvIO+UBOpZKktRmu6RPJzDwQTgiEAyYeCNYCx+SB4HyrpgX5FPbmTFnpeHmdgYOBGAfy7NbW9qLfomLDDBy9wnKf4YPkCYhaJ6s8ENLJgBceSPNs48jMXaMVo/+aNmE5rYZkLlLcyn366dbW2BQito5jvFArM7UpJreXNRrMNChz2XhXMqkl/Ap0NnrVbGO+tER1miysVdCjnFm3VeL7QB/DeDir4tlThzNjiVxAW+0qnJ7gckOP4ltml74Gr+EsWXgNh+rHMnX8V802jsAbuuFydhdIanrNtruULAN9JBkuzyrxVAr/kytrS7boVNNkqnAC6lIiWN0z1+4JwFyqAvAn7dP4hTq3boazZ9F6I8/CwEuqYzk5/hzg7BRsy6IC7O5A/5qcNG4pJdm5a22XbXIfFtBv3LVsSk3i7ZRh5xNdOnkxE/FZfXUHopPF8cMLrVvyxDPUMlhnzF2pfpiraNtH7jl6GYPOdeKFu9BWHvGHVkOIzxWSZ3A8Xnl9ot7lL2Yj74BtPH+h9/dP5Ng4eGRdI0Rprl2OX8egfeOG25ZMEgGTkiQZUPyxNXvSU/4cVipzmiGNw1bDfC6fOV+t78s0kq8eg2da5hIOk+cA++Zuyue3CTngul5uuCm5elUXMeHPWXdnDV49WwOqY/mYPBzS0P5x7QSU5j1XIAQv1L6cQqECl+VLC5HlaaqmPFV/XiEfsq6No4LhXL0XRzQ71PhzEkSjrawWc/CMtp/ErhwkUxbFUM+tA9amZi4lfl29lvBkTq0+kJZU5U+T6q1YgRmBazY6tfS8E9xVM3mV87N415qN+kBwIAz0SikjXsYg1THfoNN0eymYbsH4Eky19LxT88+0TUFWhYyueNI+fdS+ss6jp9ERo0Wwrk7G2XejcG4IcOPHkJOaf6ZNH5Rc4yuJoF/chrvHWsJ20kpIcyxncymie1fnbSmVci0OTByTVLjtbGPPzy02Ep0Y2dsgwNIK5Uk76dheJtVl3/UbXhkT1DeqypfHV3C6I7SavW3p+eMcwONXxxMTn3jWcfIlnMRlOd6Ajk/h7rPx8a7x8ZUnL2C3teePzZkR98e3Resz5kSMk7Y+I0uEu3DimeVyBHCyVikUCo5zbEtZgzLcPXr16ugxwB2+Xifdsj7hNpwjQEJcMTc7D5eerXT8eJ+QcUuXLPfOukXnwBfnyX39bEto9RyB9pwVEcIbuJBvwEwnJp58Mi67T0pqJXmyw9NOhSWpFlg7yzZ2Pw+EiIk520rCVW31+D/GEs/OREwOp5UMPfNcFLLBYTjzRfBynIpUtLMv21WSGIAdOik11Ely5gu189bO9dHERM/hyVYqdTxYARbfx7ONuQ9jngay3ZzlS1vuy/z9NPBXe7axt6OvQlu2JAiz+6dn1o9Sl09dXUC8f7eN53MxmQMNHW+mXy74vZi1PAlvTC5ajlcy1VUgu0zCnVD7zmBrkfliIpXMQ12zTq7twOu1Cq4Ykkk5iVXlnJzUXjh543yz0KiDgfads9fOsxSDMF0nwsqXWmr67uHS5y8vD0kadJZk7VxYm12pkQXpHZxt7Om8zJm6ASp5PQ7z3MOx3Jdf9n/85Ze5sSluV2U0OpdTmuKxOBymjj2dl9nOM1GFMDyt765P1W1VrQSJhl2vTx18yLXzTFSjP2v53FuxaHgAz1HNZzBTBZyDbB2zkDXaZtvOvTXaeetnG4dycObBewGMkR/2jYGam3S9GnYlB8/Rejxux/nVsx4gy4V9gIs/k/0ZR861XuKXMOVzaK0xHevxuM7QaGCI0Mv50CyTYGvFUTg7v3xz2lV38SSfYSx+N2cbez6HXsjBaF3N0bVT3JrvZVxVIeeutfcc+nbGY1Us9BDqxmVabrjvzKiA6XtDrvhs48bfJyHMQtn9yZ9CRcZZVyrlPhFPVmC0Pe+TsLCN+QjaN6kle02nqrU6otd0quooJkx9CAcVFz0nP7o7d3K0P/fGDXD8DNa9tGbtpOTaSZOvbvFsY4OYwG3vwMFpynFukZw4/uij5xMucw958pDG7ba/F8Zo5+1990+xDHNnk06KlrvGxx2+ol/HpzVGtmNgvUq2sbf3O/F8cRdg/1T2/OxiDW7hHGAmGHZNZrTKNmaskVt+h1eImyKsl6dnhaT3JzaT8cJ0huDl6ryMy+GNYc6d1N7h1aH3tOnZxYi0mFtH1IfnpwS2K25y0kJlmqwn1+8EJYfWWn9PW/vjsSVC4mV8cZa+b+/pyflaZTJJimwoJDGAWNfOadp+b7YohURza22Ox829b9Hf0PsWI7z/YXF2V80GzB0eXr6ZrpY3l4dPVa7X+sydRfrrHX3f4lW9UxP/zfOCGNwey818Zn774M7jPGxtTwUFPsQ18HLMZt+pqWr9Kt6bqouRXP6zCXo2yJOVFfrHEdD97Kt5b6rRzq/qpfNBWJPV81Ao6JWVx+ueWmtjPL6S9x9XxQIRMJAcusa7UiQPJPiv6P3HOtvY2zuujUReJzHGW6eNYiIXKVo2XlM7j2a2SGqH8bLqJlrT33FtYlJXxa78PeZ8cYHkPsyI4asSSePyQoPvMb9itrHHeGx6yS15n9nX3wx/bUG899Xm8NsfARbDV/Cu+nocgXpnG9vFJIaYHsYj6/DN8PCwhUAhn8Dm5vDw/a9B8DE3+x1aa55t7Kveg4B26wImpxuoek+f5gZ9FjHRk1iYX4S3m/c2v7MyTQvw7Xe3Noe/J08tShaxsLfWXMQCJjHOqHXnMON3cPwNiUXIyRebvb2bq3D7vHYajByfxJXhD9d67/0E8GhK8EqivQq2cWvxmN8C+DtsDF3rHfruW5xrnpxWyH5b5ew1wLf3hq4NfQ9vNy5gVqoXj5tE3L53DXgRwz4Iu/CXjeFv/ute7zXEfO+Hb6uzzNvfbw71XuvdSOBYHv4RdsWAt3jc5LsGvLKNg/U8V5DpuXT+L3kH4/fD9zd7f/iv7xDytd7eoaHNH96+ffvDd/eGhsgneBvQ4O8P/xXKvBS0eS7r8epMz+XpVPariU6Rh1DaGB5G/fZSdLT0Eti9hg/wo1vDwxsA/nAHo1OjbGOHUWWfgZjEHkL5/vDwLSM4dlEhzwWuYAZicPoObGN3p29/p4VBLAIlBFwXbg3ybiRgiYes1gQ729gaRo1ievRlO4V2eC59LPt8O54BE8j3h9/i0qJjnsto5x2KTvwCbAzfv+URMcbl+8PfQJHv5GqxUbZxoF5GwCQm5OAtAq4/hquQMUr9BMGAt4yAZcnjkW1sXoQJ2iKMtWIM1RZjHsW4Rfhx+P4974ARMs6xYVdgthby0EnBTaxNby2zrSSqYr4wfEXicAOAsQzjHLtoCqztW0l0Oh5L8ziIGwVMhjIupDoVj50SZg4ZAUvO3C5mygiEi2R52Bjea3Qov8WFVDWw1lozxWNra9Z4rHfWJOYhKcobkqKW5ChLTDKISfxnpQYHsVbuD6+C0GhrXjpJfXUDbGN665z3vqxi3Bj66UZt2qBkrv5OW/DdsY0ZYgEB3dZwE4Cpv/6KHinSmXhs2zH3edkx99s36SxiIlGx56mHudzDVVTR0Fon2MYtE3ltYkTFzdg0VfLmMOyyd1Q7zTb2/lZvw26qKrYIf23Opkm5Nfx3nHi1n/nS0Xi8AM3aNFXyBtwRO7GbqjLYnIZHHbaxv8o29ll0jGICfNOsTdMy/PUu70BFa5FtLDTHNq4nFirCRiuAe+99A4FGOJLtZBs7v4vPRSwy/1Uzcw9D2YBtt9YszJd3wjY2iUnwdqglwL33SrlOsZuaOivCRuQ1i0kPoYFFMRvyj392a83B4dRhG1P75jXSbmN1na+F4letqRgRfweSx9Y8d9IQj+uxjR2YqFa2cdV7hnItGjWWIfUcuvecbaxHSO5vzqGpd2ho6Nata1pu3gXxj/Rgo/eebayKcQtOcIZubXz/1ddwu/T1jxu3XO2gd+NvLGXVm3M56FgVa1eYs4sJ5w5gbr396S9YdgAu/n7b3Z/33vsy1MZYTMex2c7ZbGOvRF4LE/W/P3DCMXSLbKpt/Hj7p+HNTddZytB85PfDNpb+8K+f//EBFibo3mv3Noc3vr641es6lIf+R/r9sI2JcgTuwS9OsHt7e+9t/uWtu+/q/cFp8uSZbWwR4xpYdvINrY2Nq9UHv/3z51vX7LgRdJ3V5Af/K3rlNrt2siZWl21sXzt5YhtbVzNk7+vBb7/8/CsFboDuAFi96B8///wvwdza74BtbN0IDjx48Msv//z513+oqGzl2gf3fv3113/+67cHIeNOZkfYxqwUoXMOpCG2sUHMuLnA/wHLgwe/0fLgwQP8lxNtuDm2MfvpHy2fW6v1QyeMJ2Tgt1oaWD90olmxkFlMPWhcz5ALdrGIesRFyENrPFvM3FnOYuempKTPMZdpHR4eU6C6WJ0UqFexOrlMthhntPOrYhs3K/Z7Yxu70IabFGuabVxvW5ZB5CWXs/aQ6/B/3wexdrON6+z2+R1IO/U2CdspdvXxuDmx3yvbuEnacNvZxoHaCZJGmpTO6bIeyqjPhFoXExlikl0s0E4xzqj1DrONnel+bRCzcX2cxDwi/vePx2zyXZOcPevTP42Jtc7Z85nEHFcSTe6m1pnbBx22RestCdop1vHoxHrItHoEo3OYcX021Zl76xrUrPG4k2xjRh9E9643idiDmHcdt2kq8c5nINTO/70919Wzjd/D6NRZtjFDrLkZiKuYM9vYOgMJhSxvilFriauuGMkTo24vmAl1RixiEAs1LibWxMImsf/AlcR/3mqxYbZxdVT5HMTcMwLN0oabE7M5nMbZxh5ObpAYYpG2iDkdasFiGzuKcZqdM3NtjCf76a37fWf2jHb+HxSPO8U2bpNYezP0ZLex9iZV161R5xewvkdikrNY5ArYxu/j+vj/AERjQxyWpEKwAAAAAElFTkSuQmCC'),
                                  ),
                                ),
                              )
                            ],
                          ),
                          const Text(
                            '9.00 AM-10.00 AM',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10, bottom: 35, left: 10),
            child: Row(
              children: [
                Text(
                  '10AM',
                ),
                CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.orange,
                  ),
                ),
                Divider(
                  thickness: 6,
                  color: Colors.orange,
                ),
              ],
            ),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 50),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        '11 AM',
                      ),
                    ),
                    Text(
                      '12 AM',
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20, bottom: 25),
                height: 120,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    const Text(
                      'Software Testing',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text(
                      'Anita and David',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQg8cIJZs_nBMLaSKDlaBRAKVXWJ11q0N2jRQ&usqp=CAU'),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 30),
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqd1uoynf6k3PC2Cb1NcqztSTLVdsTcBzJ85jZtcAgKVVMGN_m0jM9ild40QJSi_GQNek&usqp=CAU'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 70),
                              child: Text(
                                '10.00 AM-11.20 AM',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      '1.00 PM',
                    ),
                  ),
                  Text(
                    '12 AM',
                  )
                ],
              ),
              Container(
                margin: const EdgeInsets.only(left: 10),
                padding: const EdgeInsets.all(10),
                height: 120,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    const Text(
                      'Web Development',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    const Text(
                      'Mike and anita',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpnZlKZ4Dv3mb5JSIDUk4c43GQjNn32VINRkCEFUG5kkkbaYbhACuPRupxSu_P3KZ4LS4&usqp=CAU')),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 30),
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTUmVbAgTsvPyvBy9PXgBkcjUCSTafz1aJqw&usqp=CAU')),
                              ),
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 150, top: 20),
                                  child: Text(
                                    '1.00pm-2.00pm',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
