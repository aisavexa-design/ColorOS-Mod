.class public final Lcom/android/quickstep/views/i;
.super Ljava/lang/Object;
.source "DigitalWellBeingToast.java"


# static fields
.field public static final m:Landroid/content/Intent;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public final b:Lcom/android/quickstep/views/TaskView;

.field public final c:Landroid/content/pm/LauncherApps;

.field public d:Lcom/android/systemui/shared/recents/model/Task;

.field public e:Z

.field public f:J

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/ViewOutlineProvider;

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.action.APP_USAGE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/quickstep/views/i;->m:Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/android/quickstep/views/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/quickstep/views/i;->n:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/quickstep/views/TaskView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/quickstep/views/i;->j:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/quickstep/views/i;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/quickstep/views/i;->b:Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-class p2, Landroid/content/pm/LauncherApps;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/quickstep/views/i;->c:Landroid/content/pm/LauncherApps;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/quickstep/views/i;->c:Landroid/content/pm/LauncherApps;

    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public static synthetic a(Lcom/android/quickstep/views/i;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/i;->c:Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 14
    .line 15
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/LauncherApps;->getAppUsageLimit(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/LauncherApps$AppUsageLimit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getTotalUsageLimit()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    move-wide v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide v6, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getUsageRemaining()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2
    move-wide v8, v0

    .line 45
    new-instance p1, Lcom/android/quickstep/views/f;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/f;-><init>(Lcom/android/quickstep/views/i;JJ)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/quickstep/views/i;->b:Lcom/android/quickstep/views/TaskView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const-wide/32 v2, 0xea5f

    .line 9
    .line 10
    .line 11
    add-long/2addr p1, v2

    .line 12
    div-long/2addr p1, v0

    .line 13
    mul-long/2addr p1, v0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 19
    .line 20
    sget v0, Lcom/android/launcher3/R$string;->shorter_duration_less_than_one_minute:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/time/Duration;->toHours()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v2, v1

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/time/Duration;->minusHours(J)Ljava/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/time/Duration;->toMinutes()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object p0, p0, Lcom/android/quickstep/views/i;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/icu/util/Measure;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/icu/util/Measure;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p2, v0}, [Landroid/icu/util/Measure;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-lez v1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Landroid/icu/util/Measure;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    .line 107
    .line 108
    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p2}, [Landroid/icu/util/Measure;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    if-lez v2, :cond_3

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 127
    .line 128
    invoke-static {p1, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Landroid/icu/util/Measure;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 139
    .line 140
    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {p2}, [Landroid/icu/util/Measure;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object p2, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lez p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 170
    .line 171
    invoke-static {p1, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Landroid/icu/util/Measure;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    .line 183
    .line 184
    invoke-direct {p2, v0, v1}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {p2}, [Landroid/icu/util/Measure;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_0
    sget p2, Lcom/android/launcher3/R$string;->time_left_for_app:I

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
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

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/views/i;->m:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/views/i;->d:Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x10008000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v4, v4, v2, v3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Failed to open app usage settings for task "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/quickstep/views/i;->d:Lcom/android/systemui/shared/recents/model/Task;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lcom/android/quickstep/views/i;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
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
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/i;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/quickstep/views/i;->b:Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/quickstep/views/i;->h:Landroid/view/ViewOutlineProvider;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lfj/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v4, Lcom/android/launcher3/R$layout;->digital_wellbeing_toast:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Lfj/c1;->b(ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object p1, p0, Lcom/android/quickstep/views/i;->d:Lcom/android/systemui/shared/recents/model/Task;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 96
    .line 97
    iget v9, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 98
    .line 99
    iget-object v10, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-interface/range {v4 .. v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDwbLayoutTranslations(IILcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/widget/TextView;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/android/quickstep/views/i;->l:F

    .line 114
    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/android/quickstep/views/i;->k:F

    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget v0, p0, Lcom/android/quickstep/views/i;->i:F

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    mul-float/2addr v0, v1

    .line 138
    iget v1, p0, Lcom/android/quickstep/views/i;->j:F

    .line 139
    .line 140
    add-float/2addr v0, v1

    .line 141
    iget v1, p0, Lcom/android/quickstep/views/i;->k:F

    .line 142
    .line 143
    add-float/2addr v0, v1

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget v0, p0, Lcom/android/quickstep/views/i;->l:F

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/android/quickstep/views/i;->h:Landroid/view/ViewOutlineProvider;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v0, Lcom/android/quickstep/views/h;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/h;-><init>(Lcom/android/quickstep/views/i;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/quickstep/views/i;->g:Landroid/widget/TextView;

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
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
