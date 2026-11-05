.class final Lcom/android/launcher3/folder/OplusFolder$FolderItemComparator;
.super Ljava/lang/Object;
.source "OplusFolder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/OplusFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderItemComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/DropTarget$DragObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/DropTarget$DragObject;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    check-cast p2, Lcom/android/launcher3/DropTarget$DragObject;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 14
    .line 15
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 16
    .line 17
    :goto_0
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    .line 31
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 40
    .line 41
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
    .line 46
    .line 47
.end method
