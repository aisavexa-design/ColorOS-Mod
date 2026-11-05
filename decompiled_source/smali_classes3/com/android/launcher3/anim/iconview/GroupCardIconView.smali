.class public final Lcom/android/launcher3/anim/iconview/GroupCardIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "GroupCardIconView.kt"


# virtual methods
.method public final hideIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "GroupCardIconView"

    .line 9
    const-string v1, "checkIconResult: set GroupChildCardView alpha 0f for hide original view"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardInfo;->setIsInClosingAnim(Z)V

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

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final showIcon(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "GroupCardIconView"

    .line 9
    const-string/jumbo v1, "reset group child card visibility"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 21
    instance-of v0, p0, Lma/r$e;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    move-object p2, p0

    .line 30
    check-cast p2, Lma/r$e;

    .line 32
    invoke-interface {p2}, Lma/r$e;->isVisible()Z

    move-result p3

    if-nez p3, :cond_0

    .line 38
    sget-object p3, Lma/r;->k:Lma/r$c;

    .line 40
    invoke-static {p2}, Lma/r$d;->c(Lma/r$e;)V

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->blockAnimIsRunning(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 50
    sget-object p2, Lma/r;->k:Lma/r$c;

    .line 52
    invoke-static {}, Lma/r$d;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 62
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    :cond_3
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x4

    .line 81
    :goto_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
