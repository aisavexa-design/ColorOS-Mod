.class public final Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;
.super Ljava/lang/Object;
.source "GridDefaultItemAnimator.kt"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$s;

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$s;

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
.method public final onAnimEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;Z)V
    .locals 0

    .line 1
    const-string p2, "couiDynamicAnimation"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->getMMoveAnimations()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onAnimStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateMoveImpl$1$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
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
.end method
