.class public final Lcom/android/launcher3/dragndrop/SearchItemDragListener;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "SearchItemDragListener.java"


# instance fields
.field private final mBmp:Landroid/graphics/Bitmap;

.field private final mIntent:Landroid/content/Intent;

.field private final mMimeType:Ljava/lang/String;

.field private final mTitle:Ljava/lang/CharSequence;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 4
    const-string/jumbo p1, "search/*"

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mMimeType:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mBmp:Landroid/graphics/Bitmap;

    .line 11
    iput-object p5, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mIntent:Landroid/content/Intent;

    .line 13
    iput-object p6, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mTitle:Ljava/lang/CharSequence;

    .line 15
    iput p7, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mUserId:I

    return-void
.end method


# virtual methods
.method public final createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mBmp:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mTitle:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mUserId:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;-><init>(Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mMimeType:Ljava/lang/String;

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

.method public final init(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "init: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "SearchItemDragListener"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    .line 25
    .line 26
    .line 27
    return p2
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
