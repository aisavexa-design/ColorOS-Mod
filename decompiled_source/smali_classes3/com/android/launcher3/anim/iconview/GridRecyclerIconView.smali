.class public final Lcom/android/launcher3/anim/iconview/GridRecyclerIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "GridRecyclerIconView.kt"


# virtual methods
.method public final hideIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 1

    .line 1
    const-string/jumbo p2, "launcher"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 26
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 49
    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p1, :cond_2

    move-object v0, p0

    .line 54
    check-cast v0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    :cond_2
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {p0, p2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    :cond_3
    return-void
.end method

.method public final resetIcon(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 39
    :goto_2
    instance-of v2, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 44
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    :cond_3
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->hasAvailableNumberDot()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->isCapsuleExitAnim(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_5

    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [F

    .line 66
    fill-array-data p1, :array_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateDotScale([F)V

    goto :goto_3

    .line 73
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 79
    const-string p0, "GridRecyclerIconView"

    .line 81
    const-string/jumbo p1, "resetIcon no need animateDotScale"

    .line 84
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final showIcon(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 0

    .line 1
    const-string/jumbo p2, "launcher"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconview/GridRecyclerIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of p2, p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 19
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 42
    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p1, :cond_1

    move-object p3, p0

    .line 47
    check-cast p3, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    :cond_1
    if-eqz p3, :cond_2

    .line 51
    invoke-virtual {p3}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFocusFrameAnimManager()Lcom/android/launcher/layout/FocusHoverAnimManager;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/FocusHoverAnimManager;->startFocusFrameAnim(Z)V

    :cond_2
    return-void
.end method
