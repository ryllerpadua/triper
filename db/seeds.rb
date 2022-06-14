require "open-uri"
Project.destroy_all  # Remover após versão final

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mPFieNMldtf0j-vH7cdd6RY0b81yxE6JdY3EFWRvMl51kTY5BnGITl6wZru1EF3Rzj482FCKxwix7-I_MSOx3RUDP1lYiRnntl-747JVD1cLjvV11CEbpcuF3z_awxzuimqIFM4He8u6ZEmaK4qPmzcnVas-Xmud_uDOovYkE7jGBr53wqqO_Na9Wi2lvX7j1SvXqVwMizTkF3DJn8tk_Gj5XhPWuoPGIAAykWOvgxZU/PHOTO-2019-11-28-17-09-30.jpg?psid=1')
project = Project.create(name: 'Loving Cape Town Kids', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.bl.files.1drv.com/y4mrMzNfwU6YKOPY_2JwyAwGoxN4825apqKKOg6PG93I201amdGMWCXLwfVwFfFdkdGtVya3DN-SUWAQM-o95us7aZKQtucou7b_YKcEQBhe9Q9ytF3RlvlHzKeA97PoFiuIDBIuFBeyvT4W2Anz1gCwDURFLt-4TuO8hn9jIn_gpyK_ijCsAGwzEIG3tZQIQdhr0Ckv7Ri06_ZMDKbfHZ-_6n-gXR6LDqBsS3LGTWQjKs/3-e1647021355473.webp?psid=1')
project = Project.create(name: 'Centro M. Nyanga', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://lcwgxq.dm.files.1drv.com/y4m99EjCcKXQ06L2Yc3Cej6bBuysrsHr5YnrRu47r7bROsmz20arN5QGdj3kr6j5Yve-_1rwqgQrAm3Slz5NrY1beUydPM4IAIpicpN05OrOGZXTMKj5kuWkugHaS_x_d4cgZ6KV6fhGpQOyXsYf36n6Hu-dty2iM85p1IgdVgv1O0JP8bkLCrrf6EqqhLw2QRS2D8wrN1VLeaoiRPKBjqWhAr9WvMcPdjdorIecJZCXS0/WhatsApp%20Image%202019-07-06%20at%2005.56.15.jpeg?psid=1')
project = Project.create(name: 'Child and Animal Care', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mU3_Bef02EFuH1j-vhHkGiTFZTG9NNw5MCkVaBxMddY1-nPqps6cU-F_OuWcahWZd7dkNM44UPB4C9w1EFoSOyqyOz14JoiiKw0uxDzwGT-NT63FCt1LZWewSuzDOyqsgRZdR-E3zmP3EVBWaVKSrXOCnyJGrmwtua4a78q7EqMK21ahvqJNDmH5y6IdNBo1MKqytSwMsUYJUuOrGaIXRLt2ISZruc_RrJzUmxv3m-0E/Urban_Farming_13.jpg?psid=1')
project = Project.create(name: 'Fazenda Urbana', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mB6oF6LKwh-XSh4W0SraI5GNwrq3h8zIO7CvsF0oARS-VseF2apYgRE7PkmrtHLkakucbm9Q20APlHPa0bQ1gw7TFSBhFvSrvOtkZE5_P6l59Bep4e8Dc4gyBy39cZ66lhl6M1CKg4qOcDhDw8TCLYq90roYHDC7oE43OUTJltXc_h8y_XSP7uopWc7G9lRcr36VOq1FbFKK3cJxQboKaAGYVJW-Nj9GejxkrBdNR1T4/Tanz%C3%A2nia.jpg?psid=1')
project = Project.create(name: 'Curso de Inglês', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4m-KburmiHStxfmdcqNMBof5ltPfGQxsr_VHJaCCc6OD1rRzfM12QXlOs28jk9rEfPYaZZBOz4qpbwEpkuAPGmgzuEYrB-Tb1avb1R4J9cbWOuhzJwJsDT4Rz_MNfbEYGrdFkC5okzZvQBWzaSKQSr8_0oFmg38YyveDNY4TWtXIzVU39_rJR2Nlyr0-RoMT5Er-cjxQnYGzHeOMOyPhF3EctiOkkCiZqWf8ybfq-snVU/%40isabelneves01%202.PNG?psid=1')
project = Project.create(name: 'Love2Teach', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4maatc52zQEt9KIG3yIItJz-mcdjJkkVz86fAymLHom-2S5b2ApuGcrFH6HRltVBFsu_CV0VXQzWOTpmAr4kLz5IedKkLky8MCP0Pgo-NYGpyR_EoPwEsa2thaEJdWVzJZ8QyBP8B7pmMe4v97_L29bvTscAGjzJOiAMxZAttVXnnzYnRs8k6vrnoAgL12MzAiz63baANe7zX-Jb0d03ofjKXwsVj7zsyxsXFwcjvYRF0/GAbriela.jpg?psid=1')
project = Project.create(name: 'Penguin Rescue', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mrZQbJdBRLm9cutdb0Ypk_S1SQNHt0eAPZGGkwo649-CKnNfBXIwQnGrawdbEsa39fxyfRO6wPKBMKtaqoQhJtbT1Lbh43bbPvjWTv9_BFMJEeB0i_6DvouQyu-1aDs3kChQgRLacCm2pd4kV8qX5pEzMjmr6bQ-1Xh5ndP_a6I4QxTVSktxN-LWy8CKkMLI5TCE22efoyf5HSrjwWMf0jlU1O4G5WfnLqVCmHXitqQU/PHOTO-2019-10-23-13-12-56.jpg?psid=1')
project = Project.create(name: 'Streetwise Soccer', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mdxi3Sb5CBz_xRU59fu9HikRh-GYGkV0w9D4KlAG2ViVfdD6MrvRblIf-jI7eEGk3364DRG8Owgyzdfcmh5l_R7xL3THMRfoTPN6L_1SZSRMPKcgRZ4TxC2wnGKaIHt1wbCfo8A_kDvc1vdCnmX2eEBQFSfsOMXMcCXnwfcq_9OmyDNBzFhhz81kuqQgm-fbMJOmKqIr3YddWRXuxCpLOQfnwyRBof0WLL8dcTjAc7II/%40danielaprudente_.PNG?psid=1')
project = Project.create(name: 'Hands on Big 5', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://3y4lqw.dm.files.1drv.com/y4mJLMUymNsz0ql6SPEM6Drh6_gyY0-nsRXIsWluARKRDyslH5FRGL4KVFq0srdHIAKKpQ6HfjcbE553aN8rov8elHDYCHxGE_exfh1dgmsnx4rxd0zjI12Y5KNCz0SPvJN6G3ci6omHI6KcfhDzFRXPRtwoHa71e1Ap0neKs0t9-sKeQG5uVFrJENT2bihqYgfLqQSDV0f8eHM5zd7vreDK9QSTgH6iSKIphsrJEuqbTc/%40paulinha_m_ventura%20%288%29.jpeg?psid=1')
project = Project.create(name: 'Cheetah Center', country: "África do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://ekmtxg.bl.files.1drv.com/y4mUwX4VOft7iVCkkX_eqrV1C3qVlAfmTKPPEHcbJUvSRaZ8uhdyyw0Ql4plkrZxbhlnp_jmDYREetbZEr3UN7BfBat2JXWnGdT_hsMV1NgiT5hfsZpkK7Zupl8QBVLRac5lWZ_16eVJaNWHFkpguK9UWCjWucZ96EiOlTV_88yz6VdHhAkRopAouvMLUX3Lr3UQrgNMFLBNfSutX-8cIO5lhm0Wt2XJooFKF9PMVdwBCA/WhatsApp%20Image%202021-09-09%20at%2009.02.12.jpeg?psid=1')
project = Project.create(name: 'Onça Pintada', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mJul_Y5Ha4zd2nVW2zLTaixkinLWkf8Bt-dEDQENei14CE7erPDlIpx2rjPZdqW6mdnkhTVB8I8omPC8X7dVFzw78ZZ7klKBBuLRolIAGhDMHrZ-6a3dvRSKv2Z41MjyMYTH1WiDbgU2eoqDqtCg6u1wBswmXUh_RdwH9levxbtYX-hcBqRn7CE3BabA2OxJkV_fngaJFqa8nsgj_MIvkJ0Es-WpeHMCMgyo4AC6oH7A/%40gianegnaspini%20%285%29.jpg?psid=1')
project = Project.create(name: 'Turismo Consciente - Pipa', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mfgItjDyFZJDbhhRcrhUh4xqdACtipyqg14dBRY9Xkp39Q_uAmwEf_OAFPqS9UT8Q8RFraVU2lu9sanfCYmWPNwaWYQtpkIXVmw83XMTFsNlvSP47ZA1-qlWGiUnQmn-yxQURqDiuv3OsyW_w0bmx9qRcyRjX2OmIYA1rt0VqKs8UB10r600Lhz3oGkr5BV4_KfHosP3QVQjtIc7XnQdeVdUmci0gJxllwoPFy7_2fqw/2019_09_27_Arctocephalus%20australis%20-%20nilson%20coelho.jpg?psid=1')
project = Project.create(name: 'Conservação de Animais Marinhos', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.bl.files.1drv.com/y4mCt7ec79XxDwtwhwJmykhTGORHxzv_YXRYcxOfM0qy12QzH1EZ4vaoC79EJEvqJ-kWBWrH5wvvoKwYMkx7LB2CMrsa_R3NtjlJVZvGFIceJRsjFa9QTDhkTN8UF0g3JZ0KbGCjp6qHJkTc-QImjv3ZS7Ufs1uYzYzVGFH0LKzWlWZRK7rpG4tEBs_klY8XFQR5nBQnZO87_gFhDQnC-2KMg92r2gscTwTfvTGF73rw3A/Moinho%20Cultural%20-%20Musica.jpeg?psid=1')
project = Project.create(name: 'Inst. Moinho Cultural', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://ehidlq.dm.files.1drv.com/y4mfL0Z35LQ2AjxkRAM5ODajImhrutzi7-zw33N7nayumrfsBahNhYir3ZTLGSpRRewiP4fwFiyLmpjcqkK5406B8w2LywXPS6nUZEbH-uT5Ryru0NCz-F-Vfzs6j1LtPhcT77iUoPEIOj1S7750thtRXB03vNDEvCrEmIRpYGsotPnQB-9KGPD9G9Aaab1T9F2EXBPYEUnIpIQ4fku-c7PjEucEo-QcrNfXtAoefjTeoI/Momento%20C%C3%ADvico.jpeg.jpg?psid=1')
project = Project.create(name: 'Educação Ambiental e Cons. da Natureza', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mMXu5eW2LzF78rNl33KvPr6_YrYjGblMKrCRFyaoS7yKQH_nrsmMnP8REcdqAIzWIy3bu34hcZy0p3u4vH4ANHmgt2XB7fMUPHCcVGETNyfGRaEUSc7tFb5jFYv9NwbGwWJeU9qcb3BnRiElG6qibYYvgfZXGrDuptRWXOnEfrdgzL1qQXV5xaTmADIQCD14Oc7JtGXNi3Le5YaDnWeS90Nqvsa7m1d1PpMu28gS0WCI/trinta-reis-real%20em%20reabilita%C3%A7%C3%A3o%20no%20CePRAM%20-%20Nilson%20Coelho.jpg?psid=1')
project = Project.create(name: 'Vivências Jatobazinho', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mW1Wv7wJjgYyr60huWp8EYYwduUxJ3lOwyopUK4jEgJHouzP4_fAwyeS4Gsq3bVRQn19jHhkiyi18bu2f5ojS8SDdncScHTu6rIqoF9M1Ogu6tVpVsAIO-wuQO4wRtU5Bst2mxZ3mQsrgh2cNBesNtGVAwWQ6KWKdoS4z49HDOiaLNBhwLFp-VHHKQyzVsmoPuqzRD8yHn0D5DDu1ZTPK2eRWgK8Vj-seQbmbYRpeQ1Y/IMG_9792.JPG?psid=1')
project = Project.create(name: 'Projeto Lontra', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mwce2HEmaWknKOvOTdsg_ZLeQGnkUySjE1voqDRvJ1xQyz2mIl0A9xaQy5Vz52P0qzbk9xUgyFHLkPFAZ-zrgwuw6gdeM8CnA_DOuj1Iubv_TKRT6smuaiWjw8buZc97PCBjENacyEds7Pj8mSjKWGrytM55CYVz6dkTclq2b6kvkmzfWvY75ovUtnJwsny0VD-T4LKlGuMKV1MXFSPc3JqQ4l8vQ5LX3XEXtRkEAo8Y/bird5.jpg?psid=1')
project = Project.create(name: 'Aves Marinhas', country: "Cabo Verde" )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mPqkoukeqyqnF76Tf05iXDQEHwJZfiCcXMCHcLoXSAxA159WJOdbjDVKVQibZUw4V1FGE3QvBcPm2NPcrCo-p3KpG7yrJAZKR6LNqBJLzIILGbCAqUJncLM2i7Pei81tnbxILL9UVKDJz7ByNQ04zhrUsC2j9ZOukRMi2WmCiAI6I_STXx0-Dazxb05ho2Goc-KAJUQY3DyQV84alET_UiTMSGSsu6rAov6RuAsxTHJg/nesting1.jpg?psid=1')
project = Project.create(name: 'Tartarugas Marinhas' , country: "Cabo Verde" )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.bl.files.1drv.com/y4mAb7jornUjxPVRSBjFbMi6ahY1W0usGz1dndcoaNQ4Z6WQZ_MTda2G_IAGoWNUINinDew_53Y6xBcmJThzTqZmxgFkK7gCrUP3J7O6eiLTp3x7Fb03gPSEYpYKzM8OYs28ImZKOCr-FWRVDHhfHt1-7YYgd94D0kReH26DX9hTPyTfvc2EcGIpNGuomGL2rDyXPFY0sA1XrSQJ8IAYDLSZJAixJDjRBVAyNpOj6Btv5c/IMG_1353.JPG?psid=1')
project = Project.create(name: 'Hogar Casa de La Chinca' , country: "Colômbia")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.bl.files.1drv.com/y4m3Q8bkT1I6KV7Y0GyKEpOPTcFoJSZOTVY-sBwj-JTdcIVUgXmAfjHRr8qVGZFEzmFVJptvsIOuvfwavNY1FDrbPh5LlLSTSoUJOZQ0curgKp_mhTlYsY5099EkVAS5R3mqsqAxvNu9mTQ3jX5eCEWE-GCQKkMmo7E7CYbXp2nqnfrocmmojG2Di-navpZOUgj3qXVfWP53ojpJ88yoSal7Cjo6WQOFw503TanBJ__JGA/WhatsApp%20Image%202019-10-12%20at%2014.38.08%20%282%29.jpeg?psid=1')
project = Project.create(name: 'Brinquedoteca La Visitación', country: 'Colômbia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.bl.files.1drv.com/y4mDruwB-SRLPz-Ykn9bBgKXqwEDKxZKi0ZGhliavQpM_RpvFgcCCRmYY__nxD4QHK0cut32Nbl-to1C3O4QG78RlC_8WjSj353jyKt9SQcS6LNvvcMw1I5PGKsrrdsEM1C93OfufCZoawXvEQ9eagOvwRe6tRvgBEw1PLpQ_6xJEv0dP46EgjHanVaNiRV9hquRqFlOW8c4i9xOdXEhjViNveox2PSh5Sqh-ijJaeCQ1g/IMG_3551.JPG?psid=1')
project = Project.create(name: 'Fundación Lupines', country: 'Colômbia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mvb5XAG-ePEbPYoart3H522kur4Xnu-XWydocWqtqM2wAYZfTRuUqh18MP0JIdeadrmrP6GOigeO9Q6Cmmj_BbBt9U5WgKcIr-VRimSoYM3MnRcAZWvDmY0j0-VBUpqJAcusLXBvsVz3Zn9o4gwbDBMhi8UrtysKNB4f8Q7zSn1-I14n0Hbza8poac8qyyKAbRDcckNWKZZtNzrV74uz-QMiFJqDY_lNIBwlyvL-EX2M/PHOTO-2019-08-26-14-51-35.jpg?psid=1')
project = Project.create( name: 'Corporación Superarse', country: 'Colômbia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mgFU7BNIDo_cjiiQJyl-M1307mBrKUBEGg58HB8tUUdFVHuiTva13qvAZ8oykeAiw5iGaUrkzU7IAAYoMRqhFuAXsyumkt6qWAPqTRDlijltpOUb5kpOwiATHmQHfuyhLZiezAYdLCrUbumVDL63P1s28-tyBi1Fo-0XE1Zn4lE8tddHMKV31CAFn0RStz0oTEiyL5lTDoarNJdJqulWoNy13dG47IpDuS9YN3tpc3ac/TUR_1318.JPG?psid=1')
project = Project.create(name: 'Turtle Conservation', country: 'Costa Rica' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mVpPc9GTr7pbJPgy8i4AZOnBfuFtY5Kf0bATOSO-kt7l3979A0VNeXVX_hbHVsU-KchWi8jh2zVfrvFcYGN_DKXXTWG0fW4WsfKncJ3-bE1a3-Hj02fvXjnOjO4_nHOwzzgEGDUaGfwFDvtnRhiiLewVEP2mtgJ5hReymlVm6pjUb34WEt3IEaC_K9XI2tDMCgZ9HhGEDun2_KaLa2XCh3arvYaQrwGQ7fSVLUa2hje0/TUR_1343.JPG?psid=1')
project = Project.create(name: 'Turtle Love', country: 'Costa Rica' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mI0hcTPHGNalTWnOWrVew699BL95JrhgY-_nr0himDfh_rfbOOwQmvf9a0dOCD1jferdHQQTLs_RoIkGDIJqFOZDIisbuqguonlE4CFOcx6lZgPVPvRCLBDMtKRmU5_i6yH1rsBn0qz6yzarnyQ7-Bl18oLySGhGUilfdBexpJT55S8GHAyw3mbgpUYNStG35-R1m6d3py5I1knHNgOm9YAGspbkrH8C-tyX5gu18rm0/WhatsApp%20Image%202019-07-25%20at%2018.24.02%281%29.jpeg?psid=1')
project = Project.create(name: 'Energia Solar', country: 'Costa Rica')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://pywxlw.dm.files.1drv.com/y4meFzy81ijM1zL5fhLF5VZdio8rME5r04X-22a3rOgqDZ9xfETlBccf42fbeQANRkFIpMKnQigJ0QGHIMj3u6Kq4uqUK8IjM8-To7zrQUv_wd8qkERRmfH7cw-ZyVo6KHyeJNdObrgJjp4dTDKK_UG33bCo5wN10KMaREwpnPHuves9Ao8gPPhJ-7thFua3OKTUJ9zV8i7Lsd1LVBcYk2GkOyFPmB1KoWAARtuIUOdsFg/PHOTO-2018-10-04-18-50-51%201.jpg?psid=1')
project = Project.create(name: 'Child Care Project', country: 'Gana' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://pywxlw.dm.files.1drv.com/y4msCvMWVRQpm1LInn4XFwyR59_mswv_ZQFYrxUJ1LrZ9WRzrxyiH74gAjluGyo4hNXL-Jnnxrn1SQ6qOKan5QsNW8rqvGdy2mcJRXYCdosvC1XoFX8cFviX_hGQU_sZo_FJQ4wVWbLG67uAU10OYKlh07F7vCHbZXTwUE1ZwX8fG7MiRazLZ9Cu4auVekSPXmtQ2lgDB6csMpLshrwW9fCYj8vG2ZTLOZ1CAIPWbeWEGQ/%40marianmass%201%20aula%20de%20defesa%20pessoal.PNG?psid=1')
project = Project.create(name: 'Teacher Project', country: 'Gana' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mGSkITTJDnWnLpBQ_OSOqY4X2OiNP0GofDo8xD7kWTna5DukRzpPozIHB_D0xYRmJ6sxLz4fWchKt8SY3qkq0FJY3cWexQPZ4L7JfduaOnQdw-I_r8uiwNNrCoZLaOiSQbVgJvAL7iTkn8pdpC5Tu8wTteszcmwJEIDYGZhxyPARbHeCE8kPYo10Kkm4t-7wPuX4bt4JETsLd6IF_PgdSJRzdqPpMrsRdjk3eHjeFKWQ/PHOTO-2019-02-10-15-54-41%201.jpg?psid=1')
project = Project.create(name: 'Educação para crianças', country: 'Índia')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://4y5d6a.dm.files.1drv.com/y4m6X-A7ToZOr_72H4JzbOFkYNVeS3ljaFyMZ9-fGXo0x7irlOSAEgYqLc0E22KQHcBpQT30E8RWQFyeBCdykYANsGHqQLgt2rJANtZIruZsU_LFesA9wg4Vep2_Qpl1xv_hBuf0xQxBFBcPAzFqhr15HjG5hnbF67OjmM1UaGYLuw2OzDbSF4yEDXhLw2vTPyqcF9MBWh2m464U4lJiIYIOUx8ZvAPXakazQkRd2Xb3tU/IMG_6581.JPG?psid=1')
project = Project.create( name: 'Proteção à Infância', country: 'Índia')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4m6R86IzOUyPP7agkYq6s_ppJQ9b41DOwKNm9kWNkNDNJ40Xwew0ippJRBKUnOlth82zrGip_fGLwlLN0KGkf6ozqjYQQYc6ZNf5hgDlU3tzrwpnYpzaDpQyqnisRgxle6VX1deAbFdRsgi2ZFCYcsgASw5MNvqRc52eGkPoGI1GcpBBjM8M_TGQ0bXFpUXUU3sevLnMGIs2_AVqb4qg3PKSotxvdUybFMewO8_V3DqGI/%40_serpinha%20%2811%29.jpg?psid=1')
project = Project.create(name: 'Women Empowerment', country: 'Índia'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://ocw7jq.dm.files.1drv.com/y4mavhIEopcrnsxD0jhkMFaNkJXVh_k4qep1eChBuZisQpzpbqomARazf4RQmJF12oTR4jU-mgBUhlFPm_yZ_jTXMWoTvUE0H73QNCujBLW0JqVFxrTLUiwu-TfXV3pQB4sB6nU_B_yPGml3g9jKVPX33FcFQutQu4pJxiUsKOwMj2fwxugNNOh1UwTchyoeXFsn6ZFBu3BdjoqvZ8D2eIYwW_Nr6_sAsA7UlXluoGKJ6o/IMG-20200427-WA0011.jpg?psid=1')
project = Project.create(name: 'Projeto com Crianças - Lwandi', country: 'Moçambique'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mpJAwnthmylMhgTrZFHaGQeRLmdrxPCcRl8qXVJ-VxVX3wAY4kExLy0elYn23zbLo0cbd5HNbHifeqb6mAQSZwGxrqqDBdxdx7M4-PTrKVfm4T_-u352yPiDxMd38w0dZgl3hY0p85AA0P0WQCzoA9emhEI1edCkt61NBTQSLic-eit7wUFpd2po7_A7D5jq96E1d5lKJPm8MbwlNZ69fWwqrpbrNCv1DoU8PPvLlClA/IMG_4381.JPG?psid=1')
project = Project.create(name: 'Gandaki Hospital', country: 'Nepal'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4m9zt232MYH0UOmP5J2KrcDbrxEpjH528bsa02wNMY3eSTk1x4RG19EcWrA3_b3OiN7mmuNkQWjnwYCKuGPheKphRglU11Yqs5N2tKF8x-DzL6t4UmOV-1wzIYiFoL6mtC4Z6uDuLOXw5IWdvrQ37GxPp6GzMSapWzzUfOykxNzgulA6qzOYa7wjDmO1YkPlts04sqGkKdOP0RrzHBitROuf6zJMkwI0MUusCLve1pvMk/IMG_4362.JPG?psid=1')
project = Project.create(name: "Kanti Children's Hospital", country: 'Nepal'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mJuq_2IY1oYFJnLvk7q-zAiGgVHxR_iJhEwfNBgiCc4xLza71D8AoKRQ8e54cV4t-8uRRRFKfDFVgZViDbmgJ1ikedlEe8XPBEJEl-a8SgzQJTi9eYo18QFJkPmRiB6NgH-Pjkzn_1WzQIgs4fHWrzYFKMgyBBOu2hf3iuCdCyDOwFCZ-g7LW37HUSQvoXvck_SghdXvpSfC9YZADa7prT81q_X1Btk2lsJYzTO6Cr3c/trabalho%20voluntario%20no%20nepal%20crian%C3%A7as%2021.jpg?psid=1')
project = Project.create(name: "Disabled Children's Home", country: 'Nepal'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4m3lDiR6JtQS46unaii9SIbr24GdbppTHjrYP-uk9yQbMpke537HLwsW4mqU2SUD0pFRNmk02ufvMcI-zlAd2fTUJAXfLQsWIoQ3gQq4WZq1y56fkISZPGDqC-wh8ACaML3OyVDXqK0Y9omFXRggGCte35J8knE7rNvt6l6lJWF3auMeryaFq3xW9fhxP5XAWghXD1G4xpeCfv90hZiBev5eok5GQIsqvRw6UTV68yADw/camila%20professora%20no%20nepal%20escola.jpg?psid=1')
project = Project.create(name: 'Rupa Tal School Teaching', country: 'Nepal'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4m9lPXitH6av3sbBvXdDkQTIwKh4TA99wT6xb7Jeb9HrqLNXbqcXYSQyKaaOWHSpP_IUXzyr8QOs_MBylCgLmD7eqNQoS61LYOwa1NI_2m0zFBORFkzdCxQEphAlqn_A6kMhL05_i_PcbRrOu2G1fpqF9coHNbqgSLlrju9vjepmooU5PjMZFSw8PESC2ql0HXwZKNY9aIwuqiJXlLfPYRbBJpFTpXBVQ8rwOuIC8GpKQ/WhatsApp%20Image%202017-10-31%20at%2004.07.32.jpeg?psid=1')
project = Project.create(name: 'Nepal Rural Farming', country: 'Nepal' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mdMkCCNxh2Zi1-FAaOB7ml0T63pOwk6kqxho1l7wYLo9Ath7ccI8u9SZ7c1UzVsKBrn2n8bp3C6Ilz-lRmhpAnNrBAZO4b0bV9NtUtcTOVrOQYYwsSX8eH1TN3XZ9YSwU3yfPlYMgRZjektMSdb1_jLy3fAYrHdfWOtkN8SvfyQXcJuTpH8tggDmmOkoI3gyVHAQSlT2v4p0ezKjCsBsAHmnyU2oN2SfWOZhhEmUa6_Q/IMG-20180721-WA0002.jpg?psid=1')
project = Project.create( name: 'Clínica Móvel', country: 'Nepal')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mhuhTyW5F1eeqjBs6rixvFTEaLlxxjeEXq0wfa-H5dxkcl-OWwNCsEtXql_jdlsc8Gouk4nTlfRxgYEOCEP4SGNoq949ClELdoEQkwISYNCfqm_NRgYDWg2K4xVSwLAcbYFoFWZbk6xHpgKJnf8SREF-m6bhDYTjYJwVffepxRcP2wqWkG64kQC9EqvCJ48gwCV5BFKTRG6oPNPtoV8Hu-77YJasqxfDbMI3WupwV1AY/PHOTO-2019-03-21-21-51-12.jpg?psid=1')
project = Project.create(name: 'Women Empowerment', country: 'Nepal' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dnheaa.bl.files.1drv.com/y4m8Yz-9ai6edg9tIUqUqjTwpH1ceNtcZ9QuOXtUlSuXi_vrOwRtttrucaYZq5vCex9DGv-1D1DyLCAyVvtPjCZYWTe37m542LwXGy_47tvi-0yqyGKYWb8GbXmx6yjnkK9NetIgziP8Lsj1stQKtIoMlV9p51Mxgb-2hb0eErhLTKktp04HbuovskkIDLkrJY_0_WwW5YWnkDk2G-o2UGCuIay0rsOcYsFahojKEaA-8M/Imagem2.jpg?psid=1')
project = Project.create(name: 'New Hope', country: 'Peru' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://syw4qw.dm.files.1drv.com/y4mZEcpHbu4ZCus6LIwhhWnXiLdPx0uOHAtDkBF6GdZ0Ik03JgjbSugXaU_BOm9CZFGwCBiaOm0vfgDuj9KquvM9ZmjT83flb_IGurvBa6xQM3lNYpeBJuu9cC0IK7-tjtEyhHlpiQZZlB5nmUaGDggXkkFt79WR9wEzdMcnmalrKnqw4fg6NZprgHV-8SwbOzOZVKdausNHMP9f_docZOQAUyRH94DoUWBwR0f2fKuaD0/2017-10-04-PHOTO-00000073.jpg?psid=1')
project = Project.create(name: 'Casa Hogar', country: 'Peru' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://e6mgiw.dm.files.1drv.com/y4mhsSFf0EkEKP_Lk7cpprFZTkyQlxNMm-7dDVKK76zSdwuQyKZUAiWndcKykvfkbfatznTcz5oR2lp7Ok9FLCdrP9UZwoDy1z_nDln_hktO3hRTb6j85pM-EE79qharoIb92NWp5r6xY9k68CamaA9SJRzSS5ar2LX7Rpie6XM7dinfZ0D2n0b9w2gW_C44Pw9lSmrKofd3nFVa-I4gDLw5B02YNg7_rvSkw8Mo16F8XA/20181231_161008.jpg?psid=1')
project = Project.create(name: 'Safisha Africa Welfare', country: 'Quênia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mgMl5TRJYDptaeiIKVNKLtl3B6Im8PGV2mlMv5WAmT1O6kclsNpQrwUztIpicVVoWqy6WQX59s7VrWFkABwY1Wfv9SJZu6qT5HOani9OJqu5Cb8Vd99qGX_hq5PicSb_lZ54DRn5HlFG2T8fi4Pq6Y3IzBAkrd1bBfTlwny9XARa2Bwe-6fVxx7FY3aHKUEZVyPI3kUG1KTIOt2twBnWYqJQo317ivYsmzjSUJdAXEi0/2017-10-17-PHOTO-00000277.jpg?psid=1')
project = Project.create( name: 'Port Reitz Hospital', country: 'Quênia')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://syw4qw.bl.files.1drv.com/y4mM9iC8m-a4Bbi93FJBVmP4a1mOTBk2y_5ZMLiEYVXgSYtG_5mGggmVmehFi3FeLUyocqWGNQ2N7LqR5vbkTFbgM_mAm49A3ZZoTdHjR9ehcAaAV_95JdLrLcjanPz5JJJfiGMhBwkfybSzbaXII2ttA3J7CsaLXIxNnK1ventN17kOuzjV2DkZUmVVrqcu1bXjc_646PctfJfp712JQ4XEgwKyVHIwCfqJr5cFMhILVs/Paz%20Peru%209.jpg?psid=1')
project = Project.create(name: 'Rescue & Rehabilitation', country: 'Quênia'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4m5tQhNrFoGQ4aVSlOawUvd2ZxHgPOl8iur041bRt54s0MXOOMQe9tPnTHCaFw2e8feAV2kkKTvHitTOZcKD_vmYjb86PkK9Olb-uy6g4BKl-t6jxODTH1oRWp3K6QkOn3UPCEG3UkMwIHjgwaxmnQVg4yWDSu2qCvslnwy_lmFKCeSwJeAHQt1v99vw6gmJ7Is86bkSY7Xt22aSS-MG7tFwVT-cB0KelI1RqFXAiyh2k/IMG_1961.JPG?psid=1')
project = Project.create( name: 'Monk Teaching', country: 'Sri Lanka')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mQjt6QsgzY5f5xWPFo_WSipPwwmEpXpdmH5zkPY9IRX8yZXFTYIwexF0C57Kc86_pgwQjXiZ4PUMAhVjqpZzfNRipqILlPsJvx8QrHdLwxz8r7PaUmJy60j8f7-rNMxW4haPeUEQKFeDQFci_-AuTL5lLXZHt6WlH-mBTHkzXGlMtHIGO-TAOsrnwPh3l8y2cPCs0Sx_5KiHw9pZnMZu0Bjh0i1y2SGLe2u4aG78ks1U/IMG_1960.JPG?psid=1')
project = Project.create( name: 'Women Empowerment', country: 'Sri Lanka'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mZN8S3pPbgEXx6vq3lYDlcE1K_2AAQeBEKE8EeTFv3JY1qdaxGUEOjZrKbcDyemvrbdEsTePAX93FSWx9thTUndCH2Uqn7zatd2-1mtRGQ3_GboFS5zlmStn776FD08VQZS-TqEDnDJQnqy9O0iWesgyUXyfpGTzEXFfuyFt8jTXw-hyMQGkUtm9lbFvRTw_k0LpVnNiAVEo9kPMA5CyACqrAljjX6187r_hjm8y5sBQ/%40marianmass%20ela%20est%C3%A1%20viajando%20conosco%20desde%20janeiro%2C%20esse%20%C3%A9%20o%20quinto%20e%20%C3%BAltimo%20pa%C3%ADs%20dela%20como%20nossa%20volunt%C3%A1ria%201%202.JPG?psid=1')
project = Project.create( name: 'Teaching', country: 'Sri Lanka')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://siw4qw.dm.files.1drv.com/y4meML6uHKs2f87WiLOT-9L6fGjykXzwRvAF0X66Fc6tMbrBTyBFX7trS18k0O_-uVJYM8qPDujMr7PF4kHluy9LM7Y0y9LwX8ICYqk0Xetrjj8nAWrKFo0sb-iryPvVnxcoKxjqlFxzoHLv2ddM_Wmp1NzJf9dolShpQjY5HaiorZdFWEfhaX9-UbRJu56TqQepiE5jB6IprJ8xp70wORboyXv1G6_-i98BXqXTpMGYAg/IMG_2153.JPG?psid=1')
project = Project.create( name: 'Child Care Center', country: 'Tailândia'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://siw4qw.bl.files.1drv.com/y4mHM9ohY1YM-F6N0BfNLRzlXC7f_msm3JHSDIBuKQeey5LPoGKd2DY7cI-ICdQvYkCAS58i9kkfxM6GKzTDC94ofqkbvCrsJlycicQ12orXcG7utuBC2c7e3VUT7QGZrEn7pB44ynKnAKIUQSfX5vDszH131ICJJ0B0zrX_A4LSAmfDMsnbh507f8eMRtqkgyDmazVX_R0-XBWa1V2x0qH_8VgMdwnmnGlLfDCxsaF3ak/WhatsApp%20Image%202022-06-10%20at%2009.37.20.jpeg?psid=1')
project = Project.create( name: 'Elephant Sanctuary', country: 'Tailândia')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://siw4qw.dm.files.1drv.com/y4mqNl3srnfm-0TFtIvf8qfyJflH8FKqGN2HvsfksbtPEXJVEMUDC3abkSs8vLPuJ7xz-8fExTMuNNIWPm_dHj9rns0MO5ollxgF-JAhgZ_JeAoaOevp2vuuqEaU0uP7N4RBx63yKK1Zb6JRTs_wVYdd6L6Mt2TFdQb4dpQ-rN-qlABEcmPivbNL6Ia5uzeZ3zimH5yQoD8uCGfUYBNy1x94ELA_odb9B0U8d-2EdCf4Rw/%40bruna.casaroti%204.jpeg?psid=1')
project = Project.create(name: 'Teaching in Thailand', country: 'Tailândia'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://siw4qw.dm.files.1drv.com/y4mCz0rK-8p90fTm-PUACo2bYpCoP_WTG8zb4vuT53msbIM5LojqR1koK2WfY1O4NE6c8Dlac5jrvMXfcDXmx-1sRTAIAQubKrwaqxwNH-XvD7QjglZawZW7F68yvOjG6se4nNDd86ZcuNQOs45v2Xi8mCkoJN2W02i88ZMy8HM4eqxkpkBri00FEs9LP78rPVVArQvdK-gV_yWcjGI5quAaOnv9BToXrbav1R5yGHvFcc/49397654_2133857136636898_6277929421408043008_n.jpg?psid=1')
project = Project.create( name: 'Teach Buddhist Monks', country: 'Tailândia')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4mo3VrM79sw3lSxZBEyVpW23xjDbTowRLI-8OqzqVMkSVmbGsUuQ4sx7POxgyjSVv3ZLFyEkUWTI0_0sSzFDWJUySO-0uCyvY9E1XVf0_pUAQdfUJWbBGbzMBKo1-AmKyfEongto_yKMEWfVmO2p0wgX5KLfP-hMcrQ9BzxRQSlBoO_CUP74Eot1L-AvdoN-WUQ1viRIt50cusMvIFzTIHpLdgAARP1uhgXHwkqfpSiIk/PHOTO-2019-08-13-14-00-27%208.jpg?psid=1')
project = Project.create( name: 'Help2Kids', country: 'Tanzânia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://b6nqfg.dm.files.1drv.com/y4mFbtVeZT5A0r77Sm6AfxPwsZNVBBAqnLP55m0kU7OHJTErlLSbaZxYoD2hP0kA2NrbLoDSOQB-93Riw8efhYXMzF4eaTGbfLUFbOATUGiX7_ufXpEFtzALEF5aFbQjaG5WjZjD7KNqFZoNRwYaZJNK6uLfY4IaODwd6SP5ZQr2Z3kkvs8uhcejy77s6qB7c26l7joZwDeizjl0zN7ZowFB-rAk93HNkMiDwElrt25B7A/IMG_0507.JPG?psid=1')
project = Project.create( name: 'Thien Homeless Center', country: 'Vietnã' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://sywxlw.dm.files.1drv.com/y4m8Iwono40mddGuL-Q-pzOVCmJtiF8SGEgB2Tx7T4_4ALZqpKbKCEevytTP7e1LlEM3RGWLmTNZB3MbqZ7N_344P1sRBniz1boFJI0AlyIdULYbtJGWPQEaV6G3vhJ3RMJAh8lp1lit19sd3XKbeZtFp_rhLYpDVIPgyoV02-tQCyHv_ihSlUDkwy9VuMP4OQ8uGegzoe1jOnWA3DinLMaSSAcrpRaekZs1TC7VQ-GkhM/Cris%20V.jpg?psid=1  ')
project = Project.create(name: 'Child Care', country: 'Vietnã' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Project.create ([{ name:'Loving Cape Town Kids', country: 'África do Sul' }, { name:'Centro M. Nyanga', country: 'África do Sul' }, { name: 'Child and Animal Care', country: 'África do Sul' }, { name: 'Fazenda Urbana', country: 'África do Sul' }, { name: 'Curso de Inglês', country: 'África do Sul' }, { name:'Love2Teach', country: 'África do Sul' }, { name:'Yoga & Organic Farming', country: 'África do Sul'}, { name: 'Penguin Rescue', country: 'África do Sul' }, { name: 'Streetwise Soccer', country: 'África do Sul' }, { name:'Hands on Big 5', country: 'África do Sul' }, { name: 'Cheetah Center', country: 'África do Sul' },
# { name: 'Onça Pintada', country: 'Brasil' }, { name: 'Turismo Consciente - Pipa', country: 'Brasil' }, { name: 'Conservação de Animais Marinhos', country: 'Brasil' }, { name: 'Inst. Moinho Cultural', country: 'Brasil' }, { name: 'Educação Ambiental e Cons. da Natureza', country: 'Brasil' }, { name: 'Vivências Jatobazinho', country: 'Brasil' }, { name: 'Projeto Lontra', country: 'Brasil' },
# { name: 'Aves Marinhas', country: 'Cabo Verde' }, { name: 'Tartarugas Marinhas', country: 'Cabo Verde' },
# { name: 'Hogar Casa de La Chinca', country: 'Colômbia' }, { name: 'Brinquedoteca La Visitación', country: 'Colômbia' }, { name: 'Fundación Lupines', country: 'Colômbia' }, { name: 'Corporación Superarse', country: 'Colômbia' },
# { name: 'Turtle Conservation', country: 'Costa Rica' }, { name: 'Turtle Love', country: 'Costa Rica' }, { name: 'Energia Solar', country: 'Costa Rica' },
# { name: 'Child Care Project', country: 'Gana' }, { name: 'Teacher Project', country: 'Gana' }, { name: 'Hospital Project', country: 'Gana' },
# { name: 'Educação para crianças', country: 'Índia' }, { name: 'Proteção à Infância', country: 'Índia' }, { name: 'Women Empowerment', country: 'Índia' },
# { name: 'Projeto com Crianças - Lwandi', country: 'Moçambique' },
# { name: 'Gandaki Hospital', country: 'Nepal' }, { name: "Kanti Children's Hospital", country: 'Nepal' }, { name: "Disabled Children's Home", country: 'Nepal' }, { name: 'Rupa Tal School Teaching', country: 'Nepal' }, { name: 'Nepal Rural Farming', country: 'Nepal' }, { name: 'Clínica Móvel', country: 'Nepal' }, { name: 'Women Empowerment', country: 'Nepal' },
# { name: 'New Hope', country: 'Peru' }, { name: 'Casa Hogar', country: 'Peru' },
# { name: 'Safisha Africa Welfare', country: 'Quênia' }, { name: 'Port Reitz Hospital', country: 'Quênia' }, { name: 'Rescue & Rehabilitation', country: 'Quênia' },
# { name: 'Monk Teaching', country: 'Sri Lanka' }, { name: 'Women Empowerment', country: 'Sri Lanka' }, { name: 'Teaching', country: 'Sri Lanka' },
# { name: 'Child Care Center', country: 'Tailândia' }, { name: 'Elephant Sanctuary', country: 'Tailândia' }, { name: 'Teaching in Thailand', country: 'Tailândia' }, { name: 'Teach Buddhist Monks', country: 'Tailândia' },
# { name: 'Help2Kids', country: 'Tanzânia' },
# { name: 'Thien Homeless Center', country: 'Vietnã' }, { name: 'Child Care', country: 'Vietnã' }
# ])


p "Created #{Project.count} projects"
