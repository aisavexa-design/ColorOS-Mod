.class public final synthetic Lcom/android/launcher3/card/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 2
    .line 3
    const-string p0, "cardView"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->isCardWillHandleTouchEvent()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getSystemShortCutList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->exitLongPress()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/card/TitleCardView;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/TitleCardView;->notifyCardExitLongPress(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 42
    .line 43
    return-object p0
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
.end method
