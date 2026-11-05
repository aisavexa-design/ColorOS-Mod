.class public final Lcom/oplus/quickstep/v2/layouteffect/stack/a$a;
.super Ljava/lang/Object;
.source "StackLayoutEffectProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/v2/layouteffect/stack/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "branchKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    const-string v0, "cubic_m4"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->n:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_1
    const-string v0, "cubic_m3"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->o:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const-string v0, "cubic_m2"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->p:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string v0, "cubic_m1"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->r:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    const-string v0, "cubic_m0"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->s:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_0
    const-string v0, "cubic_m2_overscroll"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->q:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    const-string v0, "cubic"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->m:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string v0, "exiting"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->k:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_3
    const-string v0, "offscreen"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    :goto_0
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->l:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/stack/a;->l:Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;

    .line 128
    .line 129
    :goto_1
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x74faa165 -> :sswitch_3
        -0x4e671dfc -> :sswitch_2
        0x5a9c34a -> :sswitch_1
        0x3d93a786 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x67e7278
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static b(Lwq/f;[Ljava/lang/String;Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->a:F

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->c:F

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-object v0, p1, v0

    .line 27
    .line 28
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->d:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->e:F

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-object v0, p1, v0

    .line 43
    .line 44
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->f:F

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->g:F

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-object v0, p1, v0

    .line 59
    .line 60
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->h:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->i:F

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->j:F

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aget-object v0, p1, v0

    .line 86
    .line 87
    iget v1, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->k:F

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    aget-object p1, p1, v0

    .line 95
    .line 96
    iget p2, p2, Lcom/oplus/quickstep/v2/layouteffect/stack/a$b;->l:F

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lwq/f;->a(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method
