.class public final Lcom/android/launcher3/anim/iconview/AppWidgetIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "AppWidgetIconView.kt"


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
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

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
    instance-of p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    :cond_1
    return-void
.end method

.method public final showIcon(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 0

    .line 1
    const-string/jumbo p2, "launcher"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->blockAnimIsRunning(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lma/r;->k:Lma/r$c;

    .line 15
    invoke-static {}, Lma/r$d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 29
    instance-of p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p2, :cond_2

    .line 33
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    :cond_3
    return-void
.end method
