.class public final Lou/b;
.super Ljava/lang/Object;
.source "ClassId.java"


# instance fields
.field public final a:Lou/c;

.field public final b:Lou/c;

.field public final c:Z


# direct methods
.method public constructor <init>(Lou/c;Lou/c;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lou/b;->a:Lou/c;

    .line 3
    iput-object p2, p0, Lou/b;->b:Lou/c;

    .line 4
    iput-boolean p3, p0, Lou/b;->c:Z

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Lou/b;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lou/b;->a(I)V

    throw v0
.end method

.method public constructor <init>(Lou/c;Lou/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lou/c;->j(Lou/e;)Lou/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lou/b;-><init>(Lou/c;Lou/c;Z)V

    return-void

    :cond_0
    const/4 p0, 0x4

    .line 7
    invoke-static {p0}, Lou/b;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lou/b;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq p0, v3, :cond_0

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 21
    .line 22
    :goto_0
    const/4 v5, 0x2

    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :pswitch_1
    move v6, v5

    .line 37
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v7, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch p0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    const-string/jumbo v9, "topLevelFqName"

    .line 46
    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string/jumbo v9, "string"

    .line 52
    .line 53
    .line 54
    aput-object v9, v6, v8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_3
    const-string v9, "segment"

    .line 58
    .line 59
    aput-object v9, v6, v8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    const-string v9, "name"

    .line 63
    .line 64
    aput-object v9, v6, v8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    aput-object v7, v6, v8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    const-string/jumbo v9, "topLevelName"

    .line 71
    .line 72
    .line 73
    aput-object v9, v6, v8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_7
    const-string v9, "relativeClassName"

    .line 77
    .line 78
    aput-object v9, v6, v8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_8
    const-string v9, "packageFqName"

    .line 82
    .line 83
    aput-object v9, v6, v8

    .line 84
    .line 85
    :goto_2
    const/4 v8, 0x1

    .line 86
    if-eq p0, v3, :cond_5

    .line 87
    .line 88
    if-eq p0, v2, :cond_4

    .line 89
    .line 90
    if-eq p0, v1, :cond_3

    .line 91
    .line 92
    if-eq p0, v0, :cond_2

    .line 93
    .line 94
    packed-switch p0, :pswitch_data_3

    .line 95
    .line 96
    .line 97
    aput-object v7, v6, v8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_9
    const-string v7, "asFqNameString"

    .line 101
    .line 102
    aput-object v7, v6, v8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_a
    const-string v7, "asString"

    .line 106
    .line 107
    aput-object v7, v6, v8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-string v7, "asSingleFqName"

    .line 111
    .line 112
    aput-object v7, v6, v8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v7, "getShortClassName"

    .line 116
    .line 117
    aput-object v7, v6, v8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v7, "getRelativeClassName"

    .line 121
    .line 122
    aput-object v7, v6, v8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v7, "getPackageFqName"

    .line 126
    .line 127
    aput-object v7, v6, v8

    .line 128
    .line 129
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 130
    .line 131
    .line 132
    const-string/jumbo v7, "topLevel"

    .line 133
    .line 134
    .line 135
    aput-object v7, v6, v5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_b
    const-string v7, "fromString"

    .line 139
    .line 140
    aput-object v7, v6, v5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_c
    const-string/jumbo v7, "startsWith"

    .line 144
    .line 145
    .line 146
    aput-object v7, v6, v5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_d
    const-string v7, "createNestedClassId"

    .line 150
    .line 151
    aput-object v7, v6, v5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_e
    const-string v7, "<init>"

    .line 155
    .line 156
    aput-object v7, v6, v5

    .line 157
    .line 158
    :goto_4
    :pswitch_f
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eq p0, v3, :cond_6

    .line 163
    .line 164
    if-eq p0, v2, :cond_6

    .line 165
    .line 166
    if-eq p0, v1, :cond_6

    .line 167
    .line 168
    if-eq p0, v0, :cond_6

    .line 169
    .line 170
    packed-switch p0, :pswitch_data_5

    .line 171
    .line 172
    .line 173
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    throw p0

    .line 185
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Z)Lou/b;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    const/16 v3, 0x2e

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    new-instance v1, Lou/b;

    .line 36
    .line 37
    new-instance v2, Lou/c;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lou/c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, p1}, Lou/b;-><init>(Lou/c;Lou/c;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const/16 p0, 0xc

    .line 52
    .line 53
    invoke-static {p0}, Lou/b;->a(I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method

.method public static j(Lou/c;)Lou/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lou/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lou/c;->e()Lou/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lou/c;->f()Lou/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lou/b;-><init>(Lou/c;Lou/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lou/b;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
    .line 23
.end method


# virtual methods
.method public final b()Lou/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lou/b;->a:Lou/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x9

    .line 15
    .line 16
    invoke-static {p0}, Lou/b;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance v1, Lou/c;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lou/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lou/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Lou/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lou/b;->a:Lou/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lou/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lou/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    const/16 v3, 0x2f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lou/c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const/16 p0, 0xe

    .line 56
    .line 57
    invoke-static {p0}, Lou/b;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final d(Lou/e;)Lou/b;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lou/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lou/b;->g()Lou/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lou/b;->b:Lou/c;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lou/c;->c(Lou/e;)Lou/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p0, p0, Lou/b;->c:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p0}, Lou/b;-><init>(Lou/c;Lou/c;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 p0, 0x8

    .line 22
    .line 23
    invoke-static {p0}, Lou/b;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lou/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lou/b;

    .line 18
    .line 19
    iget-object v2, p0, Lou/b;->a:Lou/c;

    .line 20
    .line 21
    iget-object v3, p1, Lou/b;->a:Lou/c;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lou/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lou/b;->b:Lou/c;

    .line 30
    .line 31
    iget-object v3, p1, Lou/b;->b:Lou/c;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lou/c;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Lou/b;->c:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lou/b;->c:Z

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final f()Lou/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lou/b;->b:Lou/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/c;->e()Lou/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lou/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lou/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lou/b;->g()Lou/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean p0, p0, Lou/b;->c:Z

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p0}, Lou/b;-><init>(Lou/c;Lou/c;Z)V

    .line 24
    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :goto_0
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final g()Lou/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lou/b;->a:Lou/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lou/b;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()Lou/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x6

    .line 7
    invoke-static {p0}, Lou/b;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lou/b;->a:Lou/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lou/b;->b:Lou/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lou/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lou/b;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final i()Lou/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lou/b;->b:Lou/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou/c;->f()Lou/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x7

    .line 11
    invoke-static {p0}, Lou/b;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/b;->a:Lou/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lou/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
    .line 20
.end method
