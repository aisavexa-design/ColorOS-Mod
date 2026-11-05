.class public final synthetic Lcn/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/u;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcn/u;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A0(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcn/g;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcn/g;->c:Z

    .line 22
    .line 23
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-wide v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lcn/g;->b:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 35
    .line 36
    sget-object v7, Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;->a:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-wide v2, 0x4055400000000000L    # 85.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    sget-object v2, Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;->b:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 60
    .line 61
    if-eq v6, v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;->c:Lcom/oplus/materialsdk/uxcolor/m3color/m3/OriginalAlgorithm/Variant;

    .line 64
    .line 65
    if-ne v6, v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_5
    :goto_3
    iget-object v2, v0, Lcn/g;->f:Lcn/n0;

    .line 75
    .line 76
    iget-wide v12, v2, Lcn/n0;->a:D

    .line 77
    .line 78
    iget-wide v14, v2, Lcn/n0;->b:D

    .line 79
    .line 80
    move-wide v6, v12

    .line 81
    move-wide v8, v14

    .line 82
    move-wide v10, v4

    .line 83
    invoke-static/range {v6 .. v11}, Lcn/h;->a(DDD)Lcn/h;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v6, v3, Lcn/h;->b:D

    .line 88
    .line 89
    cmpg-double v8, v6, v14

    .line 90
    .line 91
    if-gez v8, :cond_8

    .line 92
    .line 93
    move-wide v10, v6

    .line 94
    :goto_4
    iget-wide v6, v3, Lcn/h;->b:D

    .line 95
    .line 96
    cmpg-double v6, v6, v14

    .line 97
    .line 98
    if-gez v6, :cond_8

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    :goto_5
    add-double/2addr v4, v6

    .line 108
    move-wide v6, v12

    .line 109
    move-wide v8, v14

    .line 110
    move-wide/from16 p0, v12

    .line 111
    .line 112
    move-wide v12, v10

    .line 113
    move-wide v10, v4

    .line 114
    invoke-static/range {v6 .. v11}, Lcn/h;->a(DDD)Lcn/h;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v7, v6, Lcn/h;->b:D

    .line 119
    .line 120
    cmpl-double v9, v12, v7

    .line 121
    .line 122
    if-lez v9, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    sub-double/2addr v7, v14

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v7, v7, v9

    .line 136
    .line 137
    if-gez v7, :cond_9

    .line 138
    .line 139
    :cond_8
    :goto_6
    move-wide/from16 v20, v4

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    iget-wide v7, v6, Lcn/h;->b:D

    .line 143
    .line 144
    sub-double/2addr v7, v14

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget-wide v9, v3, Lcn/h;->b:D

    .line 150
    .line 151
    sub-double/2addr v9, v14

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    cmpg-double v7, v7, v9

    .line 157
    .line 158
    if-gez v7, :cond_a

    .line 159
    .line 160
    move-object v3, v6

    .line 161
    :cond_a
    iget-wide v6, v6, Lcn/h;->b:D

    .line 162
    .line 163
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    move-wide/from16 v12, p0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_7
    iget-wide v3, v2, Lcn/n0;->a:D

    .line 171
    .line 172
    iget-wide v1, v2, Lcn/n0;->b:D

    .line 173
    .line 174
    move-wide/from16 v16, v3

    .line 175
    .line 176
    move-wide/from16 v18, v1

    .line 177
    .line 178
    invoke-static/range {v16 .. v21}, Lcn/h;->a(DDD)Lcn/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v0}, Lcn/i0;->b(Lcn/h;Lcn/g;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_8
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
