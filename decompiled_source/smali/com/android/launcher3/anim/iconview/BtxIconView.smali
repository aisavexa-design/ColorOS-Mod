.class public final Lcom/android/launcher3/anim/iconview/BtxIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "BtxIconView.kt"


# virtual methods
.method public final hideIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    .line 14
    invoke-static {p2, v0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkStateAllAppsStopFloatAnima(ZLandroid/view/ViewParent;Lcom/android/launcher3/Launcher;)Z

    move-result p1

    .line 18
    const-string/jumbo v0, "setIconVisible to : "

    .line 21
    const-string v1, ", isOpening: "

    .line 23
    const-string v2, "BtxIconView"

    .line 25
    invoke-static {v0, p1, v1, p2, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 32
    instance-of p2, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p2, :cond_0

    .line 36
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    :cond_1
    return-void
.end method

.method public final resetIcon(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->hasAvailableNumberDot()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [F

    .line 34
    fill-array-data p1, :array_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final showIcon(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "showIcon isNeedSkipTitleAlpha: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string p3, ", isOpening: "

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    const-string p3, "BtxIconView"

    .line 32
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 39
    instance-of p2, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p2, :cond_0

    .line 43
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->blockAnimIsRunning(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 56
    sget-object p2, Lma/r;->k:Lma/r$c;

    .line 58
    invoke-static {}, Lma/r$d;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 64
    const-string/jumbo p2, "resetIconToVisibleImp set view alpha 0."

    .line 67
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setAlpha(F)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->hasAvailableNumberDot()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    invoke-static {p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->isCapsuleExitAnim(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [F

    .line 98
    fill-array-data p1, :array_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 111
    const-string p0, " resetIconToVisibleImp no need animateDotScale "

    .line 113
    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
