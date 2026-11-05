.class public final Lcom/android/quickstep/i1;
.super Lla/p0;
.source "AppToOverviewAnimationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "*>;>",
        "Lla/p0;"
    }
.end annotation


# static fields
.field public static final g:Lcom/android/quickstep/i1$a;


# instance fields
.field public final a:Lcom/android/quickstep/ea;

.field public final b:Lcom/android/quickstep/z9;

.field public final c:[I

.field public d:Lcom/android/quickstep/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/s1<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/i1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/i1;->g:Lcom/android/quickstep/i1$a;

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
.end method

.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/s1;Lcom/android/quickstep/z9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/quickstep/i1;->d:Lcom/android/quickstep/s1;

    .line 5
    .line 6
    sget-object p2, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/android/quickstep/qd;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/quickstep/qd;->g()[I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/android/quickstep/i1;->c:[I

    .line 19
    .line 20
    new-instance p2, Lcom/android/quickstep/ea;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/quickstep/i1;->d:Lcom/android/quickstep/s1;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lcom/android/quickstep/ea;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/quickstep/i1;->a:Lcom/android/quickstep/ea;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/quickstep/i1;->b:Lcom/android/quickstep/z9;

    .line 30
    .line 31
    return-void
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
.end method

.method public static c(Lcom/android/quickstep/i1;Lgi/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lgi/e;->d()Lgi/c;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, "isNotHiddenAppOnClickRecent: pkgName\uff1a"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "AppToOverviewAnimationProvider"

    .line 40
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lqp/d;->d()Lqp/d;

    move-result-object v1

    .line 47
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 49
    invoke-virtual {v1, p0, v0}, Lqp/d;->g(ILjava/lang/String;)Z

    move-result p0

    xor-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static d(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/o2;J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/quickstep/views/RecentsView;",
            "Lcom/oplus/quickstep/gesture/a;",
            "Lcom/android/quickstep/o2;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/quickstep/o2;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sput-boolean v3, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->b:Z

    .line 13
    .line 14
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/i1;->e(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    sput-boolean v3, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->b:Z

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p3, :cond_2

    .line 33
    .line 34
    new-instance p3, Lcom/android/quickstep/o2;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lcom/android/quickstep/o2;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput p0, p3, Lcom/android/quickstep/o2;->b:I

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    cmp-long p2, p4, v0

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/android/quickstep/i1;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    :cond_3
    long-to-int p2, p4

    .line 52
    iput p2, p3, Lcom/android/quickstep/o2;->c:I

    .line 53
    .line 54
    new-instance p2, Lcom/android/quickstep/l1;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/android/quickstep/l1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p3, Lcom/android/quickstep/o2;->d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/android/quickstep/o2;->c()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p0, -0x1

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lmo/a;->getScrollForPage(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p1, p0}, Lmo/a;->getScrollForPage(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p2, p1

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    const-string p0, "AppToOverviewAnimationProvider"

    .line 78
    .line 79
    const-string p1, "focusToNextPageIfNeed pageDiff is 0, return!"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-gez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lab/v;->e:Lab/v;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lab/v;->e(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object p0
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
.end method

.method public static e(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lfp/i;->B:Lfp/i;

    .line 3
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 5
    sget-object v1, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/oplus/quickstep/utils/k;->j:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v0, v2, v1}, Lfp/i;->m(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState(Z)Z

    move-result v0

    const/4 v1, -0x1

    .line 18
    const-string v2, "AppToOverviewAnimationProvider"

    if-nez v0, :cond_0

    .line 22
    const-string/jumbo p0, "getFocusToNextPageTarget fail, no support"

    .line 25
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 31
    const-string/jumbo p0, "getFocusToNextPageTarget fail, recentView is null"

    .line 34
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 41
    iget-object v3, p2, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 47
    iget-object v0, v3, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :cond_3
    if-eqz p0, :cond_4

    .line 51
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, p0, :cond_4

    .line 55
    const-string/jumbo p0, "getFocusToNextPageTarget fail, no enter recent"

    .line 58
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 62
    :cond_4
    invoke-static {p2}, Liq/v5;->j(Lcom/oplus/quickstep/gesture/a;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 68
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 74
    const-string/jumbo p0, "getFocusToNextPageTarget: interrupt path"

    .line 77
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_5
    invoke-static {p1, p2}, Liq/v5;->b(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)I

    move-result p0

    return p0

    .line 85
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 91
    const-string/jumbo p0, "getFocusToNextPageTarget: non-interrupt path"

    .line 94
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_7
    invoke-static {p1}, Liq/v5;->c(Lcom/android/quickstep/views/RecentsView;)I

    move-result p0

    return p0
.end method

.method public static f()J
    .locals 2

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableLightInterruptCardFirstLaunch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x15e

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-static {}, Lii/h;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0xfa

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0x154

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_3
    const-wide/16 v0, 0x1e0

    .line 46
    .line 47
    return-wide v0
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
.end method

.method public static g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->h:Z

    .line 3
    .line 4
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object v1, Lcom/android/quickstep/i1;->g:Lcom/android/quickstep/i1$a;

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static i(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/d1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Lcom/android/quickstep/qa;->i(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "AppToOverviewAnimationProvider"

    .line 24
    const-string/jumbo p1, "setRunningTaskViewScalePivot should NOT be here, check Why?"

    .line 27
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lgi/e;)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 7
    new-instance v10, Lcom/android/launcher3/anim/PendingAnimation;

    .line 9
    invoke-static {}, Lcom/android/quickstep/i1;->f()J

    move-result-wide v0

    .line 13
    invoke-direct {v10, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 16
    iget-object v0, v6, Lcom/android/quickstep/i1;->e:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 18
    const-string v11, "AppToOverviewAnimationProvider"

    if-nez v0, :cond_0

    .line 22
    const-string v0, "Animation created, before activity"

    .line 24
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    sget-object v12, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v13, 0x0

    if-ne v0, v12, :cond_2

    .line 50
    const-string v0, "Animation created in NORMAL"

    .line 52
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 57
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 59
    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    .line 62
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    .line 67
    :cond_2
    iget-object v0, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 69
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    .line 72
    iget-object v0, v6, Lcom/android/quickstep/i1;->d:Lcom/android/quickstep/s1;

    .line 74
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->l()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v14

    .line 78
    iget-object v15, v7, Lgi/e;->c:[Lgi/c;

    .line 80
    array-length v0, v15

    move v2, v13

    :goto_1
    if-ge v2, v0, :cond_4

    .line 84
    aget-object v3, v15, v2

    .line 86
    iget v4, v3, Lgi/c;->c:I

    if-ne v4, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v2, v9

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 94
    :goto_2
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 96
    const-string v0, ""

    .line 98
    const-string v2, "<set-?>"

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sput-object v0, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 105
    sput-object v1, Lcom/oplus/quickstep/utils/k;->j:Landroid/content/ComponentName;

    if-eqz v3, :cond_5

    .line 109
    iget-object v0, v3, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_5

    .line 113
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sput-object v1, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 126
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_5

    .line 130
    sput-object v0, Lcom/oplus/quickstep/utils/k;->j:Landroid/content/ComponentName;

    .line 132
    :cond_5
    new-instance v5, Lcom/android/quickstep/e1;

    .line 134
    invoke-direct {v5, v6, v7}, Lcom/android/quickstep/e1;-><init>(Lcom/android/quickstep/i1;Lgi/e;)V

    .line 137
    sget-object v2, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 139
    sget-object v4, Lcom/oplus/quickstep/utils/k;->j:Landroid/content/ComponentName;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v1, "quansou: progress = "

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 151
    invoke-static {v0, v1, v11}, Lh4/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lfp/i;->B:Lfp/i;

    .line 156
    sget-object v0, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 158
    sget-object v13, Lcom/oplus/quickstep/utils/k;->j:Landroid/content/ComponentName;

    .line 160
    invoke-virtual {v1, v13, v0}, Lfp/i;->m(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 168
    sget-object v13, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 170
    invoke-static {v7, v0, v13}, Lco/w;->a(Lgi/e;Landroid/view/View;Ljava/lang/String;)V

    .line 173
    new-array v0, v8, [F

    .line 175
    fill-array-data v0, :array_0

    .line 178
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 182
    new-instance v13, Lla/r1;

    .line 184
    iget-object v8, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 186
    invoke-direct {v13, v8}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 189
    new-instance v8, Lcom/android/quickstep/f1;

    .line 191
    invoke-direct {v8, v6, v14, v3, v13}, Lcom/android/quickstep/f1;-><init>(Lcom/android/quickstep/i1;Lcom/android/launcher3/statehandlers/DepthController;Lgi/c;Lla/r1;)V

    .line 194
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    new-instance v8, Lcom/android/quickstep/i1$b;

    .line 199
    invoke-direct {v8, v3, v13}, Lcom/android/quickstep/i1$b;-><init>(Lgi/c;Lla/r1;)V

    .line 202
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    sget-object v3, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 207
    invoke-virtual {v10, v0, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 210
    :cond_6
    new-instance v8, Lcom/android/quickstep/i1$c;

    move-object v0, v8

    move-object v13, v1

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, p1

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/i1$c;-><init>(Lcom/android/quickstep/i1;Ljava/lang/String;Landroid/content/ComponentName;Lgi/e;Lcom/android/quickstep/e1;)V

    .line 222
    invoke-virtual {v10, v8}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    instance-of v0, v14, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v0, :cond_7

    .line 229
    sget-object v0, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 231
    sget-object v1, Lcom/oplus/quickstep/utils/k;->j:Landroid/content/ComponentName;

    .line 233
    invoke-virtual {v13, v1, v0}, Lfp/i;->m(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    check-cast v14, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 241
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 243
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 245
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 247
    invoke-virtual {v14, v0, v1, v10, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/PathInterpolator;)V

    .line 250
    :cond_7
    iget-object v0, v6, Lcom/android/quickstep/i1;->a:Lcom/android/quickstep/ea;

    .line 252
    iget-object v1, v6, Lcom/android/quickstep/i1;->c:[I

    .line 254
    invoke-virtual {v0, v7, v1}, Lcom/android/quickstep/ea;->b(Lgi/e;[I)[Lcom/android/quickstep/ea$a;

    move-result-object v8

    .line 258
    array-length v0, v8

    if-ge v0, v9, :cond_8

    .line 261
    const-string v0, "No closing app"

    .line 263
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    .line 271
    :cond_8
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 277
    iget-object v0, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 279
    invoke-virtual {v0, v8}, Lcom/android/quickstep/views/RecentsView;->setRemoteTargetHandles([Lcom/android/quickstep/ea$a;)V

    .line 282
    iget-object v0, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 284
    const-string/jumbo v1, "recentsView"

    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->c:Z

    if-eqz v1, :cond_9

    .line 294
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v1

    if-ne v1, v12, :cond_9

    .line 300
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->hideCurrentTaskViewSimulator()V

    const/4 v0, 0x0

    .line 304
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->c:Z

    .line 306
    :cond_9
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 315
    :goto_3
    iget-object v1, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 317
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 323
    iget-object v1, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 325
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 334
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationX(F)V

    .line 337
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationY(F)V

    .line 340
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v2

    .line 344
    iget-object v3, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 346
    invoke-virtual {v2, v3}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Float;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-nez v2, :cond_b

    .line 360
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    .line 363
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationY(F)V

    :cond_b
    :goto_4
    add-int/2addr v0, v9

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    .line 369
    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 371
    sget-object v0, Lfp/i;->B:Lfp/i;

    .line 373
    sget-object v1, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 375
    sget-object v2, Lcom/oplus/quickstep/utils/k;->j:Landroid/content/ComponentName;

    .line 377
    invoke-virtual {v0, v2, v1}, Lfp/i;->m(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 383
    array-length v13, v8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_15

    .line 387
    aget-object v0, v8, v14

    .line 389
    iget-object v5, v0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 391
    invoke-static {}, Lap/a;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 397
    iput-boolean v9, v5, Lla/y1;->v0:Z

    .line 399
    :cond_d
    iget-object v1, v6, Lcom/android/quickstep/i1;->e:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 401
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 405
    invoke-virtual {v5, v1}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    .line 408
    iget-object v1, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 410
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v1

    .line 414
    iget v1, v1, Lla/a1;->t:I

    .line 416
    iget-object v2, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 418
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lla/a1;->a()I

    move-result v2

    .line 426
    invoke-virtual {v5, v1, v2}, Lla/a0;->p(II)V

    .line 429
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 435
    iget-object v1, v5, Lla/a0;->b:Lla/a1;

    .line 437
    iget-object v2, v6, Lcom/android/quickstep/i1;->e:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 439
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .line 443
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 447
    invoke-virtual {v1, v2}, Lla/a1;->s(I)Z

    .line 450
    :cond_e
    new-instance v1, Lla/r1;

    .line 452
    iget-object v2, v6, Lcom/android/quickstep/i1;->e:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 454
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v2

    .line 458
    invoke-direct {v1, v2}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 461
    iget-object v4, v0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 463
    iput-object v1, v4, Lla/c0;->b:Lla/r1;

    .line 465
    new-instance v1, Lcom/android/quickstep/c1;

    .line 467
    new-instance v0, Lcom/android/launcher3/icons/c;

    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-direct {v1, v0}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 475
    new-instance v0, Lcom/android/quickstep/g1;

    .line 477
    invoke-direct {v0, v1}, Lcom/android/quickstep/g1;-><init>(Lcom/android/quickstep/c1;)V

    .line 480
    iput-object v0, v4, Lla/b2;->h:Lla/b2$b;

    .line 482
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v0, :cond_f

    .line 486
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    .line 490
    iget-boolean v0, v0, Lcom/android/quickstep/d8;->p:Z

    if-eqz v0, :cond_f

    move v3, v9

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 497
    :goto_6
    array-length v0, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    .line 501
    aget-object v11, v15, v2

    .line 503
    iget v11, v11, Lgi/c;->s:I

    const/4 v9, 0x2

    if-eq v11, v9, :cond_11

    const/4 v9, 0x3

    if-ne v11, v9, :cond_10

    goto :goto_8

    :cond_10
    const/4 v9, 0x1

    add-int/2addr v2, v9

    const/4 v11, 0x0

    goto :goto_7

    .line 516
    :cond_11
    :goto_8
    new-instance v0, Lb1/a;

    .line 518
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object v0, v4, Lla/b2;->g:Lla/b2$b;

    .line 523
    sget-object v2, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    if-eqz v3, :cond_12

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    .line 531
    :goto_9
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v0, v10

    move-object/from16 v17, v8

    move v8, v3

    move v3, v9

    move-object v9, v4

    move/from16 v4, v16

    move/from16 v16, v13

    move-object v13, v5

    move-object v5, v11

    .line 547
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    goto :goto_a

    :cond_13
    move-object v9, v4

    move-object/from16 v17, v8

    move/from16 v16, v13

    move v8, v3

    move-object v13, v5

    .line 558
    :goto_a
    sget-object v2, Lla/b2;->j:Lla/b2$a;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v10

    move-object v1, v9

    move-object v5, v12

    .line 566
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 569
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 575
    new-instance v0, Lcom/oplus/quickstep/utils/j$a;

    .line 577
    iget-object v1, v6, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 579
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v1

    .line 583
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 589
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 593
    new-instance v4, Lcom/android/quickstep/h1;

    .line 595
    invoke-direct {v4, v6}, Lcom/android/quickstep/h1;-><init>(Lcom/android/quickstep/i1;)V

    .line 598
    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/quickstep/utils/j$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/oplus/quickstep/utils/j$d;)V

    .line 601
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v3

    .line 605
    iput-wide v3, v0, Lcom/oplus/quickstep/utils/j$a;->e:J

    .line 607
    new-instance v1, Liq/w7;

    .line 609
    invoke-direct {v1, v12}, Liq/w7;-><init>(Landroid/view/animation/Interpolator;)V

    .line 612
    iput-object v1, v0, Lcom/oplus/quickstep/utils/j$a;->f:Landroid/animation/TimeInterpolator;

    .line 614
    sget-object v1, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 616
    const-string/jumbo v1, "recent_scale_in_button_to_recent"

    .line 619
    invoke-static {v1, v0}, Lcom/oplus/quickstep/utils/j$c;->a(Ljava/lang/String;Lcom/oplus/quickstep/utils/j$a;)Lcom/oplus/quickstep/utils/j;

    move-result-object v0

    .line 623
    invoke-virtual {v10, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b

    .line 631
    :goto_c
    invoke-virtual {v13, v10, v12, v0}, Lla/a0;->a(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;Z)V

    .line 634
    new-instance v1, Lcom/android/quickstep/i1$d;

    .line 636
    invoke-direct {v1, v6, v13, v9, v8}, Lcom/android/quickstep/i1$d;-><init>(Lcom/android/quickstep/i1;Lla/y1;Lla/b2;Z)V

    .line 639
    invoke-virtual {v10, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move v9, v1

    move/from16 v13, v16

    move-object/from16 v8, v17

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 652
    :cond_15
    new-instance v0, Lcom/android/quickstep/i1$e;

    .line 654
    invoke-direct {v0, v6, v7}, Lcom/android/quickstep/i1$e;-><init>(Lcom/android/quickstep/i1;Lgi/e;)V

    .line 657
    invoke-virtual {v10, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 660
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(Lcom/android/quickstep/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/s1<",
            "*TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/i1;->d:Lcom/android/quickstep/s1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
