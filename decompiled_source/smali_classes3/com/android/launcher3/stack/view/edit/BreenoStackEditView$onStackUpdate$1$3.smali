.class public final Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "BreenoStackEditView.kt"


# instance fields
.field final synthetic $onShow:Lcom/android/launcher3/stack/view/d;

.field final synthetic $springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/android/launcher3/stack/view/d;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->$onShow:Lcom/android/launcher3/stack/view/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

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
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->access$setMOnStackUpdateAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->$onShow:Lcom/android/launcher3/stack/view/d;

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/d;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/4 v2, 0x6

    .line 43
    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    return-void
.end method
