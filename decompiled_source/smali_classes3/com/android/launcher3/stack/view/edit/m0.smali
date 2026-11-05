.class public final synthetic Lcom/android/launcher3/stack/view/edit/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/m0;->a:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 3
    check-cast p2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 5
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    check-cast p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    .line 9
    const-string v0, "$this$withScrollXState"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "<unused var>"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo p1, "scrollXState"

    .line 25
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getAligned()Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/m0;->a:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object p2

    .line 50
    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/16 p3, 0xc

    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v0, p2, v1, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 64
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p1

    const/4 p2, 0x6

    .line 69
    invoke-static {p0, p1, v1, v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    .line 72
    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setAligned()V

    .line 75
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
