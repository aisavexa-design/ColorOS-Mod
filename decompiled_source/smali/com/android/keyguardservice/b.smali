.class public final Lcom/android/keyguardservice/b;
.super Ljava/lang/Object;
.source "KeyGuardDismissedUtils.java"


# static fields
.field public static a:F

.field public static volatile b:Landroid/app/KeyguardManager;

.field public static volatile c:Ld3/f;

.field public static final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Z

.field public static final h:Ljava/lang/Object;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/keyguardservice/b;->d:Landroid/util/ArrayMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/android/keyguardservice/b;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/android/keyguardservice/b;->f:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/android/keyguardservice/b;->g:Z

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/keyguardservice/b;->h:Ljava/lang/Object;

    .line 22
    .line 23
    sput-boolean v0, Lcom/android/keyguardservice/b;->i:Z

    .line 24
    .line 25
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/android/common/util/t9;->f(FLandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {p0, p2}, Lcom/android/common/util/t9;->f(FLandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of p1, p3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p3}, Lcom/android/common/util/t9;->f(FLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public static b(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;ILcom/android/keyguardservice/c$a;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 21
    invoke-static/range {p3 .. p3}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    if-nez v7, :cond_2

    .line 32
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v8

    :goto_2
    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 46
    :cond_3
    iget-object v5, v5, Lcom/android/keyguardservice/c$a;->a:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 48
    :goto_3
    sput-boolean v8, Lcom/android/keyguardservice/b;->f:Z

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, 0xc8

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    if-nez p5, :cond_5

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v15

    if-eqz v15, :cond_5

    if-eqz v10, :cond_4

    .line 71
    invoke-static {v13, v12, v12, v12}, Lcom/android/keyguardservice/b;->f(FIII)I

    move-result v16

    move/from16 v11, v16

    goto :goto_4

    :cond_4
    const v11, 0x3c23d70a    # 0.01f

    .line 81
    invoke-static {v11, v12, v12, v12}, Lcom/android/keyguardservice/b;->f(FIII)I

    move-result v11

    .line 85
    :goto_4
    new-instance v12, Lcom/android/quickstep/util/animation/a;

    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 91
    invoke-direct {v12, v6, v13}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 94
    iput-boolean v9, v12, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 96
    iput-boolean v8, v12, Lcom/android/quickstep/util/animation/a;->g:Z

    .line 98
    invoke-virtual {v15}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v12}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v6

    int-to-long v11, v11

    .line 107
    invoke-virtual {v6, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v11, 0x21

    .line 112
    invoke-virtual {v6, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 115
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 117
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    const-string v11, "KeyGuardDismissedUtils"

    const/4 v12, 0x0

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    .line 130
    sget-object v15, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v15, :cond_6

    .line 134
    iget-object v15, v15, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 140
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v18

    if-eqz v18, :cond_7

    goto/16 :goto_b

    .line 148
    :cond_7
    sput-boolean v9, Lcom/android/keyguardservice/b;->i:Z

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v15, :cond_8

    .line 160
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v13, v20

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    .line 168
    :goto_6
    sput v12, Lcom/android/keyguardservice/b;->a:F

    .line 170
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_9

    .line 174
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v6, v9

    add-float/2addr v6, v12

    .line 185
    sput v6, Lcom/android/keyguardservice/b;->a:F

    .line 187
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v9, "pointViewParams.bottomMargin: "

    .line 198
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203
    invoke-static {v6, v8, v11}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_7

    .line 207
    :cond_9
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_a

    .line 211
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v12

    .line 230
    sput v8, Lcom/android/keyguardservice/b;->a:F

    .line 232
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v9, "hotSeatParams.bottomMargin: "

    .line 242
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v9, " hotSeatParams.topMargin: "

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    invoke-static {v8, v6, v11}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_7

    .line 261
    :cond_a
    instance-of v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b

    .line 265
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 269
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v8

    .line 272
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v8

    int-to-float v6, v6

    add-float/2addr v6, v12

    .line 284
    sput v6, Lcom/android/keyguardservice/b;->a:F

    .line 286
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    const-string v8, "bottomSearchParams.bottomMargin: "

    .line 296
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 301
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string v8, " bottomSearchParams.topMargin: "

    .line 306
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    invoke-static {v6, v8, v11}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 314
    :cond_b
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    const-string/jumbo v8, "sDissmissHotseatTranslateY: "

    .line 325
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    sget v8, Lcom/android/keyguardservice/b;->a:F

    .line 330
    invoke-static {v6, v8, v11}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 333
    :cond_c
    sget v6, Lcom/android/keyguardservice/b;->a:F

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    .line 342
    invoke-virtual {v1, v8}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 347
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v9

    const/16 v13, 0x80

    const/high16 v12, 0x3f800000    # 1.0f

    .line 355
    invoke-virtual {v9, v12, v13}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 358
    invoke-virtual {v1, v6}, Lcom/android/launcher3/OplusHotseat;->setTranslationY(F)V

    if-eqz v15, :cond_10

    .line 363
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_e

    .line 369
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_e
    invoke-static {}, Lcom/android/launcher/bottomsearch/i;->l()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 378
    invoke-static {}, Lcom/android/launcher/bottomsearch/i;->l()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v8

    .line 382
    invoke-virtual {v8, v12, v13}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 385
    :cond_f
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 388
    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    new-instance v8, Lcom/android/launcher3/anim/OSpringInterpolator;

    if-eqz v10, :cond_11

    const v12, 0x3f428f5c    # 0.76f

    goto :goto_9

    :cond_11
    const v12, 0x3f63d70a    # 0.89f

    .line 402
    :goto_9
    invoke-static {}, Lcom/android/keyguardservice/b;->n()Z

    move-result v13

    if-eqz v13, :cond_12

    const v12, 0x3f63d70a    # 0.89f

    :cond_12
    float-to-double v12, v12

    const-wide v23, 0x4065400000000000L    # 170.0

    const-wide/16 v27, 0x0

    move-object/from16 v22, v8

    move-wide/from16 v25, v12

    .line 423
    invoke-direct/range {v22 .. v28}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDD)V

    const/4 v12, 0x2

    .line 427
    new-array v13, v12, [F

    const/4 v12, 0x0

    .line 430
    aput v6, v13, v12

    const/4 v12, 0x1

    const/16 v19, 0x0

    .line 435
    aput v19, v13, v12

    .line 437
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 441
    invoke-static {v10}, Lcom/android/keyguardservice/b;->g(Z)I

    move-result v13

    move/from16 v22, v10

    int-to-long v9, v13

    .line 448
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 452
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 455
    invoke-static/range {v22 .. v22}, Lcom/android/keyguardservice/b;->h(Z)I

    move-result v9

    int-to-long v9, v9

    .line 460
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 463
    new-instance v9, Ld3/b;

    .line 465
    invoke-direct {v9, v1, v6, v8, v2}, Ld3/b;-><init>(Lcom/android/launcher3/OplusHotseat;FLcom/android/launcher3/anim/OSpringInterpolator;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 468
    invoke-virtual {v12, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 471
    new-instance v8, Ld3/h;

    .line 473
    invoke-direct {v8, v3, v1, v2}, Ld3/h;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 476
    invoke-virtual {v12, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 479
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_16

    .line 484
    new-instance v8, Lcom/android/launcher3/anim/OSpringInterpolator;

    if-eqz v22, :cond_13

    const v9, 0x3f428f5c    # 0.76f

    goto :goto_a

    :cond_13
    const v9, 0x3f63d70a    # 0.89f

    .line 495
    :goto_a
    invoke-static {}, Lcom/android/keyguardservice/b;->n()Z

    move-result v10

    if-eqz v10, :cond_14

    const v9, 0x3f63d70a    # 0.89f

    :cond_14
    float-to-double v9, v9

    const-wide v25, 0x4065400000000000L    # 170.0

    const-wide/16 v29, 0x0

    move-object/from16 v24, v8

    move-wide/from16 v27, v9

    .line 516
    invoke-direct/range {v24 .. v30}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDD)V

    const/4 v9, 0x2

    .line 520
    new-array v10, v9, [F

    const/4 v9, 0x0

    .line 523
    aput v6, v10, v9

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 527
    aput v9, v10, v6

    .line 529
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 533
    invoke-static/range {v22 .. v22}, Lcom/android/keyguardservice/b;->g(Z)I

    move-result v9

    int-to-long v9, v9

    .line 538
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 542
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    invoke-static/range {v22 .. v22}, Lcom/android/keyguardservice/b;->h(Z)I

    move-result v8

    int-to-long v8, v8

    .line 550
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 553
    new-instance v8, Ld3/d;

    .line 555
    invoke-direct {v8, v1, v15, v2}, Ld3/d;-><init>(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 558
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 561
    new-instance v8, Ld3/i;

    .line 563
    invoke-direct {v8, v3, v1, v15, v2}, Ld3/i;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 566
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 569
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    :goto_b
    move/from16 v22, v10

    :cond_16
    :goto_c
    if-eqz v3, :cond_17

    .line 577
    sget-object v1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 579
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    move-result-object v1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_18

    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v2

    sub-float/2addr v8, v9

    move/from16 v32, v8

    move v8, v6

    move/from16 v6, v32

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 613
    :goto_e
    new-instance v13, Ljava/util/ArrayList;

    .line 615
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 618
    new-instance v9, Ljava/util/ArrayList;

    .line 620
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 623
    new-instance v10, Ljava/util/ArrayList;

    .line 625
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 628
    new-instance v15, Ljava/util/ArrayList;

    .line 630
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 633
    new-instance v12, Ljava/util/ArrayList;

    .line 635
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v8, :cond_34

    move/from16 v23, v8

    .line 643
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_33

    move-object/from16 v24, v14

    .line 651
    instance-of v14, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v14, :cond_1a

    move-object v14, v8

    .line 656
    check-cast v14, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-ne v14, v5, :cond_1a

    .line 660
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 666
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v25, v5

    .line 670
    const-string v5, "addUnLockAnim, the clock is doing one shot, skip: "

    .line 672
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 682
    invoke-static {v11, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move/from16 v27, v7

    move-object/from16 v21, v11

    :goto_11
    const/4 v3, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_25

    :cond_19
    move-object/from16 v25, v5

    goto :goto_10

    :cond_1a
    move-object/from16 v25, v5

    const/4 v5, 0x0

    .line 700
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1c

    .line 705
    iget-object v5, v1, Lf1/c;->a:Ljava/lang/Object;

    .line 707
    check-cast v5, Ljava/lang/Integer;

    .line 709
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v21, v11

    const/4 v14, 0x0

    goto :goto_14

    .line 721
    :cond_1c
    :goto_12
    instance-of v5, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_1e

    move-object v5, v8

    .line 726
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    const/4 v14, 0x0

    .line 729
    invoke-virtual {v5, v14}, Lcom/android/launcher3/BubbleTextView;->setAlphaWithoutIcon(F)V

    :cond_1d
    :goto_13
    move-object/from16 v21, v11

    goto :goto_14

    :cond_1e
    const/4 v14, 0x0

    .line 736
    instance-of v5, v8, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v5, :cond_1f

    move-object v5, v8

    .line 741
    check-cast v5, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 743
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 749
    invoke-virtual {v5, v14}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    goto :goto_13

    .line 753
    :cond_1f
    instance-of v5, v8, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v5, :cond_20

    move-object v5, v8

    .line 758
    check-cast v5, Lcom/android/launcher3/card/EngineCardView;

    .line 760
    invoke-virtual {v5, v14}, Lcom/android/launcher3/card/LauncherCardView;->setTextAlpha(F)V

    goto :goto_13

    .line 764
    :cond_20
    instance-of v5, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_1d

    move-object v5, v8

    .line 769
    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-object/from16 v21, v11

    .line 773
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v11

    .line 777
    invoke-virtual {v11, v14}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 780
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 786
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    .line 790
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 796
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v5

    if-eqz v5, :cond_21

    const/4 v11, 0x4

    .line 803
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 806
    :cond_21
    :goto_14
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 810
    instance-of v11, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_32

    .line 814
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 816
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v11

    if-eqz v11, :cond_22

    .line 822
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v11

    goto :goto_15

    :cond_22
    const/4 v11, 0x1

    :goto_15
    if-eqz v3, :cond_23

    .line 830
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v26

    if-eqz v26, :cond_23

    .line 836
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    .line 840
    iget-boolean v14, v14, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v14, :cond_23

    const/4 v14, 0x1

    goto :goto_16

    :cond_23
    const/4 v14, 0x0

    :goto_16
    if-eqz v7, :cond_28

    if-nez p5, :cond_25

    if-eqz v14, :cond_24

    .line 853
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    neg-int v14, v14

    :goto_17
    int-to-float v14, v14

    goto :goto_18

    .line 860
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 864
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v27

    sub-int v14, v14, v27

    goto :goto_17

    .line 871
    :goto_18
    invoke-virtual {v8, v14}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1b

    :cond_25
    if-eqz v14, :cond_26

    .line 877
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 881
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v27

    sub-int v14, v14, v27

    :goto_19
    int-to-float v14, v14

    goto :goto_1a

    .line 889
    :cond_26
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    neg-int v14, v14

    goto :goto_19

    .line 895
    :goto_1a
    invoke-virtual {v8, v14}, Landroid/view/View;->setPivotX(F)V

    .line 898
    :goto_1b
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 902
    div-int/2addr v14, v11

    .line 903
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v11

    const/16 v17, 0x2

    rsub-int/lit8 v11, v11, 0x2

    mul-int/2addr v11, v14

    int-to-float v11, v11

    .line 913
    invoke-virtual {v8, v11}, Landroid/view/View;->setPivotY(F)V

    if-nez p5, :cond_27

    .line 918
    sget v11, Lcom/android/launcher/c6;->g:I

    int-to-float v11, v11

    goto :goto_1c

    :cond_27
    const/4 v11, 0x0

    .line 923
    :goto_1c
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v14

    int-to-float v14, v14

    .line 928
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v27

    .line 932
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v28

    add-int v3, v28, v27

    int-to-float v3, v3

    move/from16 v27, v7

    .line 941
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    int-to-float v7, v7

    .line 946
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v28

    .line 950
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    add-int v5, v5, v28

    int-to-float v5, v5

    .line 957
    invoke-static {v11, v14, v3, v7, v5}, Lcom/android/keyguardservice/b;->d(FFFFF)F

    move-result v3

    goto :goto_1d

    :cond_28
    move/from16 v27, v7

    .line 964
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v6, v3

    .line 971
    invoke-virtual {v8, v3}, Landroid/view/View;->setPivotX(F)V

    .line 974
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 978
    div-int/2addr v3, v11

    .line 979
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v7

    const/4 v11, 0x2

    rsub-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v3

    int-to-float v3, v7

    .line 988
    invoke-virtual {v8, v3}, Landroid/view/View;->setPivotY(F)V

    .line 991
    sget v3, Lcom/android/launcher/c6;->g:I

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    .line 997
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    int-to-float v7, v7

    .line 1002
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    .line 1006
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    add-int/2addr v14, v11

    int-to-float v11, v14

    .line 1012
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v14

    int-to-float v14, v14

    .line 1017
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v28

    .line 1021
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    add-int v5, v5, v28

    int-to-float v5, v5

    .line 1028
    invoke-static {v3, v7, v11, v14, v5}, Lcom/android/keyguardservice/b;->d(FFFFF)F

    move-result v3

    .line 1032
    :goto_1d
    invoke-static {}, Lcom/android/keyguardservice/b;->n()Z

    move-result v5

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v11, 0x40c00000    # 6.0f

    if-eqz v5, :cond_2b

    if-eqz v22, :cond_29

    move v5, v11

    goto :goto_1e

    :cond_29
    move v5, v7

    .line 1047
    :goto_1e
    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleX(F)V

    if-eqz v22, :cond_2a

    goto :goto_1f

    :cond_2a
    move v11, v7

    .line 1054
    :goto_1f
    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleY(F)V

    :goto_20
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_2b
    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v22, :cond_2c

    move v14, v5

    goto :goto_21

    :cond_2c
    move v14, v11

    .line 1067
    :goto_21
    invoke-virtual {v8, v14}, Landroid/view/View;->setScaleX(F)V

    if-eqz v22, :cond_2d

    move v11, v5

    .line 1073
    :cond_2d
    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleY(F)V

    goto :goto_20

    :goto_22
    cmpg-float v11, v3, v5

    if-gez v11, :cond_2e

    .line 1081
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2e
    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v11, v3, v5

    if-gez v11, :cond_2f

    .line 1092
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    const/4 v3, 0x1

    goto :goto_25

    :cond_2f
    cmpg-float v7, v3, v7

    if-gez v7, :cond_30

    .line 1101
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    const/high16 v7, 0x40800000    # 4.0f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_31

    .line 1111
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 1115
    :cond_31
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    move/from16 v27, v7

    :goto_24
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_23

    :cond_33
    move-object/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v21, v11

    move-object/from16 v24, v14

    goto :goto_24

    :goto_25
    add-int/2addr v2, v3

    move-object/from16 v3, p3

    move-object/from16 v11, v21

    move/from16 v8, v23

    move-object/from16 v14, v24

    move-object/from16 v5, v25

    move/from16 v7, v27

    goto/16 :goto_f

    :cond_34
    move-object/from16 v24, v14

    if-eqz v0, :cond_35

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1154
    invoke-virtual {v0, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    const/4 v2, 0x0

    .line 1158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v3, 0x0

    .line 1165
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    if-eqz v1, :cond_37

    .line 1172
    iget-object v1, v1, Lf1/c;->a:Ljava/lang/Object;

    .line 1174
    check-cast v1, Ljava/lang/Integer;

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_36

    goto :goto_27

    :cond_36
    move v8, v2

    goto :goto_28

    :cond_37
    const/4 v3, 0x1

    :goto_27
    move v8, v3

    .line 1188
    :goto_28
    new-instance v1, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide v26, 0x4062c00000000000L    # 150.0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-wide/16 v30, 0x0

    move-object/from16 v25, v1

    .line 1201
    invoke-direct/range {v25 .. v31}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDD)V

    const v2, 0x3f19999a    # 0.6f

    const/16 v3, 0x15e

    if-eqz v22, :cond_38

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1213
    invoke-static {v5, v3, v3, v3}, Lcom/android/keyguardservice/b;->f(FIII)I

    move-result v3

    goto :goto_29

    :cond_38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1220
    invoke-static {v2, v3, v3, v3}, Lcom/android/keyguardservice/b;->f(FIII)I

    move-result v3

    :goto_29
    int-to-long v6, v3

    if-eqz v22, :cond_39

    const/16 v3, 0xc8

    .line 1229
    invoke-static {v5, v3, v3, v3}, Lcom/android/keyguardservice/b;->f(FIII)I

    move-result v3

    goto :goto_2a

    :cond_39
    const/16 v3, 0xc8

    .line 1236
    invoke-static {v2, v3, v3, v3}, Lcom/android/keyguardservice/b;->f(FIII)I

    move-result v3

    :goto_2a
    int-to-long v2, v3

    const/4 v5, 0x2

    .line 1242
    new-array v5, v5, [F

    .line 1244
    fill-array-data v5, :array_0

    .line 1247
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 1251
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 1255
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1258
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1261
    new-instance v1, Ld3/c;

    .line 1263
    invoke-direct {v1, v0, v8}, Ld3/c;-><init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;Z)V

    .line 1266
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1269
    new-instance v1, Ld3/j;

    .line 1271
    invoke-direct {v1, v0, v8}, Ld3/j;-><init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;Z)V

    .line 1274
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v4, :cond_3a

    .line 1279
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1282
    :cond_3a
    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    if-eqz v22, :cond_3b

    const v6, 0x3f5c28f6    # 0.86f

    goto :goto_2b

    :cond_3b
    const v6, 0x3f63d70a    # 0.89f

    :goto_2b
    float-to-double v1, v6

    const-wide v30, 0x40c7700000000000L    # 12000.0

    const-wide/high16 v26, 0x405e000000000000L    # 120.0

    move-object/from16 v25, v0

    move-wide/from16 v28, v1

    .line 1305
    invoke-direct/range {v25 .. v31}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDD)V

    const/16 v1, 0x352

    if-eqz v22, :cond_3c

    const/16 v2, 0x2ee

    const/16 v3, 0x3e8

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1318
    invoke-static {v5, v3, v1, v2}, Lcom/android/keyguardservice/b;->f(FIII)I

    move-result v1

    goto :goto_2c

    :cond_3c
    const/16 v2, 0x226

    const v3, 0x3f19999a    # 0.6f

    .line 1328
    invoke-static {v3, v1, v2, v1}, Lcom/android/keyguardservice/b;->f(FIII)I

    move-result v1

    :goto_2c
    int-to-long v1, v1

    const-wide/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v12, v24

    move-object v6, v15

    move-object/from16 v5, v24

    move-wide v14, v1

    move-object/from16 v18, v0

    .line 1344
    invoke-static/range {v12 .. v18}, Lcom/android/keyguardservice/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)V

    const-wide/16 v16, 0x21

    move-object v12, v5

    move-object v13, v9

    .line 1351
    invoke-static/range {v12 .. v18}, Lcom/android/keyguardservice/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)V

    const-wide/16 v16, 0x32

    move-object v13, v10

    .line 1357
    invoke-static/range {v12 .. v18}, Lcom/android/keyguardservice/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)V

    const-wide/16 v16, 0x3a

    move-object v13, v6

    .line 1363
    invoke-static/range {v12 .. v18}, Lcom/android/keyguardservice/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)V

    const-wide/16 v16, 0x42

    move-object v13, v3

    .line 1369
    invoke-static/range {v12 .. v18}, Lcom/android/keyguardservice/b;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)V

    if-eqz v4, :cond_3d

    .line 1374
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_3d
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/android/keyguardservice/b;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/android/launcher/download/v0;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/android/launcher/download/v0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public static d(FFFFF)F
    .locals 5

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmpg-float v2, p0, p2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    cmpl-float v2, v1, p3

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    cmpg-float v2, v1, p4

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    sub-float p1, p0, p1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float v2, p0, p2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v1, p3

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v1, p4

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    cmpg-float p0, p0, p2

    .line 48
    .line 49
    if-gtz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    cmpl-float p0, v1, p3

    .line 57
    .line 58
    if-ltz p0, :cond_2

    .line 59
    .line 60
    cmpg-float p0, v1, p4

    .line 61
    .line 62
    if-gtz p0, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-float/2addr p1, p0

    .line 78
    return p1
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
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguardservice/b;->d:Landroid/util/ArrayMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public static f(FIII)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/keyguardservice/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-static {}, Lii/h;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    int-to-float p1, p3

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0

    .line 18
    :cond_1
    return p1
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
.end method

.method public static g(Z)I
    .locals 2

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x27d

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1, v0, v0, p0}, Lcom/android/keyguardservice/b;->f(FIII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v0, v0}, Lcom/android/keyguardservice/b;->f(FIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static h(Z)I
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x96

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2, v1, v0, p0}, Lcom/android/keyguardservice/b;->f(FIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0, v1}, Lcom/android/keyguardservice/b;->f(FIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static i(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/keyguardservice/b;->b:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lcom/android/keyguardservice/b;->h:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/android/keyguardservice/b;->b:Landroid/app/KeyguardManager;

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    const-string/jumbo v1, "keyguard"

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/KeyguardManager;

    .line 26
    sput-object p0, Lcom/android/keyguardservice/b;->b:Landroid/app/KeyguardManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/keyguardservice/b;->b:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguardservice/b;->g:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static k(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->TEXT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setLayerType(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/keyguardservice/b;->i(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/a5;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static n()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
.end method

.method public static o(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 5

    .line 1
    const-string v0, "KeyGuardDismissedUtils"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "reset ShortcutAndWidgetContainer is null!"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 28
    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isBigFolderIcon()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->restoreDarkColorFilter()V

    .line 39
    :cond_1
    sget-object v3, Lcom/android/keyguardservice/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v4, "resetShortcutAndWidgetContainer pivot has resumed, child: "

    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static p(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/keyguardservice/b;->o(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/keyguardservice/b;->o(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Lcom/android/launcher3/OplusHotseat;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Lcom/android/keyguardservice/b;->f:Z

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sput-object p0, Lcom/android/keyguardservice/b;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static q(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public static r(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/keyguardservice/b;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lcom/android/keyguardservice/b;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :goto_0
    return-void
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
.end method

.method public static s(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isSupportSceneAbility()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->hideIndicator()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->showIndicator()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    instance-of v3, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onKeyGuardDismissed(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x2

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v5, v0

    .line 102
    :goto_2
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    :goto_3
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    return-void
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

.method public static t(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lcom/android/launcher3/BubbleTextView;->setAlphaWithoutIcon(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/android/keyguardservice/b;->k(Lcom/android/launcher3/BubbleTextView;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setAlphaWithoutIcon(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    check-cast v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :goto_1
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/android/keyguardservice/b;->k(Lcom/android/launcher3/BubbleTextView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v3, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :goto_3
    move v4, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_4
    invoke-virtual {v2, v4}, Lcom/android/launcher3/card/LauncherCardView;->setTextAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/android/keyguardservice/b;->k(Lcom/android/launcher3/BubbleTextView;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    move v4, v5

    .line 123
    :cond_8
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/android/keyguardservice/b;->k(Lcom/android/launcher3/BubbleTextView;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_a
    return-void
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

.method public static u(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setUnlockAnimRunning :"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget-boolean v1, Lcom/android/keyguardservice/b;->g:Z

    .line 17
    const-string v2, "-->"

    .line 19
    const-string v3, "KeyGuardDismissedUtils"

    .line 21
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    :cond_0
    sput-boolean p0, Lcom/android/keyguardservice/b;->g:Z

    return-void
.end method
