import 'package:flutter/material.dart';

class ManageMonthlyDemo extends StatelessWidget {
  const ManageMonthlyDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 18, 17, 17),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.clear_all,
                  size: 40,
                  color: Colors.black,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAI4AtwMBIgACEQEDEQH/xAAcAAABBAMBAAAAAAAAAAAAAAAAAQQGBwIDBQj/xAA7EAABAwMCBAMFBwMCBwAAAAABAAIDBAUREiEGMUFREyJhBzJxgZEUI0KhsdHwM1LBcvEVFiRTYqLh/8QAGQEBAAMBAQAAAAAAAAAAAAAAAAECAwQF/8QAIxEAAgMAAwACAQUAAAAAAAAAAAECAxESITFBURMEIkJhcf/aAAwDAQACEQMRAD8AuBCEIQAShCFIFSoQEAoQhBOOaAVJ/hcm/X+hsdMZa2QaseSJp8zj/OqpPjP2j1l0fJTtnc2DOBT07sAj/wAn8yqSml0vSyjpexu1tbqLq+maGnBLpWjf6rKnulvqXaaeuppHdmStJ/VeUm3eoDssZFFq5Bg3x6uO6fyTVABeHOJycFw/COZA7dlXnJel+KPVAIcMtII9Csl5qsfEdwslSKmGR7pjyY4amkdjlTyxe1C4PrmQ3elhMTtyYW6XD891ZWL5KuD+C2ULk0HEdtr5Gx00ry5wGNTMLrKye+FWsBCVCkgRCVCARKhCAEIQgNCEIUAVAQgKQKlCRKgFKiPHHF8XDwbDGA+re3LWk8s7An0/+KWuIALiQGjck9B3Xlzj/iGa/wDEFXV5AZr8OIN5BjRgfXc/NVk/gtFaauLOJay7V7w6oc8k4fJn+YXFgZE1sof72wHrlSPh/hF1bA2oqTjV6KTQcCUMuA4Pz3C5nbCPR1RonLsrWGNrqoNJzGwAu9fRdyCpZO57ZThm2ceh5D0H791NnezOne9ro53MAx0Tqi9mMbP6tYQzOdIbufzT8sX4PwSj6Qmor4GFngxeYjHPJG/L+eq7VirrbUSMila0yv2ydgG9VMIPZxbmjzlz/VyjXGvBH/BKR9woHkRDyuA/CPiofZKWEu4Lu2puijh1b+aXm5wz/srKgf4kYcRpPbK8+8AXOqjqWNMYfG05LQcBX9QSNkpWOYCARncLWn6MLvscIQhbmIIQhACEIQAhKhAN0JEqAEqRKgFCVIlQHP4hlFPYbhMeTad5/wDUrylBA59c2nIJLnhvfqAvVHFkbpuGLrHGCXGkkxjvpK8zWhuu7W+QHURUMBx6lZWPDStdlv2u3Mp6aONowAAOS7lNThpbhuf8LTFHsDnC6NMz5rg4np8hw2NrQNgg8+eVk5mjfGy0vPmGB1V0sM5PR1GNk0vlC24WmrpHjIlic3l1xsnce4W8NyMYW2dGDfZSXBdumjqIvAI8R5LXR9iDzHpsr8oGuZRwteMPDBqCrLg6AN4jhhAHkeXav7ueT9VagV6V8mV77wVCELoMAQhCAEISoAQhCAbISIQGSAkSoDJKsUqA010kUNFPJP8A02xnV6jHJeXeG4H/APH7fSlpbI2oax7T0Lef6L0rxRFJPw7cIoTh7oSGn1VWts8R46pquAtLPCdJIR/eBgfkVhbLvGdNNew5I6NdR3q6Vbm0k8dHTRnDXO5n1K10VtvtFVsP/M1LMCf6TuvyXWuNFPcZImRziKGNwcWEHEnocdFE6/hWpt8tXKyvL2zu1MjaXfd79MnftvssdWHUottItGmf4lO1sjgXt94jksLlTVJo5DSaBNjyF/LKjPC0tUImsqMgNONR21KaXBr5rYWx7OLdj29UhLkmRbBwaK/ifxJ9vdTyX63s6GNjMuB+ClFkjucIH2qqiqYycEsB5qJ03BMM16p66okBfAclssYcJM594fPop7bqSOjLix5Os5wNmt9AOgV4eaZ2dET4Nie3iF8kjdonyNJ7eYtH6qylGbdSxRXGtY06ZpKhsgGObQQf3UmWlSxGF/qBCELYwBCEqAEIQgBCEIBqhCEAqEICAyCVIlQGuri8elmiHN7C0fEhVZaKY2qWNsxB8Sp8shGNntI0n1BAVsAqGcY2BzaWa4U8gayKRlQWEciHAnHxWNsXLtHTRYopxfyYsGjvlNqkaiDLjSnVHPHVRCRpG/5Ln3y50FGP+olazAzud1wyR6FckO6WIyysexjmRtyMdz3Upga5lMNeSMKr7Rx1FPd9EhMdMxuNmDScdSeakFPx7bKutZHBUStiLSPOwBp9c8wtYJRM7tn4SINY6UlhCdx4Dd1y6GeGeZzqeVkjHbjS7OE6uU3gUExHvlulvxOw/VaQZz2DqgphLVR1ridQjw3B6HcrrrRTQiBjWA50jGcYW9dEFiOayfJghCFczFQhCAEIQgBCEIBohCFAFShYpcqQZJVjlKgMlouFMK231NKdhNE5mfiFuCUFQSUjS3ypoqoxvc4aGua5gO2rPb+dVH4Kasvt0lqJYftYad2vmLQcdtjlSf2sWuW2XiW4UoxS1bA95x/Tk6/I4z8Se6iXCl2kZVtjMjYYhuSVyShms7K7E2tJharcyn92xw5cMSazqz+SkdFYKZ8L/CtFPGMacHy7fIKKV1dcJnMbQ1z2McRh2ok47qR2Kvmo6TFTWvnJ5E9+yopL6OyU049I5VtdUWHixtD4XhtmOWMbIXs0/EgYIU1jkNwuscI3YJA4g8gBuondqh1RUGomMcb4BrY8O6evyUt4IiqJqd1zq2lr6gBsQcN/D2Or0yd/hhXrXZxWyJW0LJIOeyVdhxghCEAJUiEAqEIQAhCEA0SZQSsVAM0LDKMqyBnlLlYLnXm/WuyReJdK6GDbIa53md8G8yoY7OqCDySlwY3U8hrR1JwFUHFXteBp5qfh2nex5GBUz4zju1v7/Rczgy5zXqhlqa2qkqK8SFr5JXanafwgdh8FlZZwjptClyZYPFFTRXOTwY3NmZoMcu3lOVR19sNdY5nuja6SjySJGjJYD3/dWnANGW5WmtbqYds9weRXNG1t6dEqcWFdUHENOynj1BxczAA77f7LfNxU6QQQ0gdJJkAMAyXHOcAD5KaUdotMsrXvoIPEB56Njn0U1slpoKBgfS0MELjjzMjAKvHi34RJzSInwXwxcKyYXDiGIx0rd4KN5BLztu8dvRWW97hESw4d0KbOeQ7dbgctVn/Rnm+gbq6ON2unfI8chGQC76kD81ot3FVqrq00HiyU1c1uo01VGY347g+6RvzBKzfGOfRVF7TbzFNxDHS0ZBdTQ6HEY8znEbfp9VNdktxlvwxl4XshUlw9xtcrNoh1menAGYZSSB8DzH6KxLJx3ablhkzjSTH/ALuNBP8Aq/fC30zn+nnElKEjXB7Q5hDmkZBByCEqkwFQkSoAQhCAY5SZSIyoJFXAv/F9msALayqa+oAz9nicHP8AmPw/NQT2r8W1UV1bZbbVSQxxRF1SYnY1OPIE89h27qp5Z3ySPLiSXDr3UcjWNXyyxOJfaldK8OitRFDAeZjIc8jP93T5fVV9V1c1TK6aV5c9/vFzsk/Epu1xLGlZadWVVmySXg3Gc8/MF1OG7tJZriJWuPhP8r29wmBZvkc1hIOuFDWrB52XdRVEdZBHPEcte3OQnTma2EYVf+zq9hsxt1W4YIzGSeqsX3H9w5cbhxeHQpahnTxffA8sFTO3Sa4mg9lH2UmT4mNl1KGYRNAccYVodFLFqOo/eQYW+MbLRTESZetFwucNDC5zjy9VdySWmSTfSI77QeKG2WgfFA8ePICB6eqpWkmfUVklXKcnVqyep/n6J7xpeH3u9TASeRp8xByG46LnwsPg+XI2JA7D+fqrVR/kzdLOvo6NLMHUckzt/NhvxW+CeRkYex5znG3Vc4PENupGk4B1PPqcrZBUYpGuzu4nH1WxppL+HuMrlbXujp5HaWDUYzuCPh+ysax+0K218Q+2D7O7VpLxuwHHXqOqo+nk03SZufcpsO+OEWis8KOvJPlZI1+/0VkzGUIT9R6fp54aqFs1NNHNE4Za+NwcD8CFtCoz2b3Ke3RwVHiOZAahwDC73ozzbhXi1we0OYQ5pAII6qUcltTrwyQhCkxOcmN8uLLTaKuveMiCJzgO56D6p6oD7ZK19Pw7TU7OVTU4cfRrS79QFDLwjykkUvcquWrubqmodqlmc4yOPUndM5BpkPxSTnTIeuMOW2oPmYR+LmqHWa4BnW09OSzA+9aPRJTb1Lh3WL3YnCYF4KR5yMYWOxW2f38jstRHlz8kJMGPfTStfG5zS05a5vNpU/4d41Y5scN1cGcgJx7p+I6KClupm61QNHi6MkauRCiUFIhPiemLS6nqre2WGWOWNwyHMdkYXGr6pkVSWasYKoyKoq6JzjS1M0JHMwyOjJ+iwqLrcZiPFr6t/wDqncVnKrfCd4vsv+o4mttpofEra2GEdAXZcfgOZVU8Vcb1N7e6mtgfDA44Mrj5nfAdFEGDxX6nEl3dxyntPGMh22ymNSXpZPTCnpvKIwNidz1JXQlIijlb3GBsiliBmaOWndJUkGTGObgtS/i6G918tJTMHJjThaqBxmnpYfwtOSs7sdm/BN7W7S6eTrHC4hQUb/cPaCUyT3Gc9QQPqmdO58sc8MZ3nlYzfksqE6bVPJ1e4ZWmh1ETlmzhgNz0Ljpz+ZUlW/CcWqrbJEyaFmmmZ91A3lqaObvmf8K5eBbia6ziN5y+A4z1x0/ZUnGPDeKePAjpvuhtzxuSrL9ms5+3SxgYbJEf8K68L3R5Vf4WJyKEIQ80/9k='),
                  radius: 20,
                )
              ],
            ),
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Hi Ghulam',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      '6 Tasks are pending',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    padding: const EdgeInsets.all(5),
                    height: 120,
                    width: 500,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.black26,
                          Colors.black26,
                          Colors.black26,
                          Colors.orange,
                        ]),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 300),
                          child: Text(
                            'Mobile App Design',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 300),
                          child: Text(
                            'Mike and pending',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(
                                      right: 400, top: 10),
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(30)),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            'https://m.media-amazon.com/images/I/81FBKXTLh7L._AC_UL400_.jpg'),
                                      )),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.only(left: 40, top: 10),
                                  height: 40,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30)),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://m.media-amazon.com/images/I/61I3BzivwQL._AC_UL400_.jpg'),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 400),
                          child: Text(
                            'Now',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Monthly Review',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  height: 60,
                  width: 60,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  child: const Icon(
                    Icons.today,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black26,
                          Colors.black26,
                          Colors.black26,
                          Colors.orange,
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          '22',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Done',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 110,
                    width: 160,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black26,
                          Colors.black26,
                          Colors.black26,
                          Colors.orange,
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          '10',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'ongoing',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    height: 110,
                    width: 150,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black26,
                          Colors.black26,
                          Colors.black26,
                          Colors.orange,
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          '7',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'in progress',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 40),
                    height: 150,
                    width: 150,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black26,
                          Colors.black26,
                          Colors.black26,
                          Colors.orange,
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            '12',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            'Waiting for Review',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(
                  Icons.home,
                  size: 40,
                  color: Colors.white10,
                ),
                Icon(
                  Icons.file_copy,
                  size: 40,
                  color: Colors.orange,
                ),
                Icon(
                  Icons.group,
                  size: 40,
                  color: Colors.white10,
                ),
                Icon(
                  Icons.oil_barrel_outlined,
                  size: 40,
                  color: Colors.white10,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
