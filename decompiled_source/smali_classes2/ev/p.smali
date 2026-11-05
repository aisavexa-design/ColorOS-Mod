.class public Lev/p;
.super Lev/o;
.source "StringNumberConversions.kt"


# direct methods
.method public static d(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lev/j;->a:Lkotlin/text/Regex;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lev/j;->a:Lkotlin/text/Regex;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lev/p;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lev/a;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, -0x7fffffff

    .line 31
    .line 32
    .line 33
    if-gez v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const/16 v7, 0x2b

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    const/16 v6, 0x2d

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    const/high16 v6, -0x80000000

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_0
    const v7, -0x38e38e3

    .line 57
    .line 58
    .line 59
    move v8, v7

    .line 60
    :goto_1
    if-ge v5, v1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-gez v9, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    if-ge v3, v8, :cond_7

    .line 74
    .line 75
    if-ne v8, v7, :cond_6

    .line 76
    .line 77
    div-int/lit8 v8, v6, 0xa

    .line 78
    .line 79
    if-ge v3, v8, :cond_7

    .line 80
    .line 81
    :cond_6
    return-object v2

    .line 82
    :cond_7
    mul-int/lit8 v3, v3, 0xa

    .line 83
    .line 84
    add-int v10, v6, v9

    .line 85
    .line 86
    if-ge v3, v10, :cond_8

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_8
    sub-int/2addr v3, v9

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    if-eqz v4, :cond_a

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_a
    neg-int p0, v3

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0
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
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Lev/a;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x30

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-gez v6, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const/16 v9, 0x2b

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x2d

    .line 53
    .line 54
    if-eq v5, v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move/from16 v18, v6

    .line 62
    .line 63
    move v6, v4

    .line 64
    move/from16 v4, v18

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v6, v4

    .line 68
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    move-wide v13, v9

    .line 76
    :goto_1
    if-ge v4, v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-gez v5, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    cmp-long v15, v11, v13

    .line 90
    .line 91
    if-gez v15, :cond_6

    .line 92
    .line 93
    cmp-long v13, v13, v9

    .line 94
    .line 95
    if-nez v13, :cond_a

    .line 96
    .line 97
    int-to-long v13, v1

    .line 98
    div-long v13, v7, v13

    .line 99
    .line 100
    cmp-long v15, v11, v13

    .line 101
    .line 102
    if-gez v15, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    int-to-long v9, v1

    .line 106
    mul-long/2addr v11, v9

    .line 107
    int-to-long v9, v5

    .line 108
    add-long v16, v7, v9

    .line 109
    .line 110
    cmp-long v5, v11, v16

    .line 111
    .line 112
    if-gez v5, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sub-long/2addr v11, v9

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    move-object v3, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    neg-long v0, v11

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    :goto_3
    return-object v3
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
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lev/p;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, -0x8000

    .line 21
    .line 22
    if-lt p0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x7fff

    .line 25
    .line 26
    if-le p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-short p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    return-object v0
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
