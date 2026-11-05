.class public final Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

.field public final synthetic d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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
.end method

.method public final globalToLocal(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string/jumbo v1, "requested global type "

    .line 19
    const-string v2, " does not belong to the adapter:null"

    .line 21
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final localToGlobal(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->d:Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 16
    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, v1, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->b:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->c:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;->b:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    return v2
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
.end method
