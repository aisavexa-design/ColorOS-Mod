.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;
.super Ljava/lang/Object;
.source "StackEditAnimationSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final mCurrentNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "anim"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->access$getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->mCurrentNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 16
    .line 17
    return-void
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
.method public final before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->access$getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->mCurrentNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addChild(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final with(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->access$getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->mCurrentNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addSibling(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
