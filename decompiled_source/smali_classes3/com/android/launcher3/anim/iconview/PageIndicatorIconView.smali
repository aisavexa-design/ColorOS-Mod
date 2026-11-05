.class public final Lcom/android/launcher3/anim/iconview/PageIndicatorIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "PageIndicatorIconView.kt"


# virtual methods
.method public final hideIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    .line 1
    const-string/jumbo p2, "launcher"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setVisibleForBreeno(Z)V

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
    instance-of p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setVisibleForBreeno(Z)V

    :cond_1
    return-void
.end method

.method public final showIcon(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 0

    .line 1
    const-string/jumbo p3, "launcher"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->blockAnimIsRunning(Lcom/android/launcher3/Launcher;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    sget-object p3, Lma/r;->k:Lma/r$c;

    .line 15
    invoke-static {}, Lma/r$d;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconview/PageIndicatorIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    if-nez p2, :cond_1

    .line 26
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->c()V

    :cond_1
    return-void
.end method
