.class public final Lcom/android/launcher3/stack/view/StackCreator;
.super Ljava/lang/Object;
.source "StackCreator.kt"


# direct methods
.method public static final addStack(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIIILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 4
    const-string/jumbo v1, "launcher"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "layout"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "destInfo"

    .line 18
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "sourceInfo"

    .line 24
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p8, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 29
    invoke-direct {p8}, Lcom/android/launcher3/stack/mode/StackInfo;-><init>()V

    .line 32
    invoke-static {p6}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->getCreateSpanXY(Ljava/lang/Object;)[I

    move-result-object v1

    .line 36
    invoke-virtual {p8, p4, p5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 39
    invoke-virtual {p6}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result p4

    .line 43
    invoke-virtual {p6}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result p5

    .line 47
    invoke-virtual {p8, p4, p5}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    const/4 p4, 0x0

    .line 51
    aget p5, v1, p4

    const/4 v2, 0x1

    .line 54
    aget v3, v1, v2

    .line 56
    invoke-virtual {p8, p5, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 59
    aget p5, v1, p4

    .line 61
    iput p5, p8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 63
    aget p5, v1, v2

    .line 65
    iput p5, p8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 67
    iget-object p5, p6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 69
    iput-object p5, p8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 71
    iput p2, p8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 73
    iput p3, p8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 75
    invoke-virtual {p8, v2}, Lcom/android/launcher3/stack/mode/StackInfo;->setMIsOnTmpCreate(Z)V

    .line 78
    invoke-static {p0, p1, p8, v2}, Lcom/android/launcher3/stack/view/StackCreator;->inflateStackGroupWithInfo(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p2

    .line 82
    invoke-static {p7, p2, p4}, Lcom/android/launcher3/stack/utils/StackViewHelper;->updateSwitchStateDrawParam(Landroid/view/View;Landroid/view/View;Z)V

    .line 85
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    .line 91
    invoke-virtual {p2, p0, p3}, Lcom/android/launcher3/stack/view/StackGroupView;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)Z

    .line 94
    sget-object p3, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p7, p4}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markUnbindCard(Landroid/view/View;Z)V

    .line 102
    invoke-static {p7}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markKeepCard(Landroid/view/View;)V

    .line 105
    invoke-virtual {p1, p7}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p3

    .line 112
    invoke-virtual {p3, p2, p8}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 115
    :try_start_0
    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 117
    invoke-virtual {p1, p8, v2, p4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 124
    instance-of p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 137
    invoke-virtual {p8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p3

    .line 141
    invoke-virtual {p8}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p4

    .line 145
    invoke-virtual {p8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p5

    .line 149
    invoke-virtual {p8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p6

    .line 153
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 165
    iput-boolean v2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 170
    :cond_0
    :goto_0
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 173
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 177
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 184
    :cond_1
    const-string p3, "addStack e:"

    .line 186
    const-string p4, "STACK-StackCreator"

    .line 188
    invoke-static {p3, p4, p1}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 207
    invoke-virtual {p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    :cond_2
    return-object p2
.end method

.method public static final inflateStackGroupWithInfo(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "viewGroup"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "stackInfo"

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/android/launcher3/stack/view/StackGroupView;->Companion:Lcom/android/launcher3/stack/view/StackGroupView$Companion;

    .line 21
    sget v3, Lcom/android/launcher3/R$layout;->stack_group:I

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "group"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.stack.view.StackGroupView"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 62
    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/stack/view/StackGroupView$Companion;->initStackGroupView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;Z)V

    return-object p1
.end method
