.class public final Lcom/android/common/util/ka;
.super Ljava/lang/Object;
.source "StateSwitchUtils.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method public static final a(Lcom/android/launcher/Launcher;ZZ)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    .line 5
    const-string/jumbo v2, "launcher"

    move-object/from16 v3, p0

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-boolean v2, Lcom/android/common/util/ka;->b:Z

    .line 14
    const-string v4, "StateSwitchUtils"

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/android/common/util/ka;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "unknown"

    .line 31
    :cond_0
    const-string v1, "State change disabled. Reason: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_0
    const-string v8, "applyStateChange, isFadeIn = "

    .line 59
    const-string v9, ", forceNoAnimate = "

    .line 61
    const-string v10, ", hasFolder = "

    .line 63
    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    .line 76
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-static {v4, v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v2

    .line 89
    const-string v5, "getContent(...)"

    .line 91
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0, v1, v2}, Lcom/android/common/util/ka;->b(ZZLcom/android/launcher3/folder/FolderPagedView;)V

    move v1, v6

    .line 98
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 102
    const-string/jumbo v5, "getWorkspace(...)"

    .line 104
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_6

    return-void

    .line 114
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v8

    if-gez v8, :cond_7

    return-void

    .line 121
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    .line 125
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v9

    if-eqz v8, :cond_8

    .line 131
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v11

    .line 135
    check-cast v11, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_9

    .line 141
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v12

    .line 145
    check-cast v12, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    :goto_2
    if-eqz v8, :cond_a

    .line 151
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    .line 155
    check-cast v8, Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    .line 159
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 165
    invoke-virtual {v3}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 171
    :goto_4
    instance-of v3, v3, Lb6/e;

    if-eqz v3, :cond_c

    .line 175
    sget-object v13, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 177
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 183
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 189
    sget-object v13, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 191
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move v13, v6

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_f

    .line 202
    sget-object v14, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 204
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 210
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 216
    :cond_d
    sget-object v14, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 218
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 224
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    move v14, v6

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    .line 233
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 239
    const-string v15, "applyStateChange : no need update all celllayout = "

    .line 241
    const-string v10, ", no need update other celllayout = "

    .line 243
    const-string v7, ", mState = "

    .line 245
    invoke-static {v15, v13, v10, v14, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 249
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v10, ", mCurrentStableState = "

    .line 254
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v10, ", mLastStableState = "

    .line 262
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v8, ", isToggleBarLayoutState = "

    .line 270
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v13, :cond_17

    .line 285
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v9}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 292
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 311
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 315
    instance-of v7, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v7, :cond_11

    .line 319
    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_12

    .line 325
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    xor-int/lit8 v7, v1, 0x1

    .line 333
    invoke-static {v4, v0, v7}, Lcom/android/common/util/ka;->d(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZ)V

    goto :goto_7

    :cond_13
    if-nez v14, :cond_17

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_17

    .line 342
    invoke-virtual {v9, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-nez v3, :cond_16

    .line 348
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 352
    instance-of v4, v3, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_14

    .line 356
    check-cast v3, Lcom/android/launcher3/CellLayout;

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_15

    .line 362
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    .line 370
    :goto_d
    invoke-static {v3, v0, v4}, Lcom/android/common/util/ka;->d(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZ)V

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    return-void
.end method

.method public static final b(ZZLcom/android/launcher3/folder/FolderPagedView;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "folder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    xor-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {v2, p0, p1}, Lcom/android/common/util/ka;->d(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZ)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    .line 47
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 56
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 60
    invoke-static {v4, p0, p1}, Lcom/android/common/util/ka;->d(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final c(Lcom/android/launcher/Launcher;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1, v0, v0}, Lcom/android/common/util/ka;->e(Landroid/view/View;ZZ)V

    .line 12
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/android/common/util/ka;->a(Lcom/android/launcher/Launcher;ZZ)V

    return-void
.end method

.method public static final d(Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "StateSwitchUtils"

    .line 4
    .line 5
    const-string p1, "applySwitchStateForChild container is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1, p2}, Lcom/android/common/util/ka;->e(Landroid/view/View;ZZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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

.method public static final e(Landroid/view/View;ZZ)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 15
    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    .line 19
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v2, v0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 41
    const-string/jumbo v2, "layout"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 56
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 66
    const-string p0, "StateSwitchUtils"

    .line 68
    const-string p1, "applySwitchStateForView no show selected return"

    .line 70
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 76
    invoke-interface {p0, p1, v1, p2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    goto :goto_2

    .line 80
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_5

    .line 84
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->isBigFolderIcon()Z

    move-result v0

    if-nez v0, :cond_b

    .line 92
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->applyChildSelectedState(ZIZ)V

    goto :goto_2

    .line 96
    :cond_5
    instance-of v0, p0, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v0, :cond_6

    .line 100
    check-cast p0, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    .line 106
    invoke-static {p0, p1, p2}, Lcom/android/common/util/ka;->e(Landroid/view/View;ZZ)V

    goto :goto_2

    .line 110
    :cond_6
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_7

    .line 114
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 116
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->applySwitchState(ZIZ)V

    goto :goto_2

    .line 120
    :cond_7
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_8

    .line 124
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 126
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/card/LauncherCardView;->applySwitchState(ZIZ)V

    goto :goto_2

    .line 130
    :cond_8
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_9

    .line 134
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 136
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/stack/view/StackGroupView;->applySwitchState(ZIZ)V

    goto :goto_2

    .line 140
    :cond_9
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_a

    .line 144
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 146
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->applySelectedState(ZIZ)V

    goto :goto_2

    .line 150
    :cond_a
    instance-of v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_b

    .line 154
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 156
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->applySwitchState(ZIZ)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static final f(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "setDisableChangeState to: "

    .line 15
    const-string v2, ", reason: "

    .line 17
    const-string v3, ", caller: "

    .line 19
    invoke-static {v1, v2, p1, p0, v3}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    const-string v2, "StateSwitchUtils"

    .line 25
    invoke-static {v1, v0, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    sput-boolean p1, Lcom/android/common/util/ka;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    sput-object p0, Lcom/android/common/util/ka;->a:Ljava/lang/String;

    return-void
.end method

.method public static final g()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
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
.end method
