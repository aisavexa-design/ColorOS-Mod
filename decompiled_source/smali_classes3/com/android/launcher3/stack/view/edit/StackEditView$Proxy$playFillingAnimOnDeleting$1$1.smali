.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "StackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->playFillingAnimOnDeleting(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $accompanyItem:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deletingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditView;",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$deletingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$accompanyItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "set"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMFillingOnDeleteAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$deletingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onViewDeleted(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$accompanyItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawAfter()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawBefore()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
