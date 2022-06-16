require "open-uri"
Project.destroy_all  # Remover após versão final

# África do Sul

file = URI.open('https://dm1files.storage.live.com/y4meBOYqID2FGukqiJTIeJ47m734RsR52m4i2riGJK2ovU_mneK7py75RyN84U6ZbVHlwfjnxTotaAidh_NnzvkDm2unUkK-zFhmv19wKGk_VAWjh-zfXszBQCd5FZ7BpNXgi9UhnxTRGkDAjclT7vt1HYIMMqz8pwUQ3kfKh1ohKxzH5Oqu_gOrMvhTdoGvEuA?width=1280&height=856&cropmode=none')
project = Project.create(name: 'Loving Cape Town Kids', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap007files.storage.live.com/y4m0Pb0GcGnjpem2IawEmNlShwqPM1nmhAgcmLv6KnMBpZDwQEHVOv4kOZgXIRhz6iVQSX0sM70hNgtTqovltgyOFTdlx9qMK6xkT8KCK5MBaYhSxcNNB0fkkEnRUEDOaX4Q4Amdwd2LrNNEmP5dadJBrHeEmhNwdSRvd6mcoi1PYDkwKIaqUq6O9CeVP5jhQME?width=1280&height=960&cropmode=none')
project = Project.create(name: 'Centro M. Nyanga', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap004files.storage.live.com/y4mVEISoCY_5VaXEkk5iSDL9rIE9DCOKFWH9dRB-JgM1zOH2nq8zjIXce2A8xh6aWDHjUHUDgodgyfa_PQ1xa9zVliR6UXYGzmBL8KBd2k9QjVLJ3fVaHEZUZQmSgH8zjTY3Z07u_WdAHuIZjqOpbNSpM6Qp8V8VnoAx7r-SoQgFv35zIl7GZSwWsct7PKD89w1?width=1280&height=853&cropmode=none')
project = Project.create(name: 'Child and Animal Care', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2pap090files.storage.live.com/y4mDGvgfLIWXCYIkgvJhDf2OMDCxCvsr8wGV3-XGp15oqgm7w5UUNdus2BEO7dndW5dDYSKcDRug4a5gqfyFtAYi4nt8QAanNwJmMm6LQNpkkRUjzTvEOrWXT8_L3RuF-o3SH-3LP_Ykx_F4I8eCLMLSH6Jpg1mLEtE-pOzIhEUWTA1CtxYEZNOtqLGZ5Lh6Lv5?width=1024&height=682&cropmode=none')
project = Project.create(name: 'Fazenda Urbana', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2301files.storage.live.com/y4m9L0KCAWb8hkAXO0XUN2PSGZ0HVudCx9PvVYLpxgGEaeedKW2_Gx6EnTBJwM2PpfGh0Ph-a_8-WZiJKM1J7D3jOUmbobY0wu4ulEa_rR2PaAm7qgslDcrji10N8e1R6YEpF8GhhDaW4RoCk7koMWG3HDijGRbrcBEQy06oVov-zFI6oftcnP-MhjKeo7yiroN?width=1024&height=768&cropmode=none')
project = Project.create(name: 'Curso de Inglês', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm04pap001files.storage.live.com/y4m9kZG8AEzN5VmnADhYjaIZtDMGsD9AhUOM1NaI57OZj8FCQ176kuKlZDiwD6f90co1Nsft7SSCKWYK2XS1aelmiImm2FxWDNoUZZOigRkujT9O2ZNy6frIvzPhKbVhxW7ubirhjd_PBFsQx0UYkywQ6Whf1QamHFs-6eS_utrnGlzxlqcdhQ839OlEotLUhx0?width=1024&height=770&cropmode=none')
project = Project.create(name: 'Love2Teach', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap003files.storage.live.com/y4mFqRe59cw3egaNycyQtx-MsrL0rkwXxh9JnVsla17toLgaGvb0x_GpwvaJqssEVVroy-MBxy3QYhgLhFTo0N8om7uK7_ao2r3RVUKeqWLEpwLEvWLDs3hUiKVjsm4eNZ7JZEhCna7VD8Ef0sMOyR806JjuRgrc6Mp9_68KbiG5rnd6NBsnjgyaGU_ZCInn3zA?width=960&height=960&cropmode=none')
project = Project.create(name: 'Penguin Rescue', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2306files.storage.live.com/y4mYfhUtZKPtw6Z_1lYzcO6IraVv0QYtcKxh9n7uws0l4LJBERIPxJjrQUbU4szklqYoTTemr_0gOqWRHhxcZPjdrLEazORA2RH4q8_zjt1ONu6_LHyQGEwIOKaEpnVnlowOTVP9RoENm1KAXCnyS4ITVyyfJhi7KHlijUone_OUx1TjCj-JBE6kHFVaL0wOp7q?width=1024&height=768&cropmode=none')
project = Project.create(name: 'Streetwise Soccer', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap007files.storage.live.com/y4m6dr7XdbU5v3eaEqhWJLgqvHZughYdlYlWmF6E28LdOC9zENZdR6SWb-QLTNSbili-RKxaprrwrEc8i9-kpjRkHreU-Ub9ZKQONLj7fbhoPYyaDZkNTmsgqQO7ypoGO5hky9HWP2GsjyY9TFetAjZjbRIEewj2eqCjLy251wHuGcwZFj4iEgEDOczjMEmsRsy?width=1024&height=770&cropmode=none')
project = Project.create(name: 'Hands on Big 5', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap006files.storage.live.com/y4mk_M33L6w0JPSbxqm1CeVXMAQsOZZwolVoqcI9ZXzBXFC2Z0kwKGPDm5-QeeYvjumWzwqPD29EVqDcCmWFa6htDRuKZA3hs97htEiUxAKYlVAxYG6xPIGqeKDozOJeE5RFhVO-dkRbIjY1X5bj2llBQIOYGWPICcvpdryDFWacJWCpAyQtR_L6YjCdLMBmOt9?width=768&height=1024&cropmode=none')
project = Project.create(name: 'Cheetah Center', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2pap090files.storage.live.com/y4mQ5onOBNta-PyKmVFuy2Rw7DL9fu4GHjqNsxZurMf-qtRuWp1UgTnSvhGCaEXfcWeyGysC_sRcdgO4_FwHeFzkcKe-BBrnsspT6wVPU516dDAD9ZT_hLUsg9-p048gNh45CSAgbvWXqktPYQNcO58GG4F2vdFBEoUY2fN97EDzuP2_KjuMQo9ofq9xOaY8bbg?width=768&height=1024&cropmode=none')
project = Project.create(name: 'Yoga & Organic Farming', country: "Africa do Sul")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Brasil

file = URI.open('https://bl6pap003files.storage.live.com/y4mtCnVqCOOUp-ly8grUf4BiwUPfM7C5BrGLCCWaQ9lvVbF13BfRK8XRCzTMSG24kI-2_R2d4NbC_WtFt8J00ae23Ioo5sc1n1P9d9qoqTyO3O3JWRzz0kE2Exlsuwzs5gO0FmHWita5jCMEsjlBP-lcX4XgOuIxa-fJ9zIIYH7cnYr8Fo1Y_cnAGbsZtKHYoqM?width=768&height=1024&cropmode=none')
project = Project.create(name: 'Onça Pintada', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2306files.storage.live.com/y4mUguetSvywI6TQVNYloU117wJLf7te-_5ce8gaRUcWaUlLdZK2B3W8T3BUZVupK6do733cP09yrHezMuOTtCCF0SXqlm38WliBm0Tq3p6OtPNmmPLmvM3Jw4XEwz140E7dphyLMRg9zdTq611e1xSWoaN4rZwDvGkjJSxJIqUHI81Qq0WjNejMkNsEzdo7mI8?width=1024&height=576&cropmode=none')
project = Project.create(name: 'Turismo Consciente - Pipa', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap003files.storage.live.com/y4mJxWAm-GIZJzo_u_OTsZ_s2m_mWhxuvLQ6sb8hm8OsUqkRsYdxytWq09rTUir9N-L1B94HcDWfsKVCCbBF8f_4dOQjjWLbvPDswPpULKODIwbykoWdLxW1iIqx9tf36tuXbnG-M9AxQxf3Ov9INSXlgp_TAsdqO_DY7aG1TpYBAjoFQoCqpRosWfPPiTWpPyF?width=827&height=1024&cropmode=none')
project = Project.create(name: 'Conservação de Animais Marinhos', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://bl6pap003files.storage.live.com/y4mp34WX9BRYW-ZzOLA2CN3Qbby_-HiwHlm2uj0SKgZvilpPADTtiKj5UvOGL7EqB7vHsgxjUMBLn3XBb9C1lsstQxRpC-KIiJH-Wwm0Fj_jzqUtd1EPn8CcfLOVIZ-js6KEH2BvKMaeELuJ2QIlgiz5Zg0I9tR6G0VjFZUA2RHXhfcMNGy2IaO274zR3Q2PjX1?width=958&height=640&cropmode=none')
project = Project.create(name: 'Inst. Moinho Cultural', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpeg', content_type: 'image/jpeg')

file = URI.open('https://bl6pap003files.storage.live.com/y4mGjG-wg9bfU2qbzz6pTMEH4fBQ12SBqgfwtnSmVOFBT9EAQWFPVpJzjWjUQaPbzGS1UHPvpLKNVVd09XZpEWSLLpwFSXdu7vgw2HEyy_rmbflJijLa53JD_tjODCZAKxKr2BpE95zNezyjXqzQiuqVUQk53Dk7y1q-0dxUL65NtfMKEgGTrSokdCuJAudWFg5?width=765&height=498&cropmode=none')
project = Project.create(name: 'Educação Ambiental e Cons. da Natureza', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm04pap001files.storage.live.com/y4mNIHHpLLOSmhZdu1gkDpo3WwzDQkiHfeGVvk7U3U8B9VbJ5X5PCr796N2mPBiTKKOYDAMsVr-doifVnEZp_V_IfXa-q_gxD1ENqeVAVoOR8eqdS710YHXDlUlanUeiZqya9LU_toKcG1pmMR5IhSLhZabuBzHeTZ9ftbw5B6tXwV35QMuvNAuTzhpQ9n4mXTA?width=1024&height=683&cropmode=none')
project = Project.create(name: 'Vivências Jatobazinho', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2304files.storage.live.com/y4moc6FYOhiGhcn78buEjh18Cbgj87rnbphMx97r6Yu27kDNbKR8arijTaLufCc8fqFp7uK1CJr6Qz8833PilSF083GaywciqTZcq2KxZc1J2WAB_xSNl8PYleYsZe2iw3otBZCn7RW3zTvlvdrSfeq9LCQ7GNy5dFQhA1kacAwBHeLOq7uAFTtxpJzl8sTdtRE?width=768&height=1024&cropmode=none')
project = Project.create(name: 'Projeto Lontra', country: "Brasil")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Cabo Verde

file = URI.open('https://dm2305files.storage.live.com/y4m28vHyBKo8aXLYRFylxP2MvtrALRDo8a8EliXu45lohIL0iplFsR8GfzKqe1A8qjifFCCOXPvs2ztB9cObHuP4L-OETpitISdOXgm6Kz2AjlYA_Hf7-BCPakWlcMH-Pv_0q2j3L-QG26ygbqLYKuXEC0iOb3MHOYBE7XLADDwt4zjAvmmRtTRe4iIMT66yJfV?width=4608&height=3456&cropmode=none')
project = Project.create(name: 'Aves Marinhas', country: "Cabo Verde" )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2pap090files.storage.live.com/y4mlSpRrhNT6DUhlY9V_flKXRE9xR3BZSjseiOSoMNP2r-DfcUFBzJqJ7S75knYGtYnxAxwAs4Wsuc0m-pX4VlGFeosElk3kLRstsNw-eaW-olqQL7nSarFsbpQQWnhoLFVh9il5czyjntG3C9zWm602rmDiJG2z8T41rvf8O41LlvK5XqQ2RYx8DWexm5ok9Q9?width=5152&height=3135&cropmode=none')
project = Project.create(name: 'Tartarugas Marinhas' , country: "Cabo Verde" )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Colômbia

file = URI.open('https://bl6pap003files.storage.live.com/y4myeSSFhG_fCEW4yzY2swt7CIOH42ZcSUfuFnXdAG_1BZSiSksIDrrntxALWDxs_w1whgB0TGsOkC0MPsD-J2zh2E-bCph_jt-vVT7zHp51BUEmzbtZi4Ndx5k05NuUNHJM0jZ6en2C3WmJlIR7JbJ0XW0mMmE5rB533LYQoNZ9QFiSyC9IVkxammi8P5CasEJ?width=1024&height=768&cropmode=none')
project = Project.create(name: 'Hogar Casa de La Chinca' , country: "Colômbia")
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://bl6pap003files.storage.live.com/y4m0Qmle_1v0fVivIc26RgGzJd_AokS8aPuQpJmJp18DslUPA-9D_TUwpEO1h0yNNBQiEHNHznIHMJ1lGgpSH9fDn1z41d43gfQ_R9fIJuhFjDXX4-E9tm9D5nHz0qcHHaraDXfFWo0i63IR7qUlVBzpiRuzgmj2vPQ9jcorITxsAathFHLAiqjuu5mKqfHt6CF?width=650&height=487&cropmode=none')
project = Project.create(name: 'Brinquedoteca La Visitación', country: 'Colômbia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://bl6pap003files.storage.live.com/y4mCCsBEzLa0P9U_106H_asxcVZ1PTRH3r2OeFZ-c7scrOwK5pBviwlgEOXxyRhN3eNuYn3aXPVG_iDQnegrHwe1xQCpaEIjAg5CTd0uzUo-3EMrYPYvGwGgni2wiUWDZWeq6oTbrZHemFXxP8LUU14KPbOh_RWmS8xjae_spslQQ8meQ2jnwygYViK9MzFugCx?width=650&height=487&cropmode=none')
project = Project.create(name: 'Fundación Lupines', country: 'Colômbia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap002files.storage.live.com/y4mvWYEYK6_W849Wy-lrCJd6dAJ3nTNR1_ZZxMkwNbOShXD5qvf-kYLVk9delwtnd4XshDBwmLhDGW--awZqQL52HtteXtjZ57iFV5ixGwCt35WjI3mV2bwEFqOn9WF4iFN9oIDukDwRwT3IhppJR4worawmh66oHu8k4wV5aa9jyqZCb12smWG7AvXkMBuUEQz?width=855&height=1024&cropmode=none')
project = Project.create( name: 'Corporación Superarse', country: 'Colômbia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Costa Rica

file = URI.open('https://dm2pap090files.storage.live.com/y4m2STEe8mUK4gVlyvDpPQjDNKn6W5mdx-2DW_th1Cnhiz1dPjNuMrVemv76NUXgfBzCf-vd5vsy5gm-k4oNZRivtB9VDBPnAuK1lrxzAqmqQ1FawwaGnEVslyCROr8j8Gvl2geMBpivLsGkSMdJt90fNR89M5bTz_wC7c74OxvMWR0fbOd37m4czashrBk8y9i?width=1024&height=768&cropmode=none')
project = Project.create(name: 'Turtle Conservation', country: 'Costa Rica' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm1files.storage.live.com/y4mwaLyfBJm7Xn0NJORpg8l2H2g4nbSruiy15HW0c5EMjfMTItNoJEiNOn0OBs7EBWKc9J8obXOvi_u1BOClvd1_smhv90YkZCDS1dAGu7tRS5dht9ulIyDgNRrnzQdPFH0EufDzyArGeyHLgyBfAhY14aRd4Okpku2Qup-AtwlBXDgfa1tWxGZeHMj2DesOhGW?width=1024&height=683&cropmode=none')
project = Project.create(name: 'Turtle Love', country: 'Costa Rica' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm04pap001files.storage.live.com/y4mXde-2kMJv6MWAH-92rsRUtp_KOBFmxmZRbNXpFt69aXWGKUsiNnPU6NHbkHP7UdInujZOH5cs1uNfMyKSKUTqxPpJqWa5vbXnvSNEhu_he5zFdYic_h3xFFiVTEhS6dfHv65WxeNbSMbOkwYCNco_PKhd2IgSS8YHPOvvAU0eq0RxUSbGn7x3XvtyF_ROYTT?width=1024&height=683&cropmode=none')
project = Project.create(name: 'Energia Solar', country: 'Costa Rica')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Gana

file = URI.open('https://dm1files.storage.live.com/y4mjXhDA5M9cAx3XYMlvPGQPQJAjHP0TCB0w-XABksNwM0C9jIucSZkco1WCr2-9hWDujXXH-06d4mw9t5sH6qGt48vMHvi7wQqOxnUhUKHJvAzS-2LN4WYNEZoiAh4BJOScwc99JzVkRb1-UYDB9FrBmtz8iVPXHsAlJdVSU2vnkgkaawnsBJ-OZ5XF-dz1_Gw?width=599&height=518&cropmode=none')
project = Project.create(name: 'Child Care Project', country: 'Gana' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2301files.storage.live.com/y4mchjGKix7AdIRKgtCg_Cz_tm241UEsW7uJtQX8gvh2XbRMrIpL-ODRHfZykmOx9K1cl8mAmaBaEJCUh3b4VndqfsjFDJJoer3BwAe8UZl4LqYDnUb3MyVdNDvB2VFQppsgCnHssyTUAmeM1enQZk8hyKJnVK8xbtUyW3oIIJdDNJOH38wTsiUZBZlWuW5tuiy?width=1024&height=768&cropmode=none')
project = Project.create(name: 'Teacher Project', country: 'Gana' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2304files.storage.live.com/y4mRuQDB9pfEaA9Jh-zmnifWyYrFF4Q7AQ1Cdqj68bJ1QMjCfwPmTRLRDFZWM6Wk1O24LTZy4VnLND7kaY8VCYzlxajNFIzbxJxy8RUzxSTz8SdCbqpaVE3DxkEXf8kfGuY0W4KWpPzIxzGu5o4EH_Op0I1weFYt45sTVdvhnElETuCsoOtAfiSYVB2ER2suaex?width=1024&height=1024&cropmode=none')
project = Project.create(name: 'Hospital Project', country: 'Gana' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Índia

file = URI.open('https://dsm01pap001files.storage.live.com/y4mLANELgGRdM4Gu7rBSyLn9L0_8ehGA47v_T3s98W0BH-CW3wvHedqPe1wGkT2tsGlU52Ty_ZMuFc1SbuHBenE63OLPXIfriDg9_olzGnJ0pqtAmEvR0RmhGZtHufjNF_9buItYTox-BjkZZVLuoR-3psloZBRPWuGTZtJvtNUGXqN855ce7uGz34kKINeF5a8?width=1024&height=768&cropmode=none')
project = Project.create(name: 'Educação Para Crianças', country: 'India')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm04pap001files.storage.live.com/y4mtcj9WcbYwSEL04NIG5j0BxDiRckgxWpG9iMQSgtZJ35_-vbLy11xNYp-UjK34xMGVylVaKb5hYJx6p-d1Q98BCTBnbNdQnjQxBePNWz1Luvxmh1w6TbbJn_32mqiqqOdfzWmw-JPm-F9UvxFHhWBEFO8iVJXHHrQBGUhvotdQT2qxXJWK9B0ERKeJ-zxAgDn?width=768&height=1024&cropmode=none')
project = Project.create( name: 'Proteção à Infância', country: 'India')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2305files.storage.live.com/y4m2DkEwWjuzKGZL4_rVUgkAhU_5LcZIb82SeTpNA4-tx121jHxIt95vSi05exntAngTXUgW9raj-gGSWHpvud3lMJrdNe7Pbm36NR0RxtEbQgJ7GyfEiA9DBvJfjV31Vq1CUFUl5hukWFtNQFmNyqLoqH5rGc98fWImqji_I_2bj-AaJ6Nadp4Avck5avv2bZC?width=1024&height=769&cropmode=none')
project = Project.create(name: 'Women Empowerment', country: 'India')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Moçambique

file = URI.open('https://dsm01pap001files.storage.live.com/y4mwGQjbYV6fErwAyUXjHZNPkAXJco3SlUUy6QReAh4ICyNRGEprCD_-18-SJlb6y8DD_u0cnEcUvIay8todc_S_zQdyTTI8uhhnCx9plLT6sUT6X9JMORuv0Z7yt0Hg3aAP5Fkz6II7OS5fw5syUr1dvv4Mam00ZvwzoFpsKKpxZOvf1abKHz_MN6bFCsR62DN?width=1024&height=576&cropmode=none')
project = Project.create(name: 'Projeto com Crianças - Lwandi', country: 'Moçambique'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Nepal

file = URI.open('https://dm2pap090files.storage.live.com/y4mBJn-K47322qXLKeK5Pzo4lyfc7RmEbWCDyYwXlItzFcaz0o11e4JDtVMf6QLyoxYbJBjKRF7IUR7fM7hZ58PcViZBlo165QngGFaAlaChzhgkt308U4chaRDRri3oWc_a4QekGmjvvVlOG_9eJGqqz_VyAHNQpBqatoyzHEVNYRjQ9ncATA2DRaAnEMwic-3?width=1024&height=768&cropmode=none')
project = Project.create(name: 'Gandaki Hospital', country: 'Nepal'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2304files.storage.live.com/y4mdrCYtFoqm_a1JnkNA37Zw9ixx5XqMTYDKr5dXCg4pFk-QWANfZMUtO89wFzMaJubcZj9OkJw3Eh_0EPdpKK4o1W7Z28hp7pOIqThOBnZeiGZZLqJCeNgq00_nEozX_rNLMOis3AUry4iTnWY4KkkX3lDWve6fq69UKsc5qNtvkSosKElQLdhPl8OiA6ky1DM?width=1024&height=1024&cropmode=none')
project = Project.create(name: "Kanti Children's Hospital", country: 'Nepal'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm04pap001files.storage.live.com/y4mAgfrC9gsINNn7iyMK-rvE5kxzENGHWqm9DmX6mWRKlyoQHn02hewn_TeRVA5kgZMdcMMLLpvTt7_1XeCBMZYE_bmx-iYu4yQ-xj2W4x7w39aVmk3m-ij0YI1QU0XCf6mqzGjLwVqat0ubBx9t1j27MaQ70xqy4BBun1CpnAzGBFAQxhx7mGo-kiiQvU7HUGZ?width=960&height=960&cropmode=none')
project = Project.create(name: "Disabled Children's Home", country: 'Nepal'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap007files.storage.live.com/y4mWGuLxW4W2jXnT845Yj7B7smSjlS7i4z5bmUMsViUxgyvXwjgNrCMeqaxmMtviR9t5w20xTP9N_jh2m4k628MrBwcdxGT1qP8kWNc2Vlt9mnn983zFznNwN_Ol2Ddm3ZDpo6PPv5q_zimetP9PGiRRik-ZywdOP4snxsHxodsR53XMRl3zB7UurvKXJxRdtLK?width=1024&height=776&cropmode=none')
project = Project.create(name: 'Rupa Tal School Teaching', country: 'Nepal'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2pap090files.storage.live.com/y4mT0PpOvRyx2F2uUdLelHJZ5ipz9M4v0Izod4yR1rQ0l3QUCyUziF-Qe8urbH62HytnrcWvy2Tmi5UTpkOwUgmpp-31rhuGIcuGqYPVPiiYFHtHmBEK1AKS8QpD9wuyopSedSSMlq7go-JD-AeBaFlbJr6rg8V4hSE1tO398YnmCouffvNk5_xlcT3vF3Adcz_?width=1024&height=576&cropmode=none')
project = Project.create(name: 'Nepal Rural Farming', country: 'Nepal' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm04pap001files.storage.live.com/y4m1ym9sIAblTRjxY9_mk5ot5rWCAyKLBIGHSh_5TMKwlksXemRLQujBhIEgUPOIF58-wt85DGcDjOCv_TVnDoK-3ZdbzcQ2zwnhl2oZ-jma7elMKMqUFxipqBmOTAD1GI4OyH7Uob-H2wXC5X583PDnbMlAV3ar_hk7HkfL96sl5ovYD-8IOMUR2mUfjIu99C6?width=1024&height=682&cropmode=none')
project = Project.create( name: 'Clínica Móvel', country: 'Nepal')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2305files.storage.live.com/y4mFsLJH7zBPwqTRl_2LxfaSD7JncJjFt7ckWDKfo56G_DalruYzYq3MAYBisbiw5Ou2sVcXlsIXTShUboL4uVh0Rz_B-qWtDKKdcoZ2cMWBnpxeHqFBgnyxOj82pOduBO0B2GdvLkFbboMmYE_s-f4ui5deZrmCNooUOs17paW5pUgdirPmHl2P0IUDg85z8Ym?width=1024&height=683&cropmode=none')
project = Project.create(name: 'Women Empowerment', country: 'Nepal' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Peru

file = URI.open('https://bl6pap003files.storage.live.com/y4m5GY2-bMEdq4DMrg11ddiAoXmP0BaTubW9eihCxJqgnuMo2mx2HmMhw3pHEBNEkE8QMsz0Rysrd_zhaFcSBBZWgsGc_F0bl0377WMoQMSD3BEqLIMsHQquo3EO5ABP5paXsX0Y6WZrA-lxuR4q3ILXZRqita3UiM-4fvcbOdmYxFRGm5oUqEsdFOf23_ts-h_?width=589&height=442&cropmode=none')
project = Project.create(name: 'New Hope', country: 'Peru' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap006files.storage.live.com/y4mu5iMM2EWKhppJwBBCSxLUfQdyVaqFeYhQHRCthN2IXnLwccw2wpd4h2LcG8_D4xrnEqSD1Nu-Dne_YfuiNQozxC42XBReRVZoiPEOF7eCtDAbjLVvAKGjOX_kYsuCZbv_HJeFh8UQ8Uqm0CZgeyozc_MQ9C9hVQQxshw05Nh3shBTV5KkazO2zsekN8uZBou?width=1024&height=768&cropmode=none')
project = Project.create(name: 'Casa Hogar', country: 'Peru' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Quênia

file = URI.open('https://bl6pap003files.storage.live.com/y4ma4yprRMenDhSpL7tCLbEJ49sBvFJJOCf-6sGPx-AqG_YzJdk6xOUYwH8fxJtRj4zSNqrnuAwigQwHqSRpX6QNGPqHXCQkfrHqacm-67X8rOFY5oO_3QMRuWJUImC7eH7BTiYL2E_OURmPd-ULWkIBq6gymU0RPif2elArq-ftvvtkIt2sDaBEMCu3ckiDt_1?width=1024&height=683&cropmode=none')
project = Project.create(name: 'Safisha Africa Welfare', country: 'Quênia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap001files.storage.live.com/y4mQ5STx_nesPPpLMgRfc4a67RdbFWKHc8cf4a4SvGVD6LBQwfyoBVXGiAKAIGBNixVV0fjCjMD-vBU451CU82PS0pCfTSJEjA24lej9Q6t0PEwSJx3nI6bZZruGB8mDW0jakf6Swmi-LLhoTVFKUIk8DSF1-J7OOEJPeUUHkl3AooUueNgjJCw1DCYnvoZuz2K?width=819&height=1024&cropmode=none')
project = Project.create( name: 'Port Reitz Hospital', country: 'Quênia')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2pap001files.storage.live.com/y4mn3X3y6RRkxGzvjPyrLF8mxNL1guPQp3icw94NzIUHRiEX1-QAHVA-FXFX9O83wKLfsrmRJAMKghHX1qqm60DZoA2nYJfJgSz9kRgCKnsfR02MBPfNwz58u2jUgZFsNEoKfNkRdxcs1NygJJkmmynj_RRur0GNikrbpDuad-61B2OedFPEXaAC2rk0Nygt2S6?width=1024&height=498&cropmode=none')
project = Project.create(name: 'Rescue & Rehabilitation', country: 'Quênia'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Sri Lanka

file = URI.open('https://dm1files.storage.live.com/y4mA_neP9xunSTF0r4M4Vp0A1jEqI7DEeeFqDWbUVCMhuQH4ch9yRy_B5GQ0SJ1dCI0nuUZmx2cAdtBqIJZHp6hBo2shOdwTo4NquS5W4G38XCTRmSTFkmZjgCZvgrLDSdU5kdzbqDk64diAu7YlTaJvtaXZTIGdwHblMVbSBlgb92L8itlLVdHFeVb-F9DmaTS?width=960&height=960&cropmode=none')
project = Project.create( name: 'Monk Teaching', country: 'Sri Lanka')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://bl6pap003files.storage.live.com/y4m5sTsgH40cXeG2Hhv1C4B5L5H3mrZ-0LLeK8rqNUD7F39g44KnVnsLKAdw0VAFACFh5dnONIi7rsffvp398i0DrNsDn0EwSrTwSVEW67w3U9-klb10AH_p-s4_YksKlTd_Xc4jmXUylSm0U6Tp9u5_SAQmPtaibL9Pd1-wSpDHpeRhKIwXtR5P0YnTEEjc2wy?width=766&height=509&cropmode=none')
project = Project.create( name: 'Women Empowerment', country: 'Sri Lanka'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap002files.storage.live.com/y4mGrukHQ-SjemtAV5_BkeiV--rwhX3PKyRq_-9s9C5zUFuxIxqOD_-egstHCCSDfSvZHaqM919Xaj7EBkyINAt_iV7Yr5-IASuMFkGc2mXJXXCfif_3FZ6zIYA8Iqd9gsiI3zXzGDJwA4EGEuJ0XAJh7HnjxV3lC_lKHfWBSPp5LpU-ham_4zEjMv3jf5hD6li?width=1024&height=576&cropmode=none')
project = Project.create( name: 'Teaching', country: 'Sri Lanka')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Tailândia

file = URI.open('https://dm2305files.storage.live.com/y4mXsr36UJtkPp6IlYlHOUOIqWu7TnsnAOlp26jACG5nKhmY-7CgtwE7ejQQf07svU-91B88N1j45pxr42rNAVD0feNDLpNLXcYKryXyg3HucT9008aGz6DgfvExybm-5V_tVr40QR9ONiezZli8FeKsUk2GVeebtB-JRlZhko5A2k23FT9PKrmJOxto5PsbEbw?width=1024&height=1024&cropmode=none')
project = Project.create( name: 'Child Care Center', country: 'Tailândia'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap003files.storage.live.com/y4mw6sZ-vgQogaN1acqPsUXZ_2-lFLKvi9r9-eHiYqKG3dapD6NBnZ6CJkI5Shqfm__yu4FlgIlElB-_oB2JOFdGTaQVLYNX9sWOieiIdA2jtaaACiSqnXrM4LjPK5KbKUfgZHt49TSEJgmtxQGTOUhzdRPgGy3UczvR3OChslNtNr4Eod7Oyofw_rHrqcOt4Mn?width=873&height=1024&cropmode=none')
project = Project.create( name: 'Elephant Sanctuary', country: 'Tailândia')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm01pap006files.storage.live.com/y4mfb7bYvezp16m_HB2QsyDuDlQ7dS7F5Mb5TFJipAlDt8PStYFz4mTd-trg1vVSciOGvLe89LSILXge0vi3XNkvE69Ortq7jBiSH0ih2d-sXH3PT3z5tWRtpxUb_mbT0BI31XfxHVQxJNUEzb7nDOLGg-jVD1LPjChw_gK0RPHyKEuGySeiaUIW7kpzeP7iBTI?width=1024&height=768&cropmode=none')
project = Project.create(name: 'Teaching in Thailand', country: 'Tailândia'  )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dsm04pap001files.storage.live.com/y4mlfgpdcKqt4X0996NMHkxVZhi0Ufd9FkNn9Ht1Eb78iYAu37scYn1nqZenhD_NkJlyTg2dknyPxQvuYBiv590XQyLiUp0gCnQlSyxxSzAlFZwN_nEEt7ft-7jhZX9fLHz2_np0gUDY8hspMoatUcsB2C3s093SSltdWc_QMwfMu9mS_wrp61DsDVmxU1hqDxg?width=1024&height=768&cropmode=none')
project = Project.create( name: 'Teach Buddhist Monks', country: 'Tailândia')
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Tanzânia

file = URI.open('https://dsm04pap001files.storage.live.com/y4mPqLhW1RfF6EobtJdId0g3TE5HKSD7b38Kg-Qx-Fln49wYkVeCzz-D-XAVrvuQlzDVfO2LP0i8pRVpJey83vKwXT_1GxdW6jZqQIo_eOqnFPH1iM88u2lVn1vS1QbSwmmW_6tbdgH_XVczUCyfPpyr5t1a4eIkB-VLCWdk1_W5SkOH85ozv2Z85-1stiloMYM?width=1000&height=748&cropmode=none')
project = Project.create( name: 'Help2Kids', country: 'Tanzânia' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

# Vietnã

file = URI.open('https://bl6pap003files.storage.live.com/y4mSRGvV88htGTuh8ZAvxizYPPUCGw6mk-EDtmy57kPuqe-fvWfNtEAO6YNX19HveoJ8WbzfPeFd_51fyuLnyy2e_uFR8R1RnME9azqC9Ex2iOR6cTjMLWM0_hH1q3BX33GrRfaDC0hf4sBWJU7go27ssR0O8s31uWNiOvy1FgfChw_cuvDM_KNR30C6xyLqo-x?width=671&height=503&cropmode=none')
project = Project.create( name: 'Thien Homeless Center', country: 'Vietnã' )
project.photo.attach(io: file, filename: 'project.jpg', content_type: 'image/jpg')

file = URI.open('https://dm2304files.storage.live.com/y4m7stA9E2zDrxGPwhblgJ7eY3ACvB1M17FHOz7r_AcVJMix78SIkrz7JIlSi4NL7zzG5yioLe16JTdISLDQvsYBDwq9kxrIX4IM8WZ7bi_ggmRG7i_Cy5FVBMChf5Qa3ndPmNC0fByTvy3OWRCUryFiNZ23x3wPNQ0x3JYAV2-PzSJK8hG2jceeK7UZHN2ed8H?width=768&height=1024&cropmode=none')
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
