.class public Lcom/android/launcher3/OplusStackedBubbleTextView;
.super Lcom/android/launcher3/OplusBubbleTextView;
.source "OplusStackedBubbleTextView.java"


# instance fields
.field private final mFocusFrameRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/OplusStackedBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/OplusStackedBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/OplusStackedBubbleTextView;->mFocusFrameRadius:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->focus_view_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/OplusStackedBubbleTextView;->mFocusFrameRadius:F

    return-void
.end method

.method private getIconDrawableFromInfo(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 17
    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 21
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 25
    invoke-static {p1, v2, v3, v0}, Lcom/android/common/util/i6;->j0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    const-string v1, "OplusStackedBubbleTextView"

    .line 68
    const-string/jumbo v2, "loadFromFancyMorphIconCache successfully !!"

    .line 71
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 77
    instance-of v0, v1, Lxl/c;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 82
    check-cast v0, Lxl/c;

    .line 84
    const-string v2, "AllApps stack "

    .line 86
    invoke-static {v0, v2}, Lcom/android/common/util/i6;->d0(Lxl/c;Ljava/lang/String;)V

    .line 89
    :cond_5
    invoke-static {v1}, Lcom/android/launcher3/icons/FastBitmapUtils;->newIconFromFancyDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_6
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 107
    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 109
    invoke-static {v1}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/android/launcher/e;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 123
    iget-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v1, :cond_8

    .line 127
    :cond_7
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {p0}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {p1, v0}, Lcom/android/launcher/e;->h(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/drawable/Drawable;)Lcom/android/launcher/e$b;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final applyDotState(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->overrideApplyDotStateWithoutSuper(Ljava/util/ArrayList;Z)V

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

.method public final applyFromStackedApplicationInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string p2, "OplusStackedBubbleTextView"

    .line 28
    const-string/jumbo v0, "stackedItemInfoList is empty"

    .line 31
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 36
    :cond_1
    new-instance v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 38
    invoke-direct {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;-><init>()V

    .line 41
    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v3, v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setMStackedRealSize(F)V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 65
    invoke-direct {p0, v2}, Lcom/android/launcher3/OplusStackedBubbleTextView;->getIconDrawableFromInfo(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    .line 69
    iget v4, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 71
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    new-instance v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 76
    invoke-direct {v4, v1, v5, v5, v5}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 79
    iput-object v2, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 81
    iput-boolean v1, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    iput v2, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 87
    iput v5, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 89
    iput v5, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 91
    iput v2, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    .line 93
    iput v5, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    .line 95
    iput v5, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransY:F

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 106
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_4

    .line 113
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 117
    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    .line 119
    invoke-direct {p0, v6}, Lcom/android/launcher3/OplusStackedBubbleTextView;->getIconDrawableFromInfo(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v7

    .line 123
    iget v8, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 125
    invoke-virtual {v7, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    new-instance v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 130
    invoke-direct {v8, v4, v5, v5, v5}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 137
    invoke-virtual {v6, v9}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    .line 141
    iput-object v6, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 143
    iput-object v7, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 145
    iput-boolean v1, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 147
    iget v6, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    const/high16 v9, 0x40a00000    # 5.0f

    div-float/2addr v7, v9

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40800000    # 4.0f

    .line 160
    invoke-static {v7, v9, v6, v10}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    move-result v10

    div-float v6, v7, v6

    .line 166
    iput v6, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 168
    rem-int/lit8 v11, v4, 0x2

    .line 170
    iget-boolean v12, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    if-eqz v12, :cond_3

    rsub-int/lit8 v11, v11, 0x1

    .line 176
    :cond_3
    div-int/lit8 v12, v4, 0x2

    int-to-float v11, v11

    mul-float/2addr v9, v10

    add-float/2addr v9, v7

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    .line 183
    iput v11, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    int-to-float v7, v12

    mul-float/2addr v7, v9

    add-float/2addr v7, v10

    .line 188
    iput v7, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 190
    iput v6, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    .line 192
    iput v11, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    .line 194
    iput v7, v8, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransY:F

    .line 196
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 202
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setCurrentStackedParams(Ljava/util/ArrayList;)V

    .line 205
    new-instance v2, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 207
    sget-object v3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v4, 0x0

    .line 210
    invoke-direct {v2, v4, v0, v3}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 213
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setType()V

    .line 216
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229
    invoke-static {v0, p2}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237
    sget v2, Lcom/android/launcher3/R$string;->category_stacked_app_label:I

    .line 239
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 243
    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/OplusStackedBubbleTextView;->applyDotState(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public getBlurView()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public bridge synthetic getCardNameBottomMargin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public bridge synthetic getHandleHotRegion()[I
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

.method public bridge synthetic getHoverOriginScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public bridge synthetic getHoverScale()F
    .locals 0

    .line 1
    const p0, 0x3f866666    # 1.05f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public bridge synthetic getHoverScaleView()Landroid/view/View;
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

.method public bridge synthetic getIconPressAnimManager()Lcom/android/launcher3/anim/IconPressAnimManager;
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

.method public getItemBackgroundRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getItemFocusOrHoverRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->getItemFocusOrHoverRadius()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/android/launcher3/OplusStackedBubbleTextView;->mFocusFrameRadius:F

    .line 15
    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic getItemIconPreview()Landroid/view/View;
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

.method public getItemShadowRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh4/v;->getItemFocusOrHoverRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public bridge synthetic getLongClickEffectHandler()Lcom/android/launcher3/card/LongClickEffectHandler;
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

.method public bridge synthetic getParams()Lcom/android/launcher/layout/j$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

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

.method public bridge synthetic getRadiusArr()[F
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

.method public bridge synthetic getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;
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

.method public bridge synthetic getScaleToFit()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public bridge synthetic getScaleValueWhenDrag()F
    .locals 0

    .line 1
    const p0, 0x3f828f5c    # 1.02f

    .line 2
    .line 3
    .line 4
    return p0
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

.method public bridge synthetic getTranslationForCentering()Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public bridge synthetic setIconPressAnimManager(Lcom/android/launcher3/anim/IconPressAnimManager;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic setLayoutAnimValue(F)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic setScaleToFit(F)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic setTitleName(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public bridge synthetic setTranslationAnimatorRunning(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method
