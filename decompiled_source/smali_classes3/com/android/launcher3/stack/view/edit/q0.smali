.class public final synthetic Lcom/android/launcher3/stack/view/edit/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/edit/StackEditView;

.field public final synthetic b:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/q0;->a:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/q0;->b:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/q0;->a:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lcom/android/launcher3/stack/view/edit/t0;

    .line 19
    invoke-direct {v2, v0}, Lcom/android/launcher3/stack/view/edit/t0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getDeleteItemViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result v1

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/q0;->b:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 35
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingXSqueeze$default(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V

    .line 38
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X_PHASE1:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V

    .line 43
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
