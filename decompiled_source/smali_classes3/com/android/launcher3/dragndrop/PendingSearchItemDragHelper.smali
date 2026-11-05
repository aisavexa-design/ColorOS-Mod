.class public final Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;
.super Lcom/android/launcher3/widget/PendingItemDragHelper;
.source "PendingSearchItemDragHelper.java"


# instance fields
.field private final mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field private mEstimatedCellSize:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/android/launcher3/PendingAddItemInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/launcher3/PendingAddItemInfo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 7
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v5, "mAddInfo:"

    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v6, "PendingSearchItemDragHelper"

    .line 30
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 37
    invoke-static {v3, v5}, Lcom/android/launcher3/WorkspaceHelper;->estimateItemSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v4

    .line 41
    iput-object v4, v0, Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;->mEstimatedCellSize:[I

    .line 43
    check-cast v5, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    .line 45
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    iget-object v5, v5, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 49
    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-static {v3}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v5

    .line 56
    new-instance v7, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 63
    invoke-direct {v7, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    .line 70
    invoke-virtual {v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    .line 74
    invoke-virtual {v5}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 77
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v5

    .line 85
    iget v5, v5, Lj4/j;->d:I

    int-to-float v5, v5

    int-to-float v8, v4

    div-float v16, v5, v8

    .line 91
    new-instance v13, Landroid/graphics/Point;

    .line 93
    iget v5, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    .line 95
    div-int/lit8 v5, v5, 0x2

    .line 97
    invoke-direct {v13, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v8

    .line 108
    iget v8, v8, Lj4/j;->d:I

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 114
    sget v10, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 116
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 120
    iget v10, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v9

    .line 123
    iput v10, v1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v10, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    .line 128
    iput v10, v1, Landroid/graphics/Rect;->right:I

    .line 130
    new-instance v14, Landroid/graphics/Rect;

    .line 132
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 135
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;->mEstimatedCellSize:[I

    const/4 v15, 0x0

    .line 138
    aget v9, v1, v15

    sub-int/2addr v9, v8

    .line 141
    div-int/lit8 v9, v9, 0x2

    .line 143
    iput v9, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    .line 146
    iput v9, v14, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    .line 149
    aget v1, v1, v9

    sub-int/2addr v1, v8

    .line 152
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v9

    .line 156
    iget v9, v9, Lj4/j;->h:I

    sub-int/2addr v1, v9

    .line 159
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v5

    .line 163
    iget v5, v5, Lj4/j;->k:I

    sub-int/2addr v1, v5

    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 168
    iput v1, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v8

    .line 171
    iput v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 173
    new-instance v8, Lm7/j0;

    .line 175
    invoke-direct {v8, v15}, Lm7/j0;-><init>(I)V

    .line 178
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 180
    div-int/lit8 v4, v4, 0x2

    sub-int v9, v1, v4

    .line 184
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 186
    div-int/lit8 v6, v6, 0x2

    sub-int v10, v1, v6

    .line 190
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    .line 194
    iget-object v12, v0, Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move-object/from16 v11, p5

    move v0, v15

    move/from16 v15, v16

    move-object/from16 v17, p6

    .line 203
    invoke-virtual/range {v6 .. v17}, Lcom/android/launcher3/dragndrop/OplusDragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 206
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->hideAssistScreenIfShown()V

    .line 209
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
