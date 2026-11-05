.class public final Liq/j9;
.super Ljava/lang/Object;
.source "SystemGesturesDetectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/j9$a;
    }
.end annotation


# static fields
.field public static final a:Liq/j9$b;

.field public static b:Liq/j9$a; = null

.field public static c:I = -0x1

.field public static d:F

.field public static e:F

.field public static f:J

.field public static final g:Landroid/graphics/Point;

.field public static h:I

.field public static i:Z

.field public static j:I

.field public static k:Z

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liq/j9$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq/j9;->a:Liq/j9$b;

    .line 7
    .line 8
    sput-object v0, Liq/j9;->b:Liq/j9$a;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liq/j9;->g:Landroid/graphics/Point;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static a(FFJ)I
    .locals 8

    .line 1
    sget v0, Liq/j9;->d:F

    .line 2
    .line 3
    sget v1, Liq/j9;->e:F

    .line 4
    .line 5
    sget-wide v2, Liq/j9;->f:J

    .line 6
    .line 7
    sub-long/2addr p2, v2

    .line 8
    sget v2, Liq/j9;->h:I

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    cmpg-float v4, v1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x1f4

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    add-float v4, v1, v3

    .line 18
    .line 19
    cmpl-float v4, p1, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    cmp-long v4, p2, v5

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v4, Liq/j9;->g:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    sub-int/2addr v7, v2

    .line 34
    int-to-float v7, v7

    .line 35
    cmpl-float v7, v1, v7

    .line 36
    .line 37
    if-ltz v7, :cond_1

    .line 38
    .line 39
    sub-float/2addr v1, v3

    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    cmp-long p1, p2, v5

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    :cond_1
    iget p1, v4, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    sub-int/2addr p1, v2

    .line 53
    int-to-float p1, p1

    .line 54
    cmpl-float p1, v0, p1

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    .line 58
    sub-float p1, v0, v3

    .line 59
    .line 60
    cmpg-float p1, p0, p1

    .line 61
    .line 62
    if-gez p1, :cond_2

    .line 63
    .line 64
    cmp-long p1, p2, v5

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :cond_2
    cmpg-float p1, v0, v3

    .line 71
    .line 72
    if-gtz p1, :cond_3

    .line 73
    .line 74
    add-float/2addr v0, v3

    .line 75
    cmpl-float p0, p0, v0

    .line 76
    .line 77
    if-lez p0, :cond_3

    .line 78
    .line 79
    cmp-long p0, p2, v5

    .line 80
    .line 81
    if-gez p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    return p0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    return p0
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

.method public static b(Landroid/graphics/Point;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "size"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Liq/j9;->g:Landroid/graphics/Point;

    .line 8
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 10
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 15
    sput p1, Liq/j9;->h:I

    const/4 p0, 0x1

    .line 18
    sput-boolean p0, Liq/j9;->i:Z

    .line 20
    sput-boolean p0, Liq/j9;->k:Z

    return-void
.end method

.method public static c(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Liq/j9;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_9

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    sput-boolean v2, Liq/j9;->l:Z

    .line 30
    .line 31
    invoke-static {}, Liq/j9;->d()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    sget v0, Liq/j9;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v0, v4, :cond_8

    .line 44
    .line 45
    sget v0, Liq/j9;->j:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v4, v1

    .line 55
    :goto_0
    if-ge v4, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v7, v8, v5, v6}, Liq/j9;->a(FFJ)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v0, p0, v4, v5}, Liq/j9;->a(FFJ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    move v1, p0

    .line 99
    :cond_6
    :goto_1
    sput v1, Liq/j9;->j:I

    .line 100
    .line 101
    if-eq v1, v2, :cond_b

    .line 102
    .line 103
    if-eq v1, v3, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sget-object p0, Liq/j9;->b:Liq/j9$a;

    .line 107
    .line 108
    invoke-interface {p0}, Liq/j9$a;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    return-void

    .line 113
    :cond_9
    invoke-static {}, Liq/j9;->d()V

    .line 114
    .line 115
    .line 116
    sput-boolean v1, Liq/j9;->k:Z

    .line 117
    .line 118
    sput-boolean v1, Liq/j9;->l:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sput v0, Liq/j9;->d:F

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sput v0, Liq/j9;->e:F

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sput-wide v2, Liq/j9;->f:J

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    sput p0, Liq/j9;->c:I

    .line 144
    .line 145
    sput-boolean v1, Liq/j9;->l:Z

    .line 146
    .line 147
    :cond_b
    :goto_3
    return-void
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
.end method

.method public static d()V
    .locals 3

    .line 1
    const-string/jumbo v0, "reset()"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "SystemGesturesDetectUti"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Liq/j9;->i:Z

    const/4 v1, 0x0

    .line 14
    sput v1, Liq/j9;->d:F

    .line 16
    sput v1, Liq/j9;->e:F

    const-wide/16 v1, 0x0

    .line 20
    sput-wide v1, Liq/j9;->f:J

    .line 22
    sput v0, Liq/j9;->h:I

    const/4 v1, -0x1

    .line 25
    sput v1, Liq/j9;->c:I

    .line 27
    sput v0, Liq/j9;->j:I

    .line 29
    sget-object v0, Liq/j9;->a:Liq/j9$b;

    .line 31
    sput-object v0, Liq/j9;->b:Liq/j9$a;

    return-void
.end method

.method public static e(Lcom/android/quickstep/a6;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Liq/j9;->b:Liq/j9$a;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method
