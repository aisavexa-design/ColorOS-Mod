.class public final Lh2/p;
.super Lh2/g;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2/g<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lq2/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/a;->e:Lq2/c;

    .line 2
    .line 3
    iget-object v1, p1, Lq2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, Lq2/a;->h:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 21
    .line 22
    iget-object v1, p1, Lq2/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Lh2/a;->c()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lh2/a;->d:F

    .line 36
    .line 37
    iget v1, p1, Lq2/a;->g:F

    .line 38
    .line 39
    move v5, p2

    .line 40
    invoke-virtual/range {v0 .. v7}, Lq2/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p0, p2, p0

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p1, Lq2/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move-object p0, v1

    .line 62
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    .line 63
    .line 64
    :goto_3
    return-object p0
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
.end method
