.class final Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;
.super Ljava/lang/Object;
.source "StackEditAnimationSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field private final mAnimation:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

.field private mChildNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mParents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mParentsAdded:Z

.field private mSiblings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mAnimation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mAnimation:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    return-void
.end method


# virtual methods
.method public final addChild(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "node"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mChildNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addParent(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    :cond_1
    return-void
.end method

.method public final addParent(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "node"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mParents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mParents:Ljava/util/ArrayList;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mParents:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addChild(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    :cond_1
    return-void
.end method

.method public final addSibling(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "node"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mSiblings:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addSibling(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    :cond_1
    return-void
.end method

.method public final getMAnimation()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mAnimation:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMChildNodes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mChildNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMParents()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mParents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMParentsAdded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mParentsAdded:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getMSiblings()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mSiblings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final setMParentsAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->mParentsAdded:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
