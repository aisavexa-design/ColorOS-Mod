.class public final Lcom/android/launcher3/anim/iconview/InspirationClockIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "InspirationClockIconView.kt"


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
    instance-of p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setAlpha(F)V

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
    instance-of p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setAlpha(F)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    :cond_1
    return-void
.end method
