.class public final synthetic Lcom/android/launcher/m6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/launcher/p6;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/android/launcher/p6;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/m6;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/m6;->b:Lcom/android/launcher/p6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/m6;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher/m6;->d:Z

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lcom/android/launcher/m6;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, v0, Lcom/android/launcher/m6;->b:Lcom/android/launcher/p6;

    if-ge v5, v4, :cond_11

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 19
    const-string v10, "get(...)"

    .line 21
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v9, Landroid/view/View;

    .line 26
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v13, "onPositiveButtonClick -- item = "

    .line 35
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 45
    const-string v12, "UnInstallApp"

    .line 47
    const-string v13, "UninstallRemoveAppPanel"

    .line 49
    invoke-static {v12, v13, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v4, -0x1

    if-ne v5, v11, :cond_0

    move v11, v2

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 59
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 63
    instance-of v15, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v15, :cond_1

    .line 67
    iget-object v7, v6, Lcom/android/launcher/p6;->l:Lcom/android/launcher/Launcher;

    .line 69
    invoke-static {v7}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v7

    move-object v8, v14

    .line 74
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 76
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lcom/android/launcher/download/DownloadAppsManager;->f(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_e

    .line 88
    iget-object v7, v0, Lcom/android/launcher/m6;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 90
    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_e

    .line 94
    iget-boolean v7, v0, Lcom/android/launcher/m6;->d:Z

    if-eqz v15, :cond_a

    if-eqz v7, :cond_a

    .line 100
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 102
    iget-object v15, v6, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 104
    invoke-static {v15}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v15

    if-nez v15, :cond_2

    .line 110
    const-string/jumbo v10, "launcher is null"

    .line 112
    invoke-static {v13, v10}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 117
    :cond_2
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v16

    if-nez v16, :cond_3

    .line 123
    const-string v10, "getAppsView null view while uninstall app."

    .line 125
    invoke-static {v12, v13, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 130
    :cond_3
    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v15

    .line 134
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v15

    .line 138
    instance-of v8, v15, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v8, :cond_4

    .line 142
    check-cast v15, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    .line 148
    const-string v8, "getActiveRecyclerView null view while uninstall app."

    .line 150
    invoke-static {v12, v13, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 155
    :cond_5
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getSearchResults()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getSearchResults()Ljava/util/ArrayList;

    move-result-object v8

    .line 166
    const-string/jumbo v15, "getSearchResults(...)"

    .line 168
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_a

    .line 173
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 179
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 186
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move/from16 v17, v1

    .line 197
    iget-object v1, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    move-object/from16 v18, v3

    if-eqz v1, :cond_7

    .line 203
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 205
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    move-object/from16 v19, v8

    if-eqz v1, :cond_8

    .line 213
    iget-object v8, v14, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 215
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 221
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 236
    iput-boolean v1, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isRemoved:Z

    goto :goto_6

    :cond_7
    move-object/from16 v19, v8

    :cond_8
    const/4 v1, 0x1

    add-int/2addr v2, v1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    goto :goto_4

    :cond_9
    move-object/from16 v18, v3

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v2

    move-object/from16 v18, v3

    :goto_6
    if-ne v4, v1, :cond_b

    .line 261
    invoke-static {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->uninstallRemoveRippling(Landroid/view/View;)V

    .line 264
    :cond_b
    instance-of v0, v9, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_d

    .line 268
    check-cast v9, Lcom/android/launcher3/OplusBubbleTextView;

    .line 270
    iget-object v0, v9, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    xor-int/lit8 v2, v7, 0x1

    if-eqz v11, :cond_c

    .line 276
    iget-object v8, v6, Lcom/android/launcher/p6;->s:Lcom/android/launcher/f6;

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 282
    :goto_7
    invoke-interface {v0, v1, v1, v2, v8}, Lcom/android/launcher3/IBubbleTextViewExt;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z

    move-result v0

    goto :goto_8

    .line 287
    :cond_d
    instance-of v0, v9, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_f

    .line 291
    iget-object v0, v6, Lcom/android/launcher/p6;->s:Lcom/android/launcher/f6;

    .line 293
    const-string/jumbo v1, "view"

    .line 296
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    .line 306
    new-array v3, v3, [F

    const/4 v7, 0x0

    .line 309
    aput v2, v3, v7

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 313
    aput v2, v3, v7

    .line 315
    invoke-static {v9, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 324
    sget-object v2, Lt2/b;->d:Landroid/view/animation/OplusBezierInterpolator;

    .line 326
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    new-instance v2, Lcom/android/launcher/r6;

    .line 331
    invoke-direct {v2, v9, v0}, Lcom/android/launcher/r6;-><init>(Landroid/view/View;Lcom/android/launcher/f6;)V

    .line 334
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v18, v3

    :cond_f
    const/4 v0, 0x0

    .line 345
    :goto_8
    const-string/jumbo v1, "onPositiveButtonClick -- isLast:"

    .line 348
    const-string v2, " , result:"

    .line 350
    invoke-static {v11, v1, v0, v2}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v12, v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    if-nez v0, :cond_10

    .line 361
    iget-object v0, v6, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 363
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 367
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 369
    new-instance v1, Lcom/android/launcher/d6;

    const/4 v2, 0x0

    .line 372
    invoke-direct {v1, v6, v2}, Lcom/android/launcher/d6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    .line 377
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v5, v0

    move v2, v0

    move-object/from16 v3, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    if-nez v4, :cond_12

    .line 391
    iget-object v0, v6, Lcom/android/launcher/p6;->d:Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 399
    iget-object v0, v6, Lcom/android/launcher/p6;->c:Landroid/content/Context;

    .line 401
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 405
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 407
    new-instance v1, Lcom/android/launcher/e6;

    const/4 v2, 0x0

    .line 410
    invoke-direct {v1, v6, v2}, Lcom/android/launcher/e6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    .line 415
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method
