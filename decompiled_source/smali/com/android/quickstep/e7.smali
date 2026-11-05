.class public final Lcom/android/quickstep/e7;
.super Landroid/util/SparseBooleanArray;
.source "OplusRecentTasksListImpl.kt"


# instance fields
.field public final synthetic a:Lcom/android/quickstep/f7;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/f7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/e7;->a:Lcom/android/quickstep/f7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final get(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/e7;->a:Lcom/android/quickstep/f7;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/quickstep/RecentTasksList;->a:Lab/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lab/k;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
.end method
