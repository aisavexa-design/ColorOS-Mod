.class public final Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "FolderIconPreviewRender.kt"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher3/iconrender/IconRenderParams;",
        ">;",
        "Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;"
    }
.end annotation


# instance fields
.field private canvasSavePoint:I

.field private folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field private mAlpha:I

.field private mIsFolderAnim:Z

.field private mOldCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private oldBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->canvasSavePoint:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->oldBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lcom/android/launcher3/iconrender/impl/IFolderIconUpdateExport;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static a(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/MultiNodeController$NodeType;->GRADIENT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xff

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/android/launcher3/iconrender/IconRenderParams;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mIsFolderAnim:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    return p0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "renderManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/launcher3/MultiNodeController$NodeType;->GRADIENT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 24
    new-instance v2, Lz7/b;

    .line 26
    invoke-direct {v2, p2, p0}, Lz7/b;-><init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;)V

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/MultiNodeController;->withNode(Lcom/android/launcher3/MultiNodeController$NodeType;Landroid/graphics/Canvas;Ljava/util/function/Consumer;)V

    .line 32
    :cond_0
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->canvasSavePoint:I

    if-lez p0, :cond_1

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public final renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "renderManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2, v2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    .line 48
    iput p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->canvasSavePoint:I

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->GRADIENT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 56
    invoke-virtual {p1, v0}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object p1

    const/16 v0, 0xff

    if-eqz p1, :cond_5

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    :cond_2
    instance-of p1, v1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz p1, :cond_3

    move-object p2, v1

    .line 74
    check-cast p2, Lcom/oplus/icons/OplusFastBitmapDrawable;

    :cond_3
    if-eqz p2, :cond_4

    .line 78
    invoke-virtual {p2}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_9

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 97
    iget p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    rsub-int p1, p1, 0xff

    .line 101
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    :cond_6
    instance-of p1, v1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz p1, :cond_7

    move-object p2, v1

    .line 109
    check-cast p2, Lcom/oplus/icons/OplusFastBitmapDrawable;

    :cond_7
    if-eqz p2, :cond_8

    .line 113
    invoke-virtual {p2}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 119
    iget p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    sub-int/2addr v0, p2

    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 125
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_9

    .line 129
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    .line 131
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final setPreviewDrawable(Lcom/android/launcher3/BubbleTextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    const-string v0, "bubbleTextView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-boolean p3, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mIsFolderAnim:Z

    .line 13
    iget-object p3, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 15
    invoke-virtual {p3}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_7

    .line 27
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mOldCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object p1

    .line 40
    const-string/jumbo p2, "getMultiNodeController(...)"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p2, Lcom/android/launcher3/MultiNodeController$NodeType;->GRADIENT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 48
    invoke-virtual {p1, p2}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    iget p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/graphics/RenderNode;F)Z

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/16 p2, 0xff

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 93
    instance-of v0, p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v0, :cond_5

    .line 97
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.icons.OplusFastBitmapDrawable"

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 105
    invoke-virtual {p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_6

    .line 118
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->oldBounds:Landroid/graphics/Rect;

    .line 120
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    :cond_6
    iput-object p3, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_2

    .line 126
    :cond_7
    instance-of p1, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_b

    .line 130
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, p3

    .line 140
    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mOldCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_9

    .line 146
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 149
    :cond_9
    check-cast p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 151
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 153
    new-instance p1, Landroid/graphics/Rect;

    .line 155
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p2, :cond_a

    .line 159
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 163
    :cond_a
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 166
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->oldBounds:Landroid/graphics/Rect;

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_b

    .line 172
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final updatePreviewAlpha(Lcom/android/launcher3/BubbleTextView;I)V
    .locals 3

    .line 1
    const-string v0, "bubbleTextView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object p2

    .line 12
    const-string/jumbo v0, "getMultiNodeController(...)"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->GRADIENT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 20
    invoke-virtual {p2, v0}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    iget v1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/MultiNodeController;->setNodeAlpha(Lcom/android/launcher3/MultiNodeController$NodeType;F)V

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 37
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    int-to-float p0, p0

    const/16 v0, 0xff

    int-to-float v0, v0

    div-float/2addr p0, v0

    sub-float/2addr p2, p0

    .line 45
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_1

    .line 53
    iget p2, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    .line 55
    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->folderPreviewDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 60
    instance-of p2, p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz p2, :cond_2

    .line 64
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.icons.OplusFastBitmapDrawable"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 72
    invoke-virtual {p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 78
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;->mAlpha:I

    .line 80
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_0
    return-void
.end method
