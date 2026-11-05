.class final Lcom/android/launcher3/allapps/CategoryPageItemAnimator$1;
.super Ljava/lang/Object;
.source "CategoryPageItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

.field final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/CategoryPageItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$1;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$1;->val$moves:Ljava/util/ArrayList;

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
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$MoveInfo;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 20
    .line 21
    iget v7, v2, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$MoveInfo;->toX:I

    .line 22
    .line 23
    iget v8, v2, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$MoveInfo;->toY:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$1;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 26
    .line 27
    iget v5, v2, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$MoveInfo;->fromX:I

    .line 28
    .line 29
    iget v6, v2, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$MoveInfo;->fromY:I

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$s;IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$1;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->f(Lcom/android/launcher3/allapps/CategoryPageItemAnimator;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
