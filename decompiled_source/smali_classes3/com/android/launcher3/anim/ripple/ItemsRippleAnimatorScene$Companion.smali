.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;
.super Ljava/lang/Object;
.source "ItemsRippleAnimatorScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    }
.end annotation


# direct methods
.method public static centerLocation(Landroid/view/View;)[I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v6

    .line 37
    :goto_0
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v6

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 61
    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget p0, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int/2addr v2, p0

    .line 73
    iget p0, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-int/2addr v3, p0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "centerView w,h = 0,0 compute(layoutParams + cellLayout) w,h = "

    .line 83
    .line 84
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ","

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v4, "ItemsRippleAnimatorScene"

    .line 103
    .line 104
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    aget v4, v1, p0

    .line 109
    .line 110
    div-int/2addr v2, v0

    .line 111
    add-int/2addr v2, v4

    .line 112
    aput v2, v1, p0

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    aget v2, v1, p0

    .line 116
    .line 117
    div-int/2addr v3, v0

    .line 118
    add-int/2addr v3, v2

    .line 119
    aput v3, v1, p0

    .line 120
    .line 121
    return-object v1
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

.method public static create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "unknown containerId = "

    .line 4
    const-string v1, "centerView"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "itemInfo"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "animParam"

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v3, v1

    .line 27
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 29
    invoke-static {v3, p0, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->handleInvalidScene(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    move-result-object v1

    .line 33
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 38
    :try_start_0
    new-instance v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 40
    const-string/jumbo v0, "launcher is null"

    .line 43
    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_9

    .line 53
    instance-of v1, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_2

    .line 57
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 59
    invoke-virtual {v3, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;

    .line 67
    invoke-direct {v0, v3, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_0
    move-object v1, v0

    goto/16 :goto_2

    .line 73
    :cond_1
    invoke-static {v3, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->handleItemInDesktop(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_3

    .line 80
    invoke-static {v3, p0, p1, v2, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->handleItemInFolder(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/16 v1, -0x64

    if-ne v2, v1, :cond_4

    .line 89
    invoke-static {v3, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->handleItemInDesktop(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/16 v1, -0x65

    if-ne v2, v1, :cond_6

    .line 98
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 100
    invoke-virtual {v3, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 108
    const-string/jumbo v1, "skip hotseat rippling in edit mode"

    .line 111
    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_5
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    const/16 v7, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p1

    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZI)V

    goto :goto_0

    :cond_6
    const/16 v1, -0x68

    if-ne v2, v1, :cond_8

    .line 131
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 133
    invoke-virtual {v3, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;

    .line 141
    invoke-direct {v0, v3, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InAllApps;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 145
    :cond_7
    invoke-static {v3, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->handleItemInDesktop(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_8
    new-instance v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 168
    :goto_1
    new-instance v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 170
    const-string v2, "create ItemsRippleAnimatorScene error"

    .line 172
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_9
    :goto_2
    instance-of v0, p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    if-nez v0, :cond_c

    .line 179
    sget v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->a:I

    .line 181
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 187
    instance-of v0, v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 192
    check-cast v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    .line 194
    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getInWorkSpace()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x7

    goto :goto_3

    :cond_a
    const/4 v0, 0x5

    goto :goto_3

    .line 204
    :cond_b
    invoke-virtual {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getAnimLevel()I

    move-result v0

    .line 208
    :goto_3
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->setAnimLevel(I)V

    .line 211
    :cond_c
    const-string v0, "<set-?>"

    .line 213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p2, v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->animParam:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    .line 218
    sget p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->a:I

    .line 220
    invoke-static {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->isLargeSize(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    .line 224
    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->setLargeCenter(Z)V

    .line 227
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->centerLocation(Landroid/view/View;)[I

    move-result-object p0

    .line 231
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p0, v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->centerLocation:[I

    return-object v1
.end method

.method public static createDesktopClearBadgeFocal(Lcom/android/launcher3/Launcher;[ILcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const/4 v1, 0x1

    .line 8
    const-string/jumbo v2, "launcher"

    .line 11
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "focalScreenPx"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "animParam"

    .line 21
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x3e

    .line 33
    const-string v3, ","

    .line 35
    invoke-static {v0, v3, v8, v8, v2}, Lkotlin/collections/q;->J([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "createDesktopClearBadgeFocal position: "

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " animParam: "

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "ItemsRippleAnimatorScene"

    .line 63
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "getDragLayer(...)"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v6, v2, v7}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->handleInvalidScene(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-nez v2, :cond_2

    .line 89
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 91
    const-string/jumbo v1, "workspace = null"

    .line 94
    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    :cond_3
    move-object v10, v8

    goto :goto_6

    .line 107
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    .line 111
    invoke-virtual {v3, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    .line 115
    instance-of v5, v3, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_5

    .line 119
    check-cast v3, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_5
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_7

    .line 125
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v9, v4

    :goto_1
    if-ge v9, v5, :cond_7

    .line 136
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 144
    instance-of v11, v10, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_6

    .line 148
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_6
    move-object v10, v8

    :goto_2
    if-nez v10, :cond_a

    add-int/2addr v9, v1

    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 162
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_3

    .line 170
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v9, v4

    :goto_4
    if-ge v9, v5, :cond_3

    .line 177
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 185
    instance-of v11, v10, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_9

    .line 189
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    :cond_9
    move-object v10, v8

    :goto_5
    if-nez v10, :cond_a

    add-int/2addr v9, v1

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v10, :cond_b

    .line 199
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 201
    const-string/jumbo v1, "no anchor item for clear badge ripple"

    .line 204
    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 208
    :cond_b
    iget v3, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v3, v5, :cond_c

    move v3, v1

    goto :goto_7

    :cond_c
    move v3, v4

    .line 217
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 222
    check-cast v9, [I

    .line 224
    const-string v11, "<set-?>"

    if-nez v3, :cond_10

    .line 228
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 230
    invoke-virtual {v6, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 236
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 238
    const-string/jumbo v1, "skip hotseat rippling in edit mode"

    .line 241
    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 245
    :cond_d
    new-instance v12, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v5, v9

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZ[I)V

    .line 257
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object v7, v12, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->animParam:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    .line 262
    sget v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->a:I

    .line 264
    invoke-static {v10}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->isLargeSize(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    .line 268
    invoke-virtual {v12, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->setLargeCenter(Z)V

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, [I

    .line 277
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object v0, v12, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->centerLocation:[I

    .line 282
    invoke-virtual {v12}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object v0

    .line 286
    instance-of v1, v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    if-eqz v1, :cond_e

    move-object v8, v0

    .line 291
    check-cast v8, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    :cond_e
    if-eqz v8, :cond_f

    .line 295
    invoke-static {v6, v12}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)I

    move-result v0

    .line 299
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->setRingCount(I)V

    :cond_f
    return-object v12

    .line 303
    :cond_10
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 309
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    move v4, v1

    .line 316
    :cond_11
    iget v0, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 318
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    if-eqz v4, :cond_12

    .line 324
    iget v1, v2, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 326
    invoke-virtual {v2, v1}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    :goto_8
    move-object v12, v1

    goto :goto_9

    .line 332
    :cond_12
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    goto :goto_8

    .line 337
    :goto_9
    invoke-virtual {v12, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 343
    new-instance v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 345
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f

    .line 355
    invoke-static/range {v12 .. v17}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 359
    const-string/jumbo v3, "not on the current page: visiblePages = "

    .line 362
    const-string v4, ", itemPage = "

    .line 364
    invoke-static {v3, v0, v2, v4}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-direct {v1, v0, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 372
    :cond_13
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 378
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 380
    const-string v1, "folder is opened"

    .line 382
    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 386
    :cond_14
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 397
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 399
    const-string/jumbo v1, "stack is opened"

    .line 402
    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 406
    :cond_15
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 408
    invoke-virtual {v6, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 414
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 416
    const-string v1, "all apps is opened"

    .line 418
    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 422
    :cond_16
    new-instance v12, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    const/4 v3, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v5, v9

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZ[I)V

    .line 433
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iput-object v7, v12, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->animParam:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    .line 438
    sget v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->a:I

    .line 440
    invoke-static {v10}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->isLargeSize(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    .line 444
    invoke-virtual {v12, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->setLargeCenter(Z)V

    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 451
    check-cast v0, [I

    .line 453
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iput-object v0, v12, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->centerLocation:[I

    .line 458
    invoke-virtual {v12}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object v0

    .line 462
    instance-of v1, v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    if-eqz v1, :cond_17

    move-object v8, v0

    .line 467
    check-cast v8, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    :cond_17
    if-eqz v8, :cond_18

    .line 471
    invoke-static {v6, v12}, Lcom/android/launcher/settings/FingerClearBadgeSettingsUtils;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)I

    move-result v0

    .line 475
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;->setRingCount(I)V

    :cond_18
    return-object v12
.end method

.method private static handleInvalidScene(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;
    .locals 4

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 5
    const-string/jumbo p1, "launcher is null"

    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 26
    const-string/jumbo p1, "launcher is not shown"

    .line 29
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, p0

    .line 39
    check-cast v2, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v2}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    :cond_3
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 65
    const-string/jumbo p1, "in falling state"

    .line 68
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 72
    :cond_4
    sget v2, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 74
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 86
    const-string p1, "appEdit is shown"

    .line 88
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 92
    :cond_5
    instance-of v2, p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    if-eqz v2, :cond_a

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 106
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 108
    const-string/jumbo p1, "view is be dragged"

    .line 111
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    .line 117
    check-cast p0, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_7
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_10

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 143
    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, p0

    .line 148
    check-cast p2, Ljava/util/Collection;

    .line 150
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_2

    .line 158
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 162
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 172
    check-cast p2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 174
    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p2

    .line 178
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 184
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 186
    const-string/jumbo p1, "view is be batch dragged"

    .line 189
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 193
    :cond_a
    instance-of p1, p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    .line 195
    const-string v0, "AbstractFloatingView is shown"

    .line 197
    const-string v2, "Overlay is shown"

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    .line 202
    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 212
    iget-boolean p1, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    if-ne p1, v3, :cond_b

    .line 216
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 218
    invoke-direct {p0, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 222
    :cond_b
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 228
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 230
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 234
    :cond_c
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 240
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 242
    const-string/jumbo p1, "launcher layout is locked"

    .line 245
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 249
    :cond_d
    instance-of p1, p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;

    if-eqz p1, :cond_11

    .line 253
    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 263
    iget-boolean p1, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    if-ne p1, v3, :cond_e

    .line 267
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 269
    invoke-direct {p0, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 273
    :cond_e
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 279
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 281
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 285
    :cond_f
    sget-object p1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 296
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 298
    const-string/jumbo p1, "stack is opened"

    .line 301
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_10
    :goto_2
    return-object v1

    .line 306
    :cond_11
    instance-of p0, p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    if-eqz p0, :cond_12

    .line 310
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 312
    const-string/jumbo p1, "remove ripple animator is not support"

    .line 315
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 319
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    throw p0
.end method

.method private static handleItemInDesktop(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 10
    const-string/jumbo v2, "workspace = null"

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    move-object/from16 v2, p1

    move v8, v3

    .line 38
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 40
    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v3

    if-eqz v8, :cond_2

    .line 46
    iget v4, v0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 48
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {v9, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 73
    const-string v2, "folder is opened"

    .line 75
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    move-object v3, p0

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 90
    const-string v2, "all apps is opened"

    .line 92
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    const/16 v9, 0x10

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, p0

    move-object/from16 v6, p1

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZI)V

    goto :goto_2

    .line 109
    :cond_5
    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 111
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3f

    .line 120
    invoke-static/range {v9 .. v14}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string/jumbo v4, "not on the current page: visiblePages = "

    .line 127
    const-string v5, ", itemPage = "

    .line 129
    invoke-static {v4, v3, v2, v5}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private static handleItemInFolder(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 12
    const-string/jumbo p3, "getWorkspace(...)"

    .line 15
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 20
    invoke-static {p0, p2}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 32
    :goto_0
    instance-of p2, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_1

    .line 36
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    .line 42
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 44
    const-string p1, "folder tag(ItemInfo) is null"

    .line 46
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1, p0, p4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object p0

    goto :goto_2

    .line 55
    :cond_3
    instance-of p1, v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz p1, :cond_4

    .line 59
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 61
    const-string/jumbo p1, "in app hidden folder"

    .line 64
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    if-nez p1, :cond_5

    .line 74
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 76
    const-string/jumbo p1, "open folder tag(ItemInfo) is null"

    .line 79
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 83
    :cond_5
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p3, p1, :cond_8

    .line 87
    new-instance p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;

    .line 89
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 92
    instance-of p0, p4, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    if-eqz p0, :cond_6

    .line 96
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InFolder;->getMaxSize()I

    move-result p2

    .line 102
    div-int/2addr p0, p2

    .line 103
    iget-object p2, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 105
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    if-ne p0, p2, :cond_7

    :cond_6
    move-object p0, p1

    goto :goto_2

    .line 113
    :cond_7
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 115
    const-string/jumbo p1, "not in the current page on open folder"

    .line 118
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 122
    :cond_8
    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    .line 124
    const-string/jumbo p1, "not in the current open folder"

    .line 127
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method
