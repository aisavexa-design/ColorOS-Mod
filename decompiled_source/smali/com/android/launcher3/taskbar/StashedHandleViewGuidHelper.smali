.class public final Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;
.super Ljava/lang/Object;
.source "StashedHandleViewGuidHelper.kt"


# static fields
.field private static mStashedHandleViewGuidTip:Lng/e;


# direct methods
.method public static final dismissStashedHandleGuidTip()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Lng/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lng/e;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Lng/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "StashedHandleViewGuidHelper"

    .line 13
    .line 14
    const-string v1, "dismissStashedHandleGuidTip,mStashedHandleViewGuidTip=null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Lng/e;

    .line 21
    .line 22
    :cond_1
    return-void
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
.end method

.method public static final showStashedHandleViewGuideIfNecessary(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "StashedHandleViewGuidHelper"

    .line 9
    const-string/jumbo v1, "showStashedHandleViewIfNecessary"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->dismissStashedHandleGuidTip()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "getContext(...)"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "context"

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "STASHED_HANDLE_GUID_SHOWED"

    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v3, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v1, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Lng/e;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v5, :cond_1

    .line 54
    const-string/jumbo p0, "mStashedHandleViewGuidTip?.isShowing == true"

    .line 57
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 62
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 77
    sget v7, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->a:I

    .line 79
    invoke-static {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;->isSmallScreenMode(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    const-string/jumbo p0, "showStashedHandleGuidTip  isSmallScreenMode\uff1atrue"

    .line 88
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 93
    :cond_3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_5

    .line 113
    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    .line 121
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 123
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_5

    .line 131
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 135
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    sget v2, Lcom/android/launcher3/R$string;->to_show_taskbar_for_tablet:I

    goto :goto_1

    .line 147
    :cond_7
    sget v2, Lcom/android/launcher3/R$string;->to_show_taskbar:I

    .line 149
    :goto_1
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string/jumbo v8, "getString(...)"

    .line 156
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_8

    move v8, v5

    goto :goto_2

    :cond_8
    move v8, v4

    .line 168
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v10, "showStashedHandleView isVisible:"

    .line 173
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-static {v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lng/e;

    .line 188
    invoke-direct {v0, v7, v4}, Lng/e;-><init>(Landroid/content/Context;I)V

    .line 191
    invoke-virtual {v0, v2}, Lng/e;->r(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v5}, Lng/e;->s(Z)V

    .line 197
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 199
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 206
    sget v7, Lcom/android/launcher3/R$dimen;->taskbar_stashed_guide_tips_top_margin:I

    .line 208
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 212
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 214
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 220
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v6

    .line 226
    :goto_3
    instance-of v7, v4, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    if-eqz v7, :cond_a

    .line 230
    check-cast v4, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    goto :goto_4

    :cond_a
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_b

    .line 236
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getLongPressHotAreaAnim()Landroid/animation/ValueAnimator;

    move-result-object v6

    :cond_b
    if-eqz v6, :cond_c

    .line 242
    new-instance v4, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper$showStashedHandleGuidTip$lambda$2$$inlined$addListener$default$1;

    .line 244
    invoke-direct {v4, v0, p0, v2}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper$showStashedHandleGuidTip$lambda$2$$inlined$addListener$default$1;-><init>(Lng/e;Lcom/android/launcher3/taskbar/TaskbarView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 247
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    if-eqz v6, :cond_d

    .line 252
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 255
    :cond_d
    new-instance p0, Lcom/android/launcher3/taskbar/b4;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 263
    sput-object v0, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->mStashedHandleViewGuidTip:Lng/e;

    .line 265
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 269
    invoke-static {p0, v3, v5}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_5
    return-void
.end method
