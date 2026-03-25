#!/bin/bash
# Script para descargar todas las imágenes del blog Escalada en Sosneado
# Ejecutar desde la carpeta /docs/
# Requiere: curl

mkdir -p imagenes
cd imagenes

echo "Descargando imágenes de Escalada en Sosneado..."

# ===== UBICACIÓN =====
curl -L -o ubicacion_tapa.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh1oEsSh3Qo1G6peNOtXrq2oY7rfHHaGx1OE_Db978Y-_tvlV4rjYFtFiUJTWgAKhgJ08zGnDkrM03FWJ85r-rBG1gAoxbw-1tOIGQyT68s3R62fK-Voppwkis7xxi6xbtq2d3R5O6qQxcu/s1600/tapa.jpg"

# ===== EL JINETE =====
curl -L -o jinete_via_sg.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgYLkEgkoNGPL0zWUfIEtUD72P0u6IHfT9LmVk5ru4Bmrl22oFh_zI1LQIahorv2qPK07VhMfv8d1Cp4l5m7szdxijnei-gplw6-EsdorB3KmwrfqslD97BWD_zWWoDPcB/s400/jinete+via+sg.jpg"

# ===== PILAR ROJO =====
# (No se encontraron URLs de imágenes específicas en el feed)

# ===== EL MISIL =====
curl -L -o misil_mi1.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjAz86ZVp9XGu4wagf3_jq09k4I_248klcYhlNQ3gv3wkMrhYqamMRC0qrMxqkuheG54gxcVq1Kn__6Ni24wrGNFI_Xqre1ENeEorHPCKUWOe7n0gRKjFWm7-gYXGT88LPCRxQY6P-oTLcQ/s400/mi1.JPG"
curl -L -o misil_mi2.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiM_5ECdI5GEI3y_HGBwfLqHRi7U8ZyGpa1gg_tHqN9STriVMY8-mCNovqGwnoywCrKtJAc5L9mI4qe_5-sZNOfBoV_9FTzW_H8o3t8bb9HEqQT_lwfP-qsBfwkslEuENFOdLGxDYDDqRq6/s1600/mi2.jpg"
curl -L -o misil_mi5.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhzdIczS1-u2Rab9GPdHL29ylhJUuoh_mtvDK_3mXrheAM4NNHD7jtpaGRi46LyF3SqYnbN9roc00y8AEaJ6WfhYczZ8msKswcX5kCUTyMMG7n40MYbptlvA4XGFjGE4cUFnHWmNdY-JkTJ/s400/mi5.jpg"
curl -L -o misil_mi3.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiLOv6aD2C3WXl_erEzAM0duBFlgWQHAodZjqPHWNXqebpkoDz_YuJntKJmUqNVm9IRZeeS-wDpLVIYGLo8qi7UPkIBZS1PGkwqEEVXTPtDiiv9N5wmlOO9iplBcFFIe59QGdAPuI9pNzl5Hm/s1600/mi8.JPG"
curl -L -o misil_propósito.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEghJWjILvFt7VSGgta6BKdG28ZIKQ28JvinowMkISSMK6zW-RImB4bj1mRVzTQcwvo7a1mk_tDtg_1gzsJncWJVv_gJ1iim1o8tcjKuI77Uwxx0rLWlcTefmU9ZlniLp1_zu6sPaID4Xrnb/s400/proposito+2.JPG"
curl -L -o misil_king_line.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEj9QOBU_JTemM_Ibp1ELBl6o5TD6FBAjD83SB5O83Ry4qyWyOJNrGTVGeQBF9ZB-rzqbR6-U84Iu2JfvHydwUcYIqzS5CE6aJ_oOOYuHFuuNatHrAinCE0fM94iJHZWwhsD888P5KJZ6k_d/s400/King+Line.JPG"
curl -L -o misil_motiveitor.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgpiYXojPXbc6oMI_MD8_eTn3w1Dl3iOoXJSfg-enR1ZgruNVgdbetuIS6AekR2IiKiSYziqNOT9n6V1fkFSGRjMMCxSCnKMRtMi6wjlnC0kMJYy5YTBBN3-a0YBd6LQ4SBd3VoKFSfuQ/s400/Motiveitor.JPG"

# ===== MURALLA DEL MISIL =====
curl -L -o muralla_SAM_0051.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjLextCuTtgIBxIlHQzTsSI97rtq9nx8jf_DQ6zwje5xPwTLQca2ztPY6IJQtf8kLhHeWv5g0nNu3WAHF6i8NbR9HocoSRuNNByOsdAWJ5GfWdmzWl_bCSgpsIAsGepzPBX8GC74m48Bc7D/s400/SAM_0051.JPG"
curl -L -o muralla_mac.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjQNtWb6N5LJEdPNscAXu7hu-uUzDMBLplwFFAtCnqWcDiP1TIVxcHYNMhRi2aIJM3QoajSQ0_unVh_4-wllNvw8KOl9xhyphenhyphenud3XRnJM5m9T8vtzR-3Uzb2rg4jHw2wfiWZ2JTGqSe3AbAha/s1600/mac.jpg"

# ===== CARLITOS Y CASSATA =====
curl -L -o carlitos_casata.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh-1zgygyRcWSQ5r5E8tkC7nrapUMnSkDmdO8w-LcWNv83iZgKge2g3TGSGCzZsH9qDDDUAxwazw1P116TFtSZdE6ewi6-9Iu2xmxTuocdjuRhu8mC4gg5GSph3DaDGS7f0X-hmE5jVOr3C/s1600/casata.jpg"

# ===== EL CHAMPIÑÓN =====
curl -L -o champiñon_cha.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEihoB4t20LFyAxHkdW5Ko0zj_3P7oglWg_pXGoe8VOUqC3S5uW3sAkgp4VmerhqwIvsSfSRvJDLztRvi2-_SgSg2mJyUhyjxQ00XtLIZcweGqMkpK6c0gTqcWI0x8P-M9NtZts1PZXshAMV/s1600/cha.JPG"
curl -L -o champiñon_IMG5532.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjIdWCt8DVRPLT2cQobbeHNRJefhG78evqEqiAySkMDeTBvpMkfMFIixoJIb9i_lNoVjAGxgvhUxbfrWL4t-K-KTnq6lFhb6yN1zKemIVK6T4K54P-bIRtkYL0yDqPCcTUDZfeZOsF90UMi/s1600/IMG_5532.JPG"

# ===== TORRE GRIS =====
curl -L -o torre_gris_gris.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEilslitPHxCrhVNmCVGz5zxQLSHp2xNQZqNmV3DzXSK-x4gieb9XGlLlYgdbfryIj3l48Onrv-kppKDM9v6SUBvsBB-4PbGWtk8azjBVKfL2IWeyWg8dDHjKBzllzSDmVyfNHZjpvnQozni/s1600/gris.JPG"
curl -L -o torre_gris_gr.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjEFwRkxEx3P97SinjOIBf7nUUvkjoVmKqfukmLDXepMoNIJNd0WKyZyCEXAN90A9QBTAoREafPsPUkSXYRHwiAlvuGfqWCddbj76myjQzy4EYLa9mCqous34ZHCpKY15VcNi6Wj5HmEbf7/s1600/gr.JPG"

# ===== CRESTA DE GALLO =====
curl -L -o cresta_gallo_cres.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg1E5f5Y3rFGimltmFdc0Is-R-J3FqiNzAgxJwma4CJbd_J9HYhrit04KDq-_Bk6C1WA5EBfLZxLvdhGjO5rQmghltj5vgUxWDBTG5VgfvD8DbVzN95vLKsZf-rNHofIt-r78gZY1e20T6J/s1600/cres.JPG"

# ===== OREJA =====
curl -L -o oreja_SAM2934.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEi0FpPFpWiHJHBz1WkXR5JDBWvoTRln4NoVXnyclQdXJ6NKwa0i0eVu6Im274yI59ghrNxl_GxcvPJ_ZHeBVyPCb2WHQDoLdpIPFIwoFpzZxrGjGgl-a7XX9YjgrAO6NVj38N8S9GQOKkgu/s1600/SAM_2934.JPG"
curl -L -o oreja_or.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgSsZ9292LsTttoVEvh1UuGUTVszjgg36L8n-4yWoCAl5ly4qvnuHdC2AQ4E_-pUWCAtRihJm2_mOMQK79DtVIYbRsJVE8CctoP9AJrTXylGiyUy5JyX8ULkabBM6n-W7tXIcERM0BUfOiD/s1600/or.JPG"

# ===== ECTELION =====
# (URLs de imágenes tienen paths incompletos en el feed, pero incluimos las que tenemos)

# ===== EL BOLILLO =====
curl -L -o bolillo_bolillo.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhE7kyavwrJBt7cyOP_2hZRt-a_ZDawn-aAgpOzm0zwK2N-SEs1i9aHFGFREp5Xo5mKGhUFB5nYW0pGfBT2DzhyphenhyphenE54D0AnYXEcA4Rg2exjqhmb8QpFF2BsCqQVyiYi_gbvCcRDbA3OTEZ8c/s1600/bolillo.JPG"
curl -L -o bolillo_SAM0045.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhpjLkV1EqRespKyeyHq1vHrJ0fH9ywutCxuKwcSzWOSg2-5SokaonAjhEd12ANMLO678Efk4PuKHD5pABKuR7QauldFeroNypkG1TcbLuSmW5VwUkI51Pz80jmUnivOH_8KcCJHcaxx0tM/s1600/SAM_0045.JPG"

# ===== S2 =====
curl -L -o s2_s2.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEitIVN95KI_IKr2agM7lKN1i2xjpcZgi2nfcWceeaJHtOIzuVglrvIS6vBIFGRkgfichx0zW_WveiuE0qUGiZHGuDApfv9WEZdsfoLisgSLIC1O1F9CSCrK3r1DL7Fb5bVXUvbxOk9_wBZs/s400/s2.jpg"
curl -L -o s2_ws2.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiQ_RdqP_WRTY1ExEgUwUik5c_OKEkw60EDstmyGepybDN50vOqm2J-1-xFvbLj5qfvL6wdEyEfRb-bsK8T6eH-6TFZufkEjuNZKH19BlXrG79vLSoMnDM5P3Clb1clQr7zx_BtKeO3jSNy/s400/ws2.jpg"

# ===== EL PEINE =====
curl -L -o peine_peine1.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiooQIbfZqgTbNqCSe7VerYG72lAHkTC-rR2VdZQtWRKdzDFlE5orDUD-WCNrWm_OEC-c7_oWQLGgVBoi0NQABBz6W8f1hRwIiDfa1VzsoRk_LCdOLSlEncOqzeLszPZAkbzsT-W2AOoFS7/s400/peine1.jpg"
curl -L -o peine_peine2.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjhlzD-r8c47JVqtp5tQEuWFn1Q20d5fb6Ajj7WVLdI2k87X0-NpGgtn96f9UJnoPnoDIkYIrtcACwB2Qk_PqOL81uikoqnIBawEJ1Pm5raR9o93lXWxg4_dsclw5jirjyl8NewkzZAOKUL/s400/peine2.jpg"

# ===== EL CÓNDOR =====
curl -L -o condor_condor.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjnq9ECxCOaOYo7yTnSCKyT7T7WgFs9Rton6dMz28mEFQaBKBX_AiKz98M3jRmLkszcVVSIwcorahC_6aiPg9OUFskqNnl8wK4szJVCvywH8b_eBXS8bnNAsGW8FkBNEknR8eImDWo5LDfF/s640/condor.JPG"
curl -L -o condor_condor2.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgEe86WH3Mjd33lEHFIiH6lFT40HaBHahegmYiubTCSlBoG5KncnGK2Itwj_ybWdNPYZ_9vHKrIsXp6AG65PC90_PpwIUKGuMXJxrDAv88YIzrSlmKBdtkrehM_hzs-nr-OzpWhRT5ClELb/s400/condor.jpg"
curl -L -o condor_piedra1.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh4eUzxM80xR-RO0gEIGQLwChKKsV5Zh9rTDXp8KTqmZP5GuJ79WZKvOTiu7LlGaG9mDjiC7PvTGGBx0tvHf3upH7g53lssE1I24X4LBIDs6zwpkD65tFEdoTi-SaIjaXhj1WLvYuNXHm08/s640/piedra1.JPG"
curl -L -o condor_piedra2.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh0wNPK9EZAjExWXkm-mLCcWFHexktbih0Zp5HzeftCdfWG3BvUWkPweI45szNkI01St9Tp8fcw6_eJOX1TOD7QkH950qwFcOWkaADxwlODYKqBpAAwWcQwDQe2j3e5HiwrIqPFN24n1sXS/s400/piedra2.JPG"

# ===== BASE DE LANZAMIENTO =====
curl -L -o base_lanzamiento_DSC3354.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhvIV5KEub7g4nLrr6I0vap4efPT7GdSBQEow9wewN_7xmKjhuvaZLSKNuWPXIzZaP8X1Yhz_xhFL9_FWpFmpvlDZ7PJml-YEoFxF08anLbxIjCYBGHaCrRT6TQjn2KLJM7fOEVxxr0vT-Q/s320/DSC_3354.JPG"
curl -L -o base_lanzamiento.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgprFaAJVupNSuTe2TOTh4T-ce6s5_2lbwBXJ5vjOG5mE7cTUs1RJHYI_Tf2ckCo-1WOAzgh6Ib3YawH3D8tUnmW8F6QmeoZ4KVGj15PN0uEBzx_60g1Lytt5A_hwtBg7fC-N2nhbrQ5VPb/s640/Base+de+Lanzamiento+.JPG"

# ===== ADIDAS =====
curl -L -o adidas_adidas.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjjWYpbX0h9XulBULPSBY7Qr_DtvZvqJEb2X140942Xn7BUrbFE1QR4r8lthmOKc4LR8hLEWqHtrQew3lhC-UxgCjiiu4NWVw3n74hKAk0PRr2J_4J8uucl4FnQHWCaNPjP4S1X4iqzibR7/s400/adidas.jpg"
curl -L -o adidas_topoa.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEi-fbOpprehCrThuE7rHWLgHcGYIol864CCuj862O4KC7toXsY6JBebQAlR-ucoQ7jQF2hKePVYqU6QyXMqSSdZZstcZLRB2bt2ETvrj_WkjQF3zsPFkPXvyQWDCToPjqIOb2Uwft8JBtME/s400/topoa.JPG"
curl -L -o adidas_vias.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgn8-A-xIpuhzODRaVy8dyR4-xlRjmg7zs8RFXcII9Eu62WOrOaPS1bC4VdK4_k5Efipu0NMCJINhiBzE9wwRBYBAl_lKfoetpghBO4weElK2X01yH-d9royfx8-cvLKvRH6shM_ZLJzh_m/s400/adidas+vias.jpg"
curl -L -o adidas_nazo.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhR9aH90i_-QsAqMx3jUCrgsm1eESYnIrWt-NxcJRx5_DG6bsumYcObVLkYPYQnlYbbnwzoHjmtAw4oJ50EwWw6lqS5iSPefm73yEhuxWxGXun9v4hzNQ4ZVgnZ3JFDbg23rbbaN5EbGHQi/s320/Aztlan+entrando+a+la+seccion+dura+de+El+Nazo%2C+7b.+Aguja+Adidas..jpg"
curl -L -o adidas_P1020818.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgF7wW7qA8vifABUxfe1bNhkQ1URs9aWWbdkcE67it9SDjAwKPkXFzwttU420ZQ62M6JyYZy9-LLmkhScsfgulAs_glwl30cVatgR9aDLYi1Sbxlph4pXOxp-PE1LUsNA-Cif8OnFHA-w9M/s320/P1020818.jpg"
curl -L -o adidas_narcoclimbers.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiyJ4puDwGV6IccdFmH5ZGeWMhDin_niZeSDsBhfHRmHqwuzW1V8tO0nxkHsm0zWuPCqm8olbM7aLf1VZmzFWyT8p4occszQlUTSSTKcnUQeTvc3hpV-bCY_XbywulxCbCYewlFHwwZqqsg/s400/narcoclimbers.jpg"

# ===== LA NAPIA =====
curl -L -o napia_IMG5482.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhFwx82OmHe5bfNpMtBoiwynaiAb0ZpofAdZnNm1eTwJxdV68vHD_6ItGTTzQ-Ogbf5d8bVnKoGU4f-Ozjp2PDC4FG6LYj_sK82aK7NsRF_3Ow5Jih2ky0LjsqB6m7QLNfbrCBK3-Rqiurx/s400/IMG_5482.JPG"
curl -L -o napia_IMG5483.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjU-zFH2TOxUrJoyy630ug0xvibZIo_iot523NuWdrQgudlmXJG6gD8mH41jBI0qN3dLnl9P7D7feQOc02qCgqpgzc4xP7x2Othpsxn5c6p0UyREe7xqJfjzkR6Xxe7wxuNNPLFSZ0pZSkq/s400/IMG_5483.JPG"

# ===== EL ALFEÑIQUE =====
curl -L -o alfenique.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhiYHEVY0cWFZ3HNwPyOBTOAZmLLXuZDWPdMHYyXYldRqFKGjS839TzypgJlDK-JJ9xRGYgT2qmgM1Ta-iQvomUqe5_LCFr4VGAQENL4eH_5Nt61XMZekaKVyQVfIu995gSBXb1yDsgMHuV/s400/Alfe%C3%B1ique.JPG"

# ===== PLEGARIAS =====
curl -L -o plegarias_aguja.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiGMZBCEx5jmZPqA9JyzLqEYL5F8VWyLUMmJDgg0ISP7L8u0UcwgfaSbO1VPyxPqeL9n-7zoZKzFf2ktFjVkiC4iRuGDufaTsyD_yDdZ-2-oqOowxl3bznxAzL6Nr3eYHDiD2uuZzMCOrC/s400/aguja+PLEGARIA.jpg"
curl -L -o plegarias_SDC12318.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjDs1ddSHEfT5IrxubMnS_9vWJgO-iOYhTTVS34ygUTQCThdRPwr0-bOSylPnryi0NcBkA6eooLTEaGVTz-x1kw0z8CO3V8JjBKMZdbrHF-OMpsdCjaSPHNmmMFl7I69ce_LgGcQBez8tg8/s400/SDC12318.JPG"

# ===== GRAN TORRE DEL TANGO =====
curl -L -o tango_IMG0120.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjl1Adkm1hvamotHuZxseq0POl9s_4THEk4hnsrQ-i0XOIxNgrFsyEk_3KsKeAC2eg4a9Auv7pylHtYOFp4MuwagTxiRAMpufKIl-Dm7KDGXOPPz1ET1cNi4I1Apn3PL9e_EHjvyjc5tPZT/s400/IMG_0120.JPG"
curl -L -o tango_gran_torre.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiJUYrtsIWPB9yp5a4nMc8v1qTo_5FYz-Xy6gTS08iFmx_L1tJepipR4oep6T7CFseD-hYHJynu44IcepsvAxICKkovfvQS903ahC0bFyu8wENNdCHNWKY2fhlkC_1ebX34GZ9s_Bk5uWjO/s400/Gran+Torre+del+Tango.JPG"
curl -L -o tango_crux.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgg4sMosoX4lPy9Tf2e3ndEP67F45heMGjZT-y1AuKyufgvvAhscV5BoKrOlUEiUUodVhB8KDPHMeryDSVyT9N_VHlF116uBAmlxU01z949KZ95Xe6lia9WkMi0OIOMTTMi6wjlnC0kMJYy5YTBBN3-a0YBd6LQ4SBd3VoKFSfuQ/s1600/crux.jpg"
curl -L -o tango_nak.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEi07A9cZc1JIHE-46VXY0Z38OHxXrcPIlXa7vGCaU9WzrPe47vUeDe3LSpPMXnWQEi4E_ZTlTb7fC3G9Sjp-snLIKZpKQpEKkmWGYRL42gxpN7oBwGum9j9WDK58q5Oj-GlWYHcS8bQNXuC/s1600/nak.jpg"

# ===== TORRE REAL =====
curl -L -o torre_real_DSC3756.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg7tngWPhHemboxdbBoCBS6uSGi_oyQcm-g-kz2w-S-koOQf0-GSVKh4hqSRpkfIvPokPoHSaPHtRg2-ItSSZuQfA-Bv8Zd4jZy18hLjZq8-uX1ul9_kUVNWnDuo2I6g0qNOzmfbg5KOiqU/s320/DSC_3756.JPG"
curl -L -o torre_real_DSC3738.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEglr01WdVRsguzk2TE4q5CJup8Iq9iSf3FKyQCx1Ev1Ly93troxTlGJGncUJ5T41V2n5ApYNRNZzvzGYKQnY9UX4LaGsT1VqpD-1wPDGM46JLKgBzRIt77Z_1l4Y0w-hxwdcBM8rBB6Rfmh/s320/DSC_3738.JPG"
curl -L -o torre_real_cumbre.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhBpj2Q7FO8SJ_BzpKYMOwASpyp3LyOq6n-N3SUw1RB2kv1gT5gDL2Oaqg8faepJ6J98s6gcm-w6mPpuCG7z7nLUXWGbhhX7KaFXsUnsg1KTVppi42f-HQAmdHOYWS2ToR9UpfBhnyi1gekmCQ/s1600/cumbre.jpg"
curl -L -o torre_real.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhL1XCzT7d0I4dcqewTJ4nLmdH8tRYYcwdcK1ZscPbL4veFntkoOFoFqPQngoaDyhkAQJ3RshwubbfG7z7nLUXWGbhhX7KaFXsUnsg1KTVppi42f-HQAmdHOYWS2ToR9UpfBhnyi1gekmCQ/s320/Torre+Real.JPG"

# ===== EL REY Y FORTALEZA =====
curl -L -o rey_fortaleza.jpg "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEg39LucmZGTpzqMcIiclbjD0-Ory-jv-jawW9abY7wSzIL8O7Zd1DvA4irAiAjyXrBb8NuUZfCCU9QsWdfNJ2-vVrx3EWraC06r9RnPzj-KHlV9NDY62b-BuoxTiDO4z3b5-dW_8WlC7sdb/s1600/IMG-20200328-WA0038.jpg"

echo ""
echo "✓ Descarga completada. Imágenes guardadas en: $(pwd)"
echo "Archivos descargados:"
ls -la *.jpg *.JPG *.jpeg 2>/dev/null | wc -l
