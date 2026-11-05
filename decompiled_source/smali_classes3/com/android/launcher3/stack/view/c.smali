.class public final synthetic Lcom/android/launcher3/stack/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget p2, Lcom/android/launcher3/stack/view/BreenoStack;->a:I

    .line 10
    .line 11
    const-string p2, "$this$playOpenOrCloseAnim"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    instance-of p0, p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->setDeleteIconVisible(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->playDeleteIconAnim(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
