.class final Lcom/android/launcher3/allapps/OplusItemTouchHelper$1;
.super Ljava/lang/Object;
.source "OplusItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$1;->this$0:Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->scrollIfNecessary()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method
