.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "StackEditAnimationSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    .line 6
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
.method public final onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    .line 1
    const-string/jumbo p2, "set"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 13
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 13
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 13
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
