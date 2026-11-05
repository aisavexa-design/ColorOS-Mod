.class public final Ltf/b;
.super Ljava/lang/Object;
.source "ConicLightPaintHostDrawer.kt"


# instance fields
.field public final a:Ltf/a;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltf/b;->a:Ltf/a;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Ltf/a;->a:Ltf/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v0}, Lxt/h;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Ltf/c;->e:F

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Ltf/c;->h:Z

    .line 34
    .line 35
    const/high16 v3, 0x43780000    # 248.0f

    .line 36
    .line 37
    const/high16 v4, 0x437f0000    # 255.0f

    .line 38
    .line 39
    invoke-static {v3, v1, v4}, Lxt/h;->i(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Ltf/c;->s:[F

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput v5, v6, v7

    .line 47
    .line 48
    const/high16 v5, 0x42ee0000    # 119.0f

    .line 49
    .line 50
    invoke-static {v5, v1, v4}, Lxt/h;->i(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    aput v8, v6, v2

    .line 55
    .line 56
    const/high16 v8, 0x42c00000    # 96.0f

    .line 57
    .line 58
    invoke-static {v8, v1, v4}, Lxt/h;->i(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x2

    .line 63
    aput v9, v6, v10

    .line 64
    .line 65
    iput-boolean v2, p0, Ltf/c;->t:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v4}, Lxt/h;->i(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v6, p0, Ltf/c;->u:[F

    .line 72
    .line 73
    aput v3, v6, v7

    .line 74
    .line 75
    invoke-static {v5, v1, v4}, Lxt/h;->i(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aput v3, v6, v2

    .line 80
    .line 81
    invoke-static {v8, v1, v4}, Lxt/h;->i(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aput v3, v6, v10

    .line 86
    .line 87
    iput-boolean v2, p0, Ltf/c;->v:Z

    .line 88
    .line 89
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 90
    .line 91
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 92
    .line 93
    const/high16 v5, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v4, v5, v3}, Lxt/h;->i(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Ltf/c;->q:F

    .line 100
    .line 101
    iput-boolean v2, p0, Ltf/c;->r:Z

    .line 102
    .line 103
    const v3, 0x3c03126f    # 0.008f

    .line 104
    .line 105
    .line 106
    const v4, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v4}, Lxt/h;->i(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Ltf/c;->p:F

    .line 114
    .line 115
    iput-boolean v2, p0, Ltf/c;->r:Z

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v5, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-static {v3, v1, v5}, Lxt/h;->i(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iput v6, p0, Ltf/c;->y:F

    .line 126
    .line 127
    iput-boolean v2, p0, Ltf/c;->A:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v5}, Lxt/h;->i(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, p0, Ltf/c;->z:F

    .line 134
    .line 135
    iput-boolean v2, p0, Ltf/c;->A:Z

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-static {v2, v7, v5}, Lxt/h;->j(III)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    iput v5, p0, Ltf/c;->B:F

    .line 144
    .line 145
    iput-boolean v2, p0, Ltf/c;->D:Z

    .line 146
    .line 147
    const v5, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v1, v0}, Lxt/h;->i(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, p0, Ltf/c;->g:F

    .line 155
    .line 156
    iput-boolean v2, p0, Ltf/c;->h:Z

    .line 157
    .line 158
    invoke-static {v4, v1, v3}, Lxt/h;->i(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iput v3, p0, Ltf/c;->k:F

    .line 163
    .line 164
    iput-boolean v2, p0, Ltf/c;->m:Z

    .line 165
    .line 166
    const/high16 v3, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-static {v1, v1, v3}, Lxt/h;->i(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, p0, Ltf/c;->l:F

    .line 173
    .line 174
    iput-boolean v2, p0, Ltf/c;->m:Z

    .line 175
    .line 176
    invoke-static {v1, v1, v0}, Lxt/h;->i(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, p0, Ltf/c;->w:F

    .line 181
    .line 182
    iput-boolean v2, p0, Ltf/c;->A:Z

    .line 183
    .line 184
    invoke-static {v1, v1, v0}, Lxt/h;->i(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, p0, Ltf/c;->x:F

    .line 189
    .line 190
    iput-boolean v2, p0, Ltf/c;->A:Z

    .line 191
    .line 192
    invoke-static {v1, v1, v0}, Lxt/h;->i(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, p0, Ltf/c;->n:F

    .line 197
    .line 198
    iput-boolean v2, p0, Ltf/c;->r:Z

    .line 199
    .line 200
    invoke-static {v1, v1, v0}, Lxt/h;->i(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Ltf/c;->o:F

    .line 205
    .line 206
    iput-boolean v2, p0, Ltf/c;->r:Z

    .line 207
    .line 208
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    shr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget-object p0, p0, Ltf/b;->a:Ltf/a;

    .line 15
    .line 16
    iget-object v2, p0, Ltf/a;->a:Ltf/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x437f0000    # 255.0f

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lxt/h;->i(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v2, Ltf/c;->s:[F

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput v5, v6, v7

    .line 32
    .line 33
    invoke-static {v1, v3, v4}, Lxt/h;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v8, 0x1

    .line 38
    aput v5, v6, v8

    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Lxt/h;->i(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v9, 0x2

    .line 45
    aput v5, v6, v9

    .line 46
    .line 47
    iput-boolean v8, v2, Ltf/c;->t:Z

    .line 48
    .line 49
    iget-object p0, p0, Ltf/a;->a:Ltf/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Lxt/h;->i(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ltf/c;->u:[F

    .line 59
    .line 60
    aput v0, v2, v7

    .line 61
    .line 62
    invoke-static {v1, v3, v4}, Lxt/h;->i(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v2, v8

    .line 67
    .line 68
    invoke-static {p1, v3, v4}, Lxt/h;->i(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, v2, v9

    .line 73
    .line 74
    iput-boolean v8, p0, Ltf/c;->v:Z

    .line 75
    .line 76
    return-void
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
.end method
