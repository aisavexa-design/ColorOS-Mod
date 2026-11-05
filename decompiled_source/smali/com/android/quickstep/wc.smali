.class public final Lcom/android/quickstep/wc;
.super Ljava/lang/Object;
.source "TaskViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/wc$n;,
        Lcom/android/quickstep/wc$o;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/android/quickstep/wc$n;

.field public static c:Lcom/android/quickstep/zc;

.field public static d:Lcom/android/quickstep/tc;

.field public static final e:Lla/i1;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/wc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/wc$n;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/quickstep/wc;->b:Lcom/android/quickstep/wc$n;

    .line 14
    .line 15
    new-instance v0, Lla/i1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, v0, Lla/i1;->a:F

    .line 23
    .line 24
    sput-object v0, Lcom/android/quickstep/wc;->e:Lla/i1;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/quickstep/wc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Lcom/android/quickstep/nc;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/quickstep/wc;->g:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    return-void
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
.end method

.method public static a(Lcom/android/quickstep/ea$a;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/ea$a;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1}, Lla/y1;->u(Lla/b2;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p3, Lla/y1;->J0:F

    .line 27
    .line 28
    :cond_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/android/quickstep/wc;->o(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 37
    .line 38
    iget-object p0, p0, Lla/y1;->m0:Lcom/android/quickstep/c1;

    .line 39
    .line 40
    iget p0, p0, Lcom/android/quickstep/c1;->d:F

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/RecentsView;->setFullscreenProgress(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/android/quickstep/wc;->p(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v1}, Lla/y1;->u(Lla/b2;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v1}, Lla/y1;->u(Lla/b2;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
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

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/quickstep/wc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v3, "TaskViewUtils"

    .line 13
    .line 14
    const-string v4, "cancelPendingStateReset: removeCallbacks"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 20
    .line 21
    iget-object v3, v3, Lej/b;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/android/quickstep/wc;->b:Lcom/android/quickstep/wc$n;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/quickstep/wc$n;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 34
    .line 35
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static c(Lcom/android/quickstep/wc$o;Lgi/e;Lma/o0;Lcom/android/launcher3/BaseQuickstepLauncher;ILsi/a;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "TaskViewUtils"

    .line 15
    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const-string v0, "composePanoramaAnimator failed! appTransitionManager is NULL!"

    .line 25
    .line 26
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    const-string v0, "composePanoramaAnimator failed! appTransitionHelper is NULL!"

    .line 41
    .line 42
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    instance-of v8, v8, Lcom/android/quickstep/views/RecentsView;

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    const-string v0, "composePanoramaAnimator failed! RecentsView not found!"

    .line 55
    .line 56
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lgi/e;->g:[Lgi/c;

    .line 61
    .line 62
    array-length v9, v8

    .line 63
    const/4 v10, 0x0

    .line 64
    move v11, v10

    .line 65
    :goto_0
    if-ge v11, v9, :cond_4

    .line 66
    .line 67
    aget-object v12, v8, v11

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    iget v12, v12, Lgi/c;->c:I

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    move v8, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/2addr v11, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v8, v10

    .line 80
    :goto_1
    iget-object v9, v0, Lcom/android/quickstep/wc$o;->b:Lgi/c;

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v9, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    .line 86
    invoke-static {v9}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    move v9, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v9, v10

    .line 95
    :goto_2
    iget-object v11, v1, Lgi/e;->g:[Lgi/c;

    .line 96
    .line 97
    array-length v12, v11

    .line 98
    if-lt v12, v6, :cond_6

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    iget-object v8, v0, Lcom/android/quickstep/wc$o;->a:Lcom/android/quickstep/views/TaskView;

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    move v8, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v8, v10

    .line 109
    :goto_3
    or-int/2addr v8, v9

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    const-string v9, "EXTRA_KEY_GO_NORMAL_STATE_WHEN_LAUNCH"

    .line 113
    .line 114
    invoke-virtual {v5, v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-object v5, v0, Lcom/android/quickstep/wc$o;->b:Lgi/c;

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    move v5, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v5, v10

    .line 127
    :goto_4
    or-int/2addr v5, v8

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    new-instance v8, Lcom/android/quickstep/fd;

    .line 131
    .line 132
    invoke-direct {v8, v1, v3}, Lcom/android/quickstep/fd;-><init>(Lgi/e;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    array-length v8, v11

    .line 139
    if-nez v8, :cond_9

    .line 140
    .line 141
    const-string v0, "composePanoramaAnimator failed! panoramicApps is Empty!"

    .line 142
    .line 143
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    array-length v8, v11

    .line 148
    move v9, v10

    .line 149
    :goto_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-ge v9, v8, :cond_e

    .line 152
    .line 153
    aget-object v13, v11, v9

    .line 154
    .line 155
    iget-object v14, v0, Lcom/android/quickstep/wc$o;->c:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lcom/android/quickstep/views/TaskView;

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    cmpl-float v12, v15, v12

    .line 178
    .line 179
    if-eqz v12, :cond_a

    .line 180
    .line 181
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    move/from16 p6, v8

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-float v8, v8

    .line 190
    mul-float/2addr v8, v15

    .line 191
    const/high16 v17, 0x3f000000    # 0.5f

    .line 192
    .line 193
    add-float v8, v8, v17

    .line 194
    .line 195
    float-to-int v8, v8

    .line 196
    add-int/2addr v6, v8

    .line 197
    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-float v8, v8

    .line 206
    mul-float/2addr v8, v15

    .line 207
    add-float v8, v8, v17

    .line 208
    .line 209
    float-to-int v8, v8

    .line 210
    add-int/2addr v6, v8

    .line 211
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move/from16 p6, v8

    .line 215
    .line 216
    :goto_6
    if-eqz v12, :cond_c

    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v8, "composePanoramaAnimator#Calculate taskView bounds. taskViewScale:"

    .line 221
    .line 222
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v8, ",panoramicTaskViewBounds:"

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move/from16 p6, v8

    .line 245
    .line 246
    new-instance v10, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_7
    instance-of v6, v14, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 252
    .line 253
    if-nez v6, :cond_d

    .line 254
    .line 255
    iget-object v6, v13, Lgi/c;->x:Lqi/m;

    .line 256
    .line 257
    iget-object v6, v6, Lqi/m;->e:Landroid/graphics/Rect;

    .line 258
    .line 259
    new-instance v10, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    int-to-float v14, v14

    .line 277
    const v15, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v14, v15

    .line 281
    float-to-int v14, v14

    .line 282
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    mul-float/2addr v6, v15

    .line 288
    float-to-int v6, v6

    .line 289
    div-int/lit8 v14, v14, 0x2

    .line 290
    .line 291
    sub-int v15, v8, v14

    .line 292
    .line 293
    div-int/lit8 v6, v6, 0x2

    .line 294
    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    sub-int v5, v12, v6

    .line 298
    .line 299
    add-int/2addr v8, v14

    .line 300
    add-int/2addr v12, v6

    .line 301
    invoke-virtual {v10, v15, v5, v8, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    move/from16 v17, v5

    .line 306
    .line 307
    :goto_8
    iget-object v5, v13, Lgi/c;->x:Lqi/m;

    .line 308
    .line 309
    iget-object v5, v5, Lqi/m;->j:Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v5, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v6, v13, Lgi/c;->x:Lqi/m;

    .line 319
    .line 320
    iget-object v8, v6, Lqi/m;->j:Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    int-to-float v8, v8

    .line 327
    iget-object v10, v6, Lqi/m;->e:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    int-to-float v10, v10

    .line 334
    div-float/2addr v8, v10

    .line 335
    div-float/2addr v5, v8

    .line 336
    iput v5, v6, Lqi/m;->p:F

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    add-int/2addr v9, v5

    .line 340
    move/from16 v8, p6

    .line 341
    .line 342
    move v6, v5

    .line 343
    move/from16 v5, v17

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_e
    move/from16 v17, v5

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v5, :cond_f

    .line 355
    .line 356
    const-string v5, "composePanoramaAnimator. RectSpringAnim not found, creating..."

    .line 357
    .line 358
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    aget-object v5, v11, v5

    .line 363
    .line 364
    iget-object v5, v5, Lgi/c;->x:Lqi/m;

    .line 365
    .line 366
    new-instance v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 367
    .line 368
    new-instance v8, Landroid/graphics/RectF;

    .line 369
    .line 370
    iget-object v9, v5, Lqi/m;->j:Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Landroid/graphics/RectF;

    .line 376
    .line 377
    iget-object v5, v5, Lqi/m;->e:Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-direct {v9, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Landroid/graphics/PointF;

    .line 383
    .line 384
    invoke-direct {v5, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x1

    .line 388
    invoke-direct {v6, v8, v9, v5, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 389
    .line 390
    .line 391
    iput-boolean v10, v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->W0:Z

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Lma/o0;->m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    const/4 v10, 0x1

    .line 398
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-boolean v10, v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->I0:Z

    .line 403
    .line 404
    new-instance v6, Lcom/android/quickstep/gd;

    .line 405
    .line 406
    invoke-direct {v6, v4, v0, v3}, Lcom/android/quickstep/gd;-><init>(ILcom/android/quickstep/wc$o;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 410
    .line 411
    .line 412
    if-ne v4, v10, :cond_10

    .line 413
    .line 414
    sget-object v5, Lop/c;->a:Landroid/widget/Toast;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    sget-object v8, Lop/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 421
    .line 422
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {p3 .. p3}, Lop/c;->b(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lcom/oplus/animation/core/panoramic/AnimationFlag;->t:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_10
    iget-boolean v3, v1, Lgi/e;->m:Z

    .line 432
    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    sget-object v3, Lcom/oplus/animation/core/panoramic/AnimationFlag;->B:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_11
    const/4 v3, 0x5

    .line 439
    if-ne v4, v3, :cond_12

    .line 440
    .line 441
    sget-object v3, Lcom/oplus/animation/core/panoramic/AnimationFlag;->c:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    sget-object v3, Lcom/oplus/animation/core/panoramic/AnimationFlag;->d:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 445
    .line 446
    :goto_a
    invoke-interface/range {p5 .. p5}, Lsi/a;->isRecentsParallelOpen()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_13

    .line 451
    .line 452
    sget-object v5, Liq/w1;->c:Liq/h;

    .line 453
    .line 454
    invoke-virtual {v5, v1}, Liq/h;->h(Lgi/e;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    invoke-interface/range {p5 .. p5}, Lsi/a;->isRecentsParallelOpen()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 464
    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    iget-object v1, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 468
    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    iget-object v1, v1, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_14
    const/4 v1, 0x0

    .line 475
    :goto_b
    new-instance v5, Lcom/android/quickstep/ic;

    .line 476
    .line 477
    invoke-direct {v5, v1}, Lcom/android/quickstep/ic;-><init>(Lcom/android/quickstep/m9;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p2 .. p2}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v3, v11, v5}, Lma/g0;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/panoramic/AnimationFlag;[Lgi/c;Ljava/util/function/Consumer;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p2 .. p2}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    .line 492
    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    iput-boolean v2, v1, Lqi/f;->A:Z

    .line 497
    .line 498
    :cond_15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_16

    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v2, "composePanoramaAnimator. panoramaEndType:"

    .line 507
    .line 508
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v2, ", launchTaskViews:"

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, ", shouldGoToNormal:"

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move/from16 v0, v17

    .line 528
    .line 529
    invoke-static {v7, v1, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 530
    .line 531
    .line 532
    :cond_16
    return-void

    .line 533
    :cond_17
    const-string v0, "composePanoramaAnimator failed! launcher is NULL!"

    .line 534
    .line 535
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method public static d(Landroid/animation/AnimatorSet;Landroid/view/View;Lgi/e;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lma/o0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    const/4 v15, 0x1

    xor-int/lit8 v2, v10, 0x1

    .line 18
    iget-object v3, v9, Lgi/e;->c:[Lgi/c;

    .line 20
    invoke-static {v12, v1, v3}, Lcom/android/quickstep/wc;->h(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lgi/c;)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-nez v3, :cond_0

    .line 26
    instance-of v4, v1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v4, :cond_0

    move-object v3, v1

    .line 31
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    :cond_0
    move-object v8, v3

    if-eqz v8, :cond_1

    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    sget-object v4, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->c()Z

    move-result v4

    .line 50
    const-string/jumbo v5, "isContinuationScaleAnimRunning"

    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    sget v4, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    .line 58
    invoke-virtual {v8, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    :cond_1
    new-instance v7, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v5, 0x150

    .line 65
    invoke-direct {v7, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 68
    instance-of v3, v12, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_2

    .line 72
    sget-object v3, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    move-object v4, v12

    .line 75
    check-cast v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v4}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 83
    :cond_2
    sget-boolean v3, Lcom/android/quickstep/mb;->E:Z

    if-eqz v3, :cond_5

    .line 87
    instance-of v3, v8, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v3, :cond_5

    if-eqz v10, :cond_4

    .line 93
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v15

    :cond_5
    :goto_1
    move v4, v2

    .line 104
    const-string v3, "TaskViewUtils"

    if-nez v8, :cond_6

    .line 108
    const-string v0, "Failed to composeRecentsLaunchAnimator, TaskView in NULL!"

    .line 110
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableAsyncTaskViewLaunchWindowAnim()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v13, :cond_7

    move/from16 v16, v15

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :goto_2
    move-object v2, v8

    move-object v14, v3

    move v3, v4

    move v15, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object v6, v7

    move-object v0, v7

    move-object/from16 v7, p7

    move-object v1, v8

    move/from16 v8, v16

    .line 142
    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/wc;->g(Lcom/android/quickstep/views/TaskView;ZLgi/e;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;Lma/o0;Z)V

    .line 145
    const-string v2, "composeRecentsLaunchAnimator: skipLauncherChanges: "

    .line 147
    const-string v3, ", launcherClosing: "

    .line 149
    const-string v4, ", isAsyncWindowAnim:"

    .line 151
    invoke-static {v2, v15, v3, v10, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v15, v16

    .line 157
    invoke-static {v14, v2, v15}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v10, :cond_c

    .line 162
    iget-object v2, v9, Lgi/e;->f:[Lgi/c;

    if-eqz v2, :cond_c

    .line 166
    array-length v3, v2

    if-nez v3, :cond_8

    goto :goto_4

    .line 170
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    array-length v4, v2

    .line 173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_a

    .line 181
    aget-object v7, v2, v6

    .line 183
    iget-object v8, v7, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 185
    iget v7, v7, Lgi/c;->q:I

    const/16 v9, 0x7f2

    if-ne v7, v9, :cond_9

    if-eqz v8, :cond_9

    .line 193
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 199
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_9
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    goto :goto_4

    .line 209
    :cond_b
    new-instance v2, Lcom/android/quickstep/yc;

    .line 211
    invoke-direct {v2, v3}, Lcom/android/quickstep/yc;-><init>(Ljava/util/ArrayList;)V

    .line 214
    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    :goto_4
    if-eqz v15, :cond_d

    .line 219
    invoke-static {}, Lii/h;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 225
    sget-object v2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v2

    if-nez v2, :cond_d

    .line 233
    invoke-static {}, Lap/a;->a()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v13, :cond_d

    if-eqz v10, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    if-eqz v10, :cond_15

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 252
    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    if-nez v3, :cond_e

    return-void

    .line 259
    :cond_e
    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-nez v12, :cond_f

    return-void

    .line 270
    :cond_f
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 274
    iget-boolean v3, v3, Lj4/f;->p:Z

    if-nez v3, :cond_11

    .line 278
    invoke-static {}, Lap/a;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v3, 0x1

    .line 288
    :goto_7
    invoke-static {}, Lii/h;->j()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 294
    sget-object v4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 296
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v4

    if-nez v4, :cond_12

    .line 302
    invoke-static {}, Lap/a;->a()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v3, v4

    if-eqz v3, :cond_13

    .line 314
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    const/4 v4, 0x1

    .line 317
    new-array v5, v4, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 321
    aput v4, v5, v6

    .line 323
    invoke-static {v12, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_9

    .line 328
    :cond_13
    invoke-virtual {v12, v1, v0}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 332
    :goto_9
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 336
    iget-boolean v2, v2, Lj4/f;->p:Z

    if-eqz v2, :cond_14

    .line 340
    const-string v2, "b/223498680"

    .line 342
    const-string v4, "TVU composeRecentsLaunchAnimator alpha=0"

    .line 344
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    new-instance v2, Lcom/android/quickstep/wc$l;

    .line 349
    invoke-direct {v2, v12}, Lcom/android/quickstep/wc$l;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 352
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    :cond_14
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Lcom/coui/appcompat/animation/p;

    .line 357
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    sget v2, Lcom/android/launcher3/QuickstepTransitionManager;->RECENTS_LAUNCH_NEW_DURATION:I

    int-to-long v4, v2

    .line 363
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 366
    new-instance v2, Lcom/android/quickstep/wc$m;

    move-object v4, v1

    move-object/from16 v1, p1

    .line 371
    invoke-direct {v2, v12, v11, v0, v1}, Lcom/android/quickstep/wc$m;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    move-object v4, v1

    .line 377
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v2, 0x150

    .line 381
    invoke-virtual {v11, v1, v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 388
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 392
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 400
    new-instance v2, Lcom/android/quickstep/wc$a;

    .line 402
    invoke-direct {v2, v0, v12, v11}, Lcom/android/quickstep/wc$a;-><init>(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    move-object v1, v5

    .line 406
    :goto_a
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 408
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 414
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    .line 421
    new-instance v5, Lcom/android/launcher/x2;

    const/4 v6, 0x1

    .line 424
    invoke-direct {v5, v12, v6}, Lcom/android/launcher/x2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 427
    invoke-virtual {v0, v5}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 430
    :cond_16
    iget-object v5, v11, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 432
    iget-object v5, v5, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 434
    sget-object v6, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 436
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 442
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/wc;->l(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v5, :cond_17

    .line 450
    new-instance v6, Lcom/android/quickstep/rc;

    .line 452
    invoke-direct {v6, v0}, Lcom/android/quickstep/rc;-><init>(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 455
    invoke-static {v5, v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    .line 458
    :cond_17
    new-instance v5, Lcom/android/quickstep/wc$c;

    .line 460
    invoke-direct {v5, v4}, Lcom/android/quickstep/wc$c;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 463
    invoke-virtual {v0, v5}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    new-instance v4, Lcom/android/quickstep/wc$d;

    .line 468
    invoke-direct {v4, v12}, Lcom/android/quickstep/wc$d;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    move-object v5, v0

    move-object/from16 v0, p0

    .line 474
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    sget-object v4, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    sget-object v4, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->n:Lcom/oplus/quickstep/utils/j;

    if-eqz v4, :cond_18

    .line 486
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/j;->isRunning()Z

    move-result v6

    if-nez v6, :cond_18

    .line 492
    iget-object v6, v4, Lcom/oplus/quickstep/utils/j;->b:Lcom/oplus/quickstep/utils/j$a;

    .line 494
    iget v6, v6, Lcom/oplus/quickstep/utils/j$a;->g:F

    .line 496
    invoke-virtual {v4, v6}, Lcom/oplus/quickstep/utils/j;->setCurrentFraction(F)V

    :cond_18
    if-nez v7, :cond_19

    .line 501
    invoke-virtual {v5, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 504
    invoke-virtual {v5}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 508
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_19
    if-eqz v15, :cond_1d

    .line 513
    invoke-virtual {v13, v2}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 516
    new-instance v1, Lcom/android/quickstep/wc$e;

    .line 518
    invoke-direct {v1, v2}, Lcom/android/quickstep/wc$e;-><init>(Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V

    .line 521
    invoke-virtual {v13, v1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    if-eqz v7, :cond_1c

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    .line 528
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-virtual {v5}, Lcom/android/launcher3/anim/PendingAnimation;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 537
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 549
    :cond_1b
    new-instance v0, Lcom/android/quickstep/wc$f;

    .line 551
    invoke-direct {v0, v1}, Lcom/android/quickstep/wc$f;-><init>(Ljava/util/ArrayList;)V

    .line 554
    invoke-virtual {v13, v0}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_1c
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v11, v13, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;Z)V

    goto :goto_b

    .line 562
    :cond_1d
    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    .line 566
    invoke-virtual {v11, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 569
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_b
    return-void
.end method

.method public static e(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/uioverrides/states/OplusDepthController;IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lla/g1;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/quickstep/id;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lcom/android/quickstep/id;-><init>(Lcom/android/quickstep/views/GroupedTaskView;Lla/g1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgi/f;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Lgi/f;-><init>(Landroid/window/TransitionInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v8}, Lgi/c;->j(Lgi/f;Landroid/view/SurfaceControl$Transaction;)[Landroid/view/RemoteAnimationTarget;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v5, v8}, Lgi/c;->k(Lgi/f;ZLandroid/view/SurfaceControl$Transaction;)[Landroid/view/RemoteAnimationTarget;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v4, v8}, Lgi/c;->k(Lgi/f;ZLandroid/view/SurfaceControl$Transaction;)[Landroid/view/RemoteAnimationTarget;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v11, Lgi/e;

    .line 51
    .line 52
    invoke-static {v2}, Lgi/c;->i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3}, Lgi/c;->i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0}, Lgi/c;->i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v2, v11

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v0

    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lgi/e;-><init>([Lgi/c;[Lgi/c;[Lgi/c;Landroid/window/TransitionInfo;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v0, v9

    .line 81
    move-object v1, p0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, v10

    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/wc;->d(Landroid/animation/AnimatorSet;Landroid/view/View;Lgi/e;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lma/o0;)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    move v7, v4

    .line 100
    move-object v4, v1

    .line 101
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ge v7, v9, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eq v10, v0, :cond_3

    .line 139
    .line 140
    if-ne v10, v2, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eq v11, v5, :cond_4

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    if-eq v11, v12, :cond_4

    .line 146
    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v13, "Expected task to be showing, but it is "

    .line 150
    .line 151
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v12, "TaskViewUtils"

    .line 162
    .line 163
    invoke-static {v12, v11}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-ne v10, v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    move-object v1, v9

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v6, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_6
    :goto_1
    if-ne v10, v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v6, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :goto_2
    move-object v4, v9

    .line 202
    :cond_8
    :goto_3
    add-int/2addr v7, v5

    .line 203
    goto :goto_0

    .line 204
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v8, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v8, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 220
    .line 221
    .line 222
    :cond_a
    if-eqz v4, :cond_b

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v8, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v8, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    new-array v0, v0, [F

    .line 243
    .line 244
    fill-array-data v0, :array_0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-wide/16 v1, 0x172

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/android/quickstep/jd;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Lcom/android/quickstep/jd;-><init>(Lla/g1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
.end method

.method public static f(Lcom/android/quickstep/wc$o;Lgi/e;Lsi/a;Lma/o0;Lcom/android/launcher3/BaseQuickstepLauncher;)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 9
    const-string v14, "TaskViewUtils"

    const/4 v15, 0x0

    if-eqz v13, :cond_16

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    const-string v0, "composeRecentsSpringRectLaunchAnimator failed! appTransitionManager is NULL!"

    .line 22
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    .line 26
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v10

    if-nez v10, :cond_1

    .line 36
    const-string v0, "composeRecentsSpringRectLaunchAnimator failed! appTransitionHelper is NULL!"

    .line 38
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    .line 42
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    .line 46
    instance-of v1, v1, Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_2

    .line 50
    const-string v0, "composeRecentsSpringRectLaunchAnimator failed! RecentsView not found!"

    .line 52
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    .line 56
    :cond_2
    invoke-interface/range {p2 .. p2}, Lsi/a;->isRecentsParallelOpen()Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    sget-object v1, Liq/w1;->c:Liq/h;

    .line 64
    invoke-virtual {v1, v11}, Liq/h;->h(Lgi/e;)V

    .line 67
    :cond_3
    invoke-interface/range {p2 .. p2}, Lsi/a;->getAnimType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_4

    move v1, v8

    goto :goto_0

    :cond_4
    move v1, v9

    .line 80
    :goto_0
    iget-object v2, v11, Lgi/e;->c:[Lgi/c;

    .line 82
    invoke-static {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    .line 85
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 89
    invoke-static {v2, v9, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lgi/c;ILcom/android/launcher3/DeviceProfile;)Landroid/graphics/Rect;

    move-result-object v4

    .line 93
    sget-object v2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    .line 101
    const-class v2, Lxi/e;

    .line 103
    monitor-enter v2

    const-wide/16 v5, 0x0

    .line 106
    :try_start_0
    sput-wide v5, Lxi/e;->i:J

    .line 108
    const-string v3, "AnimSeqTimeStamp"

    .line 110
    const-string v5, "clearRecentLaunchRemoteAnimStart"

    .line 112
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v2

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 120
    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_6

    .line 124
    invoke-static {v2}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->b(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    const-string v1, "composeRecentsSpringRectLaunchAnimator: skip window/view anim, card-first done"

    .line 132
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    .line 139
    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_5

    .line 143
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 145
    invoke-static {v1}, Lcom/android/quickstep/wc;->t(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_5
    move/from16 p2, v7

    move/from16 v16, v9

    move-object v1, v15

    goto/16 :goto_7

    .line 155
    :cond_6
    iget-object v2, v0, Lcom/android/quickstep/wc$o;->a:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_7

    move-object/from16 v6, p2

    goto :goto_1

    :cond_7
    move-object v6, v15

    .line 163
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    .line 169
    check-cast v16, Lcom/android/quickstep/views/RecentsView;

    .line 171
    invoke-interface/range {p2 .. p2}, Lsi/a;->isRecentsParallelOpen()Z

    move-result v17

    .line 175
    invoke-interface/range {p2 .. p2}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v18

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 p2, v7

    move v15, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, v17

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    .line 197
    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startTaskViewLaunchWindowAnim(Lcom/android/quickstep/views/TaskView;Lgi/e;Landroid/graphics/Rect;Lma/o0;Lsi/a;ZLcom/android/quickstep/views/RecentsView;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 203
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getWindowClipState()Lcom/android/quickstep/util/animation/AnimationRecord$e;

    move-result-object v2

    .line 207
    iput-boolean v15, v2, Lcom/android/quickstep/util/animation/AnimationRecord$e;->f:Z

    .line 209
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 213
    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 215
    iget-object v3, v0, Lcom/android/quickstep/wc$o;->a:Lcom/android/quickstep/views/TaskView;

    .line 217
    const-string/jumbo v4, "multiAnimatorSet"

    .line 220
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    instance-of v4, v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v4, :cond_9

    .line 227
    instance-of v4, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_9

    .line 231
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v3

    .line 239
    check-cast v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 241
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHideWithoutAnimation()V

    move-object v5, v2

    .line 245
    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v6, 0x0

    .line 248
    invoke-static {v5, v3, v6}, Liq/v5;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lla/a2;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    :goto_2
    move-object/from16 v20, v1

    goto/16 :goto_5

    .line 258
    :cond_a
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v6

    .line 262
    invoke-virtual {v5, v6}, Lcom/android/quickstep/views/RecentsView;->setLaunchingTaskViewId(I)V

    .line 265
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v6

    move-object v7, v2

    .line 270
    check-cast v7, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 272
    invoke-virtual {v6, v7}, Lda/a;->M(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_c

    .line 280
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v3

    .line 284
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v6

    .line 288
    invoke-virtual {v3, v7, v6}, Lda/a;->k(Lcom/android/quickstep/views/OplusRecentsViewImpl;I)V

    :cond_b
    :goto_3
    move-object/from16 v20, v1

    goto/16 :goto_4

    .line 295
    :cond_c
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v6

    if-nez v6, :cond_d

    .line 301
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v3

    .line 305
    sget-object v6, Leo/c$b;->a:Leo/c$b;

    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object v6, Leo/c$b;->c:Leo/b$k;

    .line 312
    invoke-static {v3, v6, v8}, Liq/w9;->g(Liq/w9;Leo/b;F)Lvi/d;

    move-result-object v3

    .line 316
    invoke-virtual {v12, v3}, Lma/o0;->o(Lvi/d;)V

    goto :goto_3

    .line 320
    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 323
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 327
    invoke-virtual {v5, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMInterruptAnimNextPage(I)V

    .line 330
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v3

    .line 334
    invoke-virtual {v3, v15}, Liq/w9;->h(Z)Leo/g;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 340
    invoke-virtual {v12, v3}, Lma/o0;->n(Leo/g;)V

    .line 343
    :cond_e
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 349
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v3

    .line 353
    invoke-virtual {v5, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    move-result v3

    .line 357
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateMinAndMaxScrollX()V

    .line 360
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskViewIndex()I

    move-result v6

    const/16 v9, 0xc8

    .line 366
    invoke-virtual {v5, v6, v9}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(II)Z

    .line 369
    iget-object v6, v5, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 371
    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 373
    const-string v10, "OplusLauncherAppTransitionHelper#startTaskViewLaunchViewAnim"

    .line 375
    invoke-virtual {v6, v9, v10}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    .line 378
    new-instance v6, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchViewAnim$3;

    .line 380
    invoke-direct {v6, v7}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchViewAnim$3;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 383
    invoke-virtual {v5, v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->addPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 386
    new-instance v6, Lma/o0;

    .line 388
    sget-object v9, Lcom/oplus/animation/core/controller/AnimationType;->A:Lcom/oplus/animation/core/controller/AnimationType;

    .line 390
    invoke-direct {v6, v9}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 393
    invoke-virtual {v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    move-result-object v9

    .line 397
    sget-object v10, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 399
    new-instance v15, Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    int-to-float v3, v3

    const/4 v8, 0x2

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .line 406
    invoke-direct {v15, v3, v1, v8}, Lcom/oplus/quickstep/v2/layouteffect/anim/b;-><init>(FLcom/oplus/quickstep/v2/layouteffect/anim/b$a;I)V

    .line 409
    invoke-virtual {v9, v10, v15}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->l(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/anim/b;)Lcom/oplus/quickstep/v2/layouteffect/a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 415
    invoke-virtual {v1}, Lcom/oplus/quickstep/v2/layouteffect/a;->c()Lcom/oplus/quickstep/v2/layouteffect/a$a;

    move-result-object v1

    .line 419
    invoke-virtual {v1, v6}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->f(Lma/o0;)V

    .line 422
    :cond_f
    invoke-virtual {v6}, Lma/o0;->r()V

    .line 425
    :goto_4
    new-instance v1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchViewAnim$4;

    move-object/from16 v3, v19

    .line 429
    invoke-direct {v1, v7, v3}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchViewAnim$4;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)V

    .line 432
    invoke-virtual {v12, v1}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 435
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    .line 439
    sget-object v3, Leo/c$b;->a:Leo/c$b;

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    sget-object v3, Leo/c$b;->c:Leo/b$k;

    .line 446
    iget-object v5, v1, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 452
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 458
    invoke-static {v6, v5, v7}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v5

    const/4 v6, 0x0

    .line 463
    invoke-virtual {v1, v3, v5, v6}, Liq/w9;->j(Leo/b;FF)Lvi/d;

    move-result-object v1

    .line 467
    invoke-virtual {v12, v1}, Lma/o0;->o(Lvi/d;)V

    .line 470
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    const-string/jumbo v4, "startTaskViewLaunchViewAnim, task is: "

    .line 479
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    const-string v3, "OplusLauncherAppTransitionHelper"

    .line 491
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_5
    instance-of v1, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_11

    .line 498
    iget-object v1, v2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 500
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 502
    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 508
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 510
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelGestureToRecentAnimation()V

    goto :goto_6

    :cond_10
    move-object/from16 v20, v1

    :cond_11
    :goto_6
    move-object/from16 v1, v20

    .line 518
    :goto_7
    iget-object v2, v11, Lgi/e;->g:[Lgi/c;

    .line 520
    array-length v2, v2

    if-lez v2, :cond_12

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    move/from16 v9, v16

    .line 527
    :goto_8
    iget-object v2, v0, Lcom/android/quickstep/wc$o;->b:Lgi/c;

    if-eqz v2, :cond_13

    .line 531
    iget-object v2, v2, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 533
    invoke-static {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->checkTaskIsTransparent(Landroid/app/TaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    move/from16 v2, v16

    :goto_9
    if-eqz v2, :cond_14

    .line 545
    new-instance v15, Lcom/android/quickstep/jc;

    .line 547
    invoke-direct {v15, v13, v2}, Lcom/android/quickstep/jc;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Z)V

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    .line 552
    :goto_a
    const-string v3, "composeRecentsSpringRectLaunchAnimator. hasPanoramaTasks:"

    .line 554
    const-string v4, ", isTransparentTask:"

    .line 556
    invoke-static {v3, v9, v4, v2, v14}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 559
    invoke-virtual/range {p3 .. p3}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    if-eqz v2, :cond_15

    move/from16 v3, p2

    .line 567
    iput-boolean v3, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H0:Z

    .line 569
    iput-boolean v3, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->W0:Z

    .line 571
    new-instance v3, Lcom/android/quickstep/ed;

    .line 573
    invoke-direct {v3, v0, v2, v13, v15}, Lcom/android/quickstep/ed;-><init>(Lcom/android/quickstep/wc$o;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/jc;)V

    .line 576
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 579
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    move/from16 v2, v16

    const/4 v3, 0x1

    .line 586
    invoke-virtual {v0, v12, v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;ZZ)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 591
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    throw v0

    .line 593
    :cond_16
    const-string v0, "composeRecentsSpringRectLaunchAnimator failed! launcher is NULL!"

    .line 595
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Lcom/android/quickstep/views/TaskView;ZLgi/e;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;Lma/o0;Z)V
    .locals 35

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v6

    .line 2
    const-string v5, ""

    if-nez v6, :cond_0

    .line 3
    const-string v0, "TaskViewUtils"

    const-string v1, "createRecentsWindowAnimator recentsView is null"

    invoke-static {v5, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isEndQuickswitchCuj()Z

    move-result v16

    .line 6
    invoke-virtual {v10, v8}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    .line 7
    iget-object v0, v11, Lgi/e;->f:[Lgi/c;

    .line 8
    array-length v1, v0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v15, v0, v2

    .line 9
    iget v9, v15, Lgi/c;->q:I

    const/16 v8, 0x7e3

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    .line 10
    :goto_1
    sget v0, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/os/Bundle;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_2
    sget-boolean v1, Lcom/oplus/quickstep/utils/b;->b:Z

    .line 13
    const-string/jumbo v9, "isContinuationScaleAnimRunning"

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v7

    .line 15
    :goto_4
    new-instance v2, Lla/r1;

    invoke-direct {v2, v10}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {v11, v2}, Lgi/e;->a(Lgi/e$a;)V

    .line 17
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    move-object v14, v0

    move-object/from16 v21, v5

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 19
    :cond_6
    new-instance v0, Lcom/android/quickstep/ea;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/s1;

    move-result-object v3

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v7, v11, Lgi/e;->d:[Lgi/c;

    array-length v7, v7

    move-object/from16 v21, v5

    .line 23
    new-array v5, v7, [Lcom/android/quickstep/ea$a;

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v7, :cond_7

    move/from16 v22, v7

    .line 24
    new-instance v7, Lla/y1;

    invoke-direct {v7, v1, v3}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    move-object/from16 v23, v1

    .line 25
    new-instance v1, Lla/b2;

    invoke-direct {v1}, Lla/b2;-><init>()V

    move-object/from16 v24, v3

    .line 26
    new-instance v3, Lcom/android/quickstep/ea$a;

    invoke-direct {v3, v7, v1}, Lcom/android/quickstep/ea$a;-><init>(Lla/y1;Lla/b2;)V

    aput-object v3, v5, v14

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    .line 27
    iput-object v5, v0, Lcom/android/quickstep/ea;->a:[Lcom/android/quickstep/ea$a;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lcom/android/quickstep/ea;->b(Lgi/e;[I)[Lcom/android/quickstep/ea$a;

    move-result-object v0

    .line 30
    array-length v3, v0

    if-le v3, v1, :cond_a

    aget-object v3, v0, v1

    .line 31
    iget-object v3, v3, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 32
    iput-boolean v1, v3, Lla/a0;->t:Z

    .line 33
    array-length v3, v0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_a

    aget-object v7, v0, v5

    if-eqz v7, :cond_9

    .line 34
    iget-object v7, v7, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 35
    iget-object v7, v7, Lla/y1;->i0:Lcom/android/quickstep/views/OplusTaskViewImpl$e;

    if-eqz v7, :cond_8

    .line 36
    iput-boolean v1, v7, Lcom/android/quickstep/views/OplusTaskViewImpl$e;->h:Z

    :cond_8
    add-int/2addr v5, v1

    goto :goto_7

    :cond_9
    return-void

    :cond_a
    move-object v14, v0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 37
    :goto_8
    iget-object v3, v0, Lcom/android/quickstep/ea;->a:[Lcom/android/quickstep/ea$a;

    array-length v5, v3

    if-ge v1, v5, :cond_c

    .line 38
    iget-object v5, v11, Lgi/e;->d:[Lgi/c;

    aget-object v5, v5, v1

    .line 39
    aget-object v7, v3, v1

    iget-object v7, v7, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    move-object/from16 v19, v0

    const/4 v14, 0x0

    .line 40
    invoke-static {v11, v14}, Lcom/android/quickstep/ea;->c(Lgi/e;Lgi/c;)Lgi/e;

    move-result-object v0

    const/4 v14, 0x1

    .line 41
    invoke-virtual {v7, v0, v14}, Lla/b2;->h(Lgi/e;Z)V

    .line 42
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lla/y1;->M(Lgi/c;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    add-int/2addr v1, v14

    move-object/from16 v0, v19

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    move-object v14, v3

    .line 43
    :goto_9
    array-length v0, v14

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_d

    aget-object v3, v14, v1

    .line 44
    iget-object v3, v3, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 45
    iput-object v2, v3, Lla/c0;->b:Lla/r1;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_a

    .line 46
    :cond_d
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 50
    iget-boolean v5, v5, Lj4/f;->p:Z

    if-nez v5, :cond_f

    .line 51
    invoke-static {}, Lap/a;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v19, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v19, 0x1

    .line 52
    :goto_c
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v5

    .line 53
    instance-of v7, v6, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v7, :cond_11

    .line 54
    move-object v7, v6

    check-cast v7, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 55
    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v23

    if-nez v23, :cond_10

    .line 56
    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v23

    if-eqz v23, :cond_11

    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/quickstep/dock/DockView;->isScrolling()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 57
    :cond_10
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v5

    :cond_11
    if-eq v0, v5, :cond_12

    if-nez v19, :cond_12

    const/16 v23, 0x1

    goto :goto_d

    :cond_12
    const/16 v23, 0x0

    :goto_d
    if-eqz v19, :cond_15

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v7

    if-nez v0, :cond_13

    move v5, v7

    goto :goto_e

    :cond_13
    const/4 v5, 0x2

    .line 59
    div-int/2addr v0, v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    move-result v24

    add-int v24, v24, v5

    mul-int v24, v24, v0

    sub-int v0, v7, v24

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_14

    add-int v0, v7, v24

    :cond_14
    move v5, v0

    goto :goto_e

    .line 62
    :cond_15
    sget-object v5, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 63
    invoke-static {v6}, Lcom/android/quickstep/wc;->l(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez v0, :cond_16

    const/4 v5, 0x0

    goto :goto_e

    .line 64
    :cond_16
    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v5

    :goto_e
    if-eqz v19, :cond_17

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v0

    float-to-int v0, v0

    move v7, v0

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    .line 66
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 67
    array-length v0, v14

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v0, :cond_1b

    move/from16 v25, v0

    aget-object v0, v14, v11

    .line 68
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 69
    invoke-virtual {v0, v3}, Lla/y1;->K(Lcom/android/launcher3/DeviceProfile;)V

    move-object/from16 v26, v2

    .line 70
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    move-object/from16 v27, v1

    .line 71
    iget-object v1, v0, Lla/a0;->b:Lla/a1;

    .line 72
    invoke-virtual {v1, v2, v2}, Lla/a1;->u(II)Z

    .line 73
    iget-object v1, v0, Lla/y1;->m0:Lcom/android/quickstep/c1;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/quickstep/c1;->d:F

    .line 74
    iget-object v1, v0, Lla/y1;->l0:Lcom/android/quickstep/c1;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/android/quickstep/c1;->d:F

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v1

    .line 76
    iput-boolean v1, v0, Lla/y1;->v0:Z

    .line 77
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    move-object/from16 v28, v3

    goto :goto_11

    .line 78
    :cond_19
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->v:Z

    if-eqz v1, :cond_18

    .line 79
    instance-of v1, v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_18

    move-object v1, v6

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 80
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getLaunchTaskFromShowNextTask()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 81
    sget-object v1, Lcom/oplus/quickstep/utils/k;->w:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1a

    .line 82
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 83
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 84
    :cond_1a
    new-instance v1, Lcom/android/quickstep/oc;

    move-object v2, v6

    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-direct {v1, v2}, Lcom/android/quickstep/oc;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 85
    invoke-virtual {v6, v1}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object/from16 v28, v3

    .line 86
    new-instance v3, Lcom/android/quickstep/pc;

    invoke-direct {v3, v2, v1}, Lcom/android/quickstep/pc;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/oc;)V

    invoke-virtual {v13, v3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 87
    :goto_11
    iget-object v1, v0, Lla/a0;->b:Lla/a1;

    .line 88
    iget-object v1, v1, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 89
    new-instance v2, Lcom/android/quickstep/hc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2, v5, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V

    .line 90
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/hc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2, v5, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v26, v2

    .line 91
    array-length v11, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v11, :cond_26

    aget-object v3, v14, v5

    .line 92
    iget-object v2, v3, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 93
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 94
    iget-object v0, v2, Lla/y1;->m0:Lcom/android/quickstep/c1;

    sget-object v1, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Lcom/coui/appcompat/animation/p;

    move/from16 v25, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1, v5, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 95
    iget-object v0, v2, Lla/y1;->p0:Lcom/android/quickstep/c1;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 96
    iget-object v0, v2, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 97
    invoke-virtual {v2}, Lla/y1;->E()F

    move-result v5

    .line 98
    invoke-virtual {v4, v0, v1, v5, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    move/from16 v20, v7

    move/from16 v22, v8

    move/from16 v32, v11

    move-object/from16 v34, v21

    move/from16 v17, v25

    move-object/from16 v24, v26

    const/4 v12, 0x1

    const/16 v18, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v26, v2

    move-object v11, v4

    move-object/from16 v25, v6

    goto/16 :goto_18

    :cond_1c
    move/from16 v25, v5

    .line 99
    iget-object v0, v3, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    .line 101
    iput v1, v0, Lla/y1;->J0:F

    .line 102
    invoke-virtual {v0}, Lla/y1;->E()F

    .line 103
    new-instance v1, Landroid/graphics/Rect;

    iget-object v5, v0, Lla/y1;->a0:Landroid/graphics/Rect;

    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v27, 0x40000000    # 2.0f

    div-float v5, v5, v27

    move-object/from16 v28, v2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v27

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 106
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lla/y1;->H0:Landroid/graphics/PointF;

    .line 107
    iget-object v1, v0, Lla/y1;->B0:Lcom/android/quickstep/c1;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v1, Lcom/android/quickstep/c1;->d:F

    .line 108
    invoke-static {v10, v6, v8}, Lcom/android/quickstep/wc;->p(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z

    move-result v27

    .line 109
    sget-object v1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 110
    sget-boolean v29, Lcom/oplus/quickstep/utils/b;->b:Z

    if-eqz v29, :cond_1e

    .line 111
    invoke-static {v1}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancelOfTaskLaunch"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/oplus/quickstep/utils/b;->i:Landroid/animation/ValueAnimator;

    .line 113
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1d

    .line 115
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_13

    .line 116
    :cond_1e
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    if-eq v1, v2, :cond_20

    .line 117
    sget-object v1, Lcom/oplus/quickstep/utils/b;->n:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 118
    :cond_20
    iget-object v1, v0, Lla/y1;->l0:Lcom/android/quickstep/c1;

    sget-object v2, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Lcom/coui/appcompat/animation/p;

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v30

    invoke-virtual {v0}, Lla/y1;->E()F

    move-result v31

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v32

    div-float v31, v31, v32

    move-object/from16 v17, v4

    move/from16 v32, v11

    const/4 v11, 0x2

    new-array v4, v11, [F

    const/16 v18, 0x0

    aput v30, v4, v18

    const/16 v20, 0x1

    aput v31, v4, v20

    .line 120
    invoke-virtual {v13, v1, v2, v5, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setFloats(Ljava/lang/Object;Lcom/android/quickstep/c1$a;Landroid/view/animation/Interpolator;[F)V

    .line 121
    iget-object v1, v0, Lla/y1;->r0:Lcom/android/quickstep/c1;

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual {v0}, Lla/y1;->E()F

    move-result v30

    move/from16 v31, v7

    new-array v7, v11, [F

    aput v4, v7, v18

    aput v30, v7, v20

    .line 123
    invoke-virtual {v13, v1, v2, v5, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloats(Ljava/lang/Object;Lcom/android/quickstep/c1$a;Landroid/view/animation/Interpolator;[F)V

    .line 124
    iget-object v1, v0, Lla/y1;->m0:Lcom/android/quickstep/c1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v13, v1, v2, v7, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 125
    iget-object v0, v0, Lla/y1;->p0:Lcom/android/quickstep/c1;

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v2, v1, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 126
    iget-object v4, v3, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 127
    new-instance v5, Lcom/android/quickstep/ad;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v2, p0

    move-object/from16 v22, v3

    const/4 v11, 0x0

    move/from16 v3, v27

    move-object/from16 v11, v17

    move-object v7, v5

    move-object/from16 v12, v21

    move/from16 v17, v25

    move-object/from16 v5, v22

    move-object/from16 v25, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/ad;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLla/b2;Lcom/android/quickstep/ea$a;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {v13, v7}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    sget v0, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 129
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_21

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_22

    .line 130
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v7, v20

    goto :goto_16

    :cond_22
    move/from16 v7, v18

    .line 131
    :goto_16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v7, :cond_23

    .line 132
    new-instance v1, Lcom/android/quickstep/sc;

    move-object/from16 v3, v22

    invoke-direct {v1, v10, v3, v0}, Lcom/android/quickstep/sc;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/ea$a;Landroid/graphics/Matrix;)V

    move-object v6, v1

    goto :goto_17

    :cond_23
    move-object/from16 v3, v22

    const/4 v6, 0x0

    .line 133
    :goto_17
    new-instance v5, Lcom/android/quickstep/qc;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move/from16 v4, v29

    move/from16 v22, v8

    move-object v8, v5

    move/from16 v5, v27

    move-object/from16 v34, v12

    move/from16 v12, v20

    move/from16 v20, v31

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/qc;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/ea$a;ZZLcom/android/quickstep/sc;Z)V

    invoke-virtual {v13, v8}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 134
    :goto_18
    iget-object v0, v10, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lkp/d;

    .line 135
    iget-object v0, v0, Lkp/d;->a:Lcom/android/quickstep/views/TaskView;

    .line 136
    instance-of v0, v0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    if-eqz v0, :cond_24

    invoke-static {}, Llp/a;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    move v7, v12

    goto :goto_19

    :cond_24
    move/from16 v7, v18

    .line 137
    :goto_19
    new-instance v8, Lcom/android/quickstep/wc$g;

    move-object v0, v8

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    move/from16 v3, v19

    move-object/from16 v4, v26

    move/from16 v5, v20

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/wc$g;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLla/y1;ILcom/android/launcher3/anim/PendingAnimation;)V

    .line 138
    invoke-virtual {v13, v8}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 139
    new-instance v8, Lcom/android/quickstep/lc;

    move-object v0, v8

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move-object/from16 v3, v24

    move-object v4, v14

    move v5, v7

    move-object/from16 v6, p0

    move-object/from16 v7, v26

    move-object v12, v8

    move-object/from16 v8, v25

    move-object/from16 v26, v9

    const/16 v27, 0x2

    move/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/lc;-><init>(Lma/o0;Lgi/e;Lla/r1;[Lcom/android/quickstep/ea$a;ZLcom/android/quickstep/views/TaskView;Lla/y1;Lcom/android/quickstep/views/RecentsView;Z)V

    invoke-virtual {v11, v12}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    if-eqz v15, :cond_25

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 141
    new-instance v1, Lcom/android/quickstep/wc$h;

    invoke-direct {v1, v14, v15, v0}, Lcom/android/quickstep/wc$h;-><init>([Lcom/android/quickstep/ea$a;Lgi/c;Landroid/graphics/Rect;)V

    invoke-virtual {v13, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_25
    const/4 v0, 0x1

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v12, p3

    move-object v4, v11

    move-object v3, v14

    move/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    move/from16 v11, v32

    move-object/from16 v21, v34

    move-object/from16 v26, v24

    goto/16 :goto_12

    :cond_26
    move-object v11, v4

    move-object/from16 v25, v6

    move/from16 v22, v8

    move-object/from16 v34, v21

    move-object/from16 v24, v26

    const/16 v27, 0x2

    if-nez p1, :cond_2c

    if-eqz v23, :cond_2c

    if-eqz v3, :cond_2c

    .line 142
    array-length v0, v3

    if-lez v0, :cond_2c

    .line 143
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_27

    .line 144
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v4}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Lo6/j;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object v7, v3

    move v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    goto :goto_1a

    :cond_27
    move-object v7, v3

    .line 145
    :goto_1a
    array-length v0, v7

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v0, :cond_28

    aget-object v1, v7, v8

    move/from16 v2, v22

    move-object/from16 v9, v25

    const/4 v3, 0x1

    .line 146
    invoke-static {v1, v10, v9, v3, v2}, Lcom/android/quickstep/wc;->a(Lcom/android/quickstep/ea$a;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;ZZ)V

    add-int/2addr v8, v3

    goto :goto_1b

    :cond_28
    move-object/from16 v9, v25

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    .line 148
    array-length v1, v7

    new-array v1, v1, [Landroid/graphics/Matrix;

    .line 149
    array-length v2, v7

    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 150
    array-length v3, v0

    .line 151
    array-length v4, v7

    array-length v5, v0

    if-ge v4, v5, :cond_29

    .line 152
    array-length v3, v7

    .line 153
    const-string v4, "There is a problem with the number of TaskTargets,To avoid array out of Index exception!!"

    move-object/from16 v12, v34

    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_29
    move-object/from16 v12, v34

    :goto_1c
    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v3, :cond_2a

    .line 154
    aget-object v4, v0, v8

    .line 155
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v5, v3, v3, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v21, v12

    const/4 v12, 0x4

    new-array v12, v12, [F

    move-object/from16 v19, v14

    const/4 v14, 0x0

    aput v3, v12, v14

    const/16 v18, 0x1

    aput v3, v12, v18

    aput v6, v12, v27

    const/4 v6, 0x3

    aput v15, v12, v6

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    invoke-static {v4, v15, v12, v14}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)V

    .line 158
    new-instance v4, Landroid/graphics/RectF;

    aget v15, v12, v14

    aget v3, v12, v18

    aget v14, v12, v27

    aget v12, v12, v6

    invoke-direct {v4, v15, v3, v14, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v4, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 161
    aput-object v3, v1, v8

    .line 162
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 164
    aput-object v4, v2, v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    move/from16 v3, v17

    move-object/from16 v14, v19

    move-object/from16 v12, v21

    goto :goto_1d

    :cond_2a
    move-object/from16 v21, v12

    move-object/from16 v19, v14

    .line 165
    array-length v3, v7

    new-array v3, v3, [Landroid/graphics/Matrix;

    const/4 v8, 0x0

    .line 166
    :goto_1e
    array-length v4, v7

    if-ge v8, v4, :cond_2b

    .line 167
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    aput-object v4, v3, v8

    .line 168
    aget-object v5, v7, v8

    .line 169
    iget-object v5, v5, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 170
    iget-object v5, v5, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 171
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x1

    add-int/2addr v8, v4

    goto :goto_1e

    .line 172
    :cond_2b
    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    .line 173
    new-instance v4, Lcom/android/quickstep/mc;

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v33}, Lcom/android/quickstep/mc;-><init>([Lcom/android/quickstep/ea$a;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V

    invoke-virtual {v13, v4}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 174
    new-instance v1, Lcom/android/quickstep/wc$i;

    invoke-direct {v1, v0}, Lcom/android/quickstep/wc$i;-><init>([Lcom/android/quickstep/views/TaskThumbnailView;)V

    invoke-virtual {v13, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v19, v14

    move-object/from16 v9, v25

    move-object/from16 v21, v34

    .line 175
    :goto_1f
    new-instance v12, Lcom/android/quickstep/wc$j;

    move-object v0, v12

    move/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v9

    move-object/from16 v8, v24

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/wc$j;-><init>(ZLgi/e;Lcom/android/launcher3/statehandlers/DepthController;Lma/o0;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsView;Lla/r1;)V

    invoke-virtual {v13, v12}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    invoke-static {}, Lii/h;->j()Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    instance-of v2, v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v2, :cond_2e

    .line 177
    check-cast v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 178
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    new-instance v3, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v3}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2, v3, v13, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V

    goto :goto_20

    :cond_2d
    move-object/from16 v1, v21

    .line 179
    :cond_2e
    :goto_20
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, p5

    if-eqz v0, :cond_30

    .line 180
    new-instance v2, Lcom/android/quickstep/wc$k;

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    invoke-direct {v2, v4, v3}, Lcom/android/quickstep/wc$k;-><init>(Lla/r1;Lgi/e;)V

    invoke-virtual {v11, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_21

    :cond_2f
    move-object/from16 v0, p5

    .line 181
    :cond_30
    :goto_21
    invoke-virtual {v11}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v2

    if-eqz p6, :cond_35

    .line 182
    instance-of v3, v10, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v3, :cond_33

    .line 183
    move-object v3, v10

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMPressedAnimation()Lco/a0;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 184
    iget-object v4, v3, Lco/a0;->e:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v8

    goto :goto_22

    :cond_31
    const/4 v8, 0x0

    :goto_22
    if-eqz v8, :cond_33

    .line 185
    iget-object v4, v3, Lco/a0;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "endToNormal "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TaskViewPressedAnimation"

    invoke-static {v1, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, v3, Lco/a0;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_33
    move-object/from16 v3, v19

    .line 187
    array-length v1, v3

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v1, :cond_34

    aget-object v4, v3, v8

    .line 188
    iget-object v4, v4, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    const/4 v5, 0x0

    .line 189
    iput-object v5, v4, Lla/c0;->b:Lla/r1;

    const/4 v6, 0x1

    .line 190
    iput-boolean v6, v4, Lla/b2;->i:Z

    add-int/2addr v8, v6

    goto :goto_24

    :cond_34
    const/4 v6, 0x1

    .line 191
    invoke-virtual {v0, v2, v6}, Lma/o0;->l(Landroid/animation/Animator;Z)V

    goto :goto_25

    .line 192
    :cond_35
    invoke-virtual {v13, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :goto_25
    return-void
.end method

.method public static h(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lgi/c;)Lcom/android/quickstep/views/TaskView;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/oplus/quickstep/dock/DockIconView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/oplus/quickstep/dock/DockIconView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 24
    .line 25
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    move v2, v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->d()Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 105
    .line 106
    if-ne p1, v4, :cond_2

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    array-length v1, p2

    .line 117
    :goto_1
    const/4 v2, -0x1

    .line 118
    if-ge v0, v1, :cond_6

    .line 119
    .line 120
    aget-object v3, p2, v0

    .line 121
    .line 122
    iget v4, v3, Lgi/c;->c:I

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    iget p2, v3, Lgi/c;->a:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move p2, v2

    .line 133
    :goto_2
    if-ne p2, v2, :cond_7

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    if-nez p0, :cond_8

    .line 137
    .line 138
    move-object p2, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_3
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    return-object p2

    .line 154
    :cond_a
    :goto_4
    return-object p1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public static i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/wc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public static j(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lfj/j1;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v3

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/android/quickstep/views/TaskView;

    .line 42
    .line 43
    invoke-static {v6, v2}, Lfj/j1;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    cmpl-float v7, v7, v4

    .line 58
    .line 59
    if-lez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    :goto_1
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpl-float p0, p0, v4

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v0, v3

    .line 77
    :cond_5
    :goto_2
    return v0
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

.method public static k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpl-float p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpl-float p1, v2, p1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v0

    .line 33
    :goto_1
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    return v0
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

.method public static l(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->S:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 43
    .line 44
    if-ne p0, v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_4
    return v0
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
.end method

.method public static m(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/android/quickstep/wc;->o(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
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
.end method

.method public static n(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    :cond_1
    invoke-static {p1, p0}, Lcom/android/quickstep/wc;->o(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isDispatchDrawVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    :goto_0
    return v0
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

.method public static o(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/android/quickstep/wc;->g:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Landroid/graphics/RectF;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v0}, Lfj/j1;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lfj/j1;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v0
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

.method public static p(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/android/quickstep/wc;->o(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p1, p0}, Lcom/android/quickstep/wc;->o(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/android/quickstep/wc;->j(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
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

.method public static q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/wc;->c:Lcom/android/quickstep/zc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 7
    .line 8
    sget-object v1, Lcom/android/quickstep/wc;->c:Lcom/android/quickstep/zc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static r([Lgi/c;Z)V
    .locals 10

    .line 1
    const-string/jumbo v0, "setDividerShown--START: show="

    .line 4
    const-string v1, ""

    .line 6
    const-string v2, "TaskViewUtils"

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_8

    .line 13
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 20
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    array-length v4, p0

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    .line 34
    aget-object v7, p0, v5

    .line 36
    iget-object v8, v7, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 38
    iget v7, v7, Lgi/c;->q:I

    const/16 v9, 0x7f2

    if-ne v7, v9, :cond_1

    if-eqz v8, :cond_1

    .line 46
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 61
    const-string/jumbo p0, "there is not any surface to animate"

    .line 64
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/SurfaceControl;

    .line 86
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {v0, p1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/SurfaceControl;

    .line 118
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, p1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 136
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 139
    const-string/jumbo p0, "setDividerShown--END"

    .line 142
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_8
    :goto_3
    const-string/jumbo p0, "setDividerShown: nonApps is empty"

    .line 149
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->p:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 3
    invoke-static {v0}, Lcom/android/common/util/LauncherJankManager;->d(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClickTaskLaunchWindowAnimationRunning(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->requestOrientationIfNeed()V

    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClickTaskLaunchWindowAnimationStartTime(J)V

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p0

    const/4 v0, 0x1

    .line 23
    const-string/jumbo v1, "launchTaskAnimated"

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public static t(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->p:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 3
    invoke-static {v0}, Lcom/android/common/util/LauncherJankManager;->c(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClickTaskLaunchWindowAnimationRunning(Z)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClickTaskLaunchWindowAnimationStartTime(J)V

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, "taskLaunchStart dockView.lastState = "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lcom/oplus/quickstep/dock/DockView;->getmLastState()Lcom/android/launcher3/LauncherState;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "TaskViewUtils"

    .line 44
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 49
    invoke-static {}, Lii/h;->j()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v9, 0x0

    .line 56
    const-string v10, "LaunchTask"

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v3 .. v10}, Lcom/oplus/quickstep/dock/DockView;->prepareEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;ZFZLcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    const-string/jumbo v3, "launchTaskAnimated"

    .line 73
    invoke-virtual {v1, v3, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->x(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 88
    sget-boolean v1, Lcom/oplus/quickstep/utils/b;->b:Z

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->k()V

    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_2
    :goto_0
    return-void
.end method
