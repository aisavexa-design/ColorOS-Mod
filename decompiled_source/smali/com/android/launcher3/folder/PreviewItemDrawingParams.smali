.class public Lcom/android/launcher3/folder/PreviewItemDrawingParams;
.super Ljava/lang/Object;
.source "PreviewItemDrawingParams.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewItemDrawingParams"


# instance fields
.field public alpha:I

.field public anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

.field public baseScale:F

.field public baseTransX:F

.field public baseTransY:F

.field public dotInfo:Lcom/android/launcher3/dot/DotInfo;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public hidden:Z

.field public index:I

.field public item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public mAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mDotAnimIsRunning:Z

.field public mHideDot:Z

.field public mIsSplitStackedDrawable:Z

.field public mNeedAlphaAnim:Z

.field public mSingeDotAlpha:F

.field public mSingeDotScale:F

.field public needIconChangeAnim:Z

.field public scale:F

.field public skipGetDrawable:Z

.field public transX:F

.field public transY:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotScale:F

    const/high16 v2, 0x437f0000    # 255.0f

    .line 5
    iput v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotAlpha:F

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mDotAnimIsRunning:Z

    .line 8
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mHideDot:Z

    .line 10
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 11
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 12
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 13
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 14
    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 15
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    .line 16
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransY:F

    .line 17
    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    const-wide/16 p1, 0x258

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/folder/t2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/t2;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public constructor <init>(IFFFLandroid/graphics/drawable/Drawable;ZLcom/android/launcher3/folder/FolderPreviewItemAnim;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/dot/DotInfo;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    iput v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotScale:F

    const/high16 v2, 0x437f0000    # 255.0f

    .line 25
    iput v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mSingeDotAlpha:F

    .line 26
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mNeedAlphaAnim:Z

    .line 27
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mDotAnimIsRunning:Z

    .line 28
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    .line 29
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mHideDot:Z

    .line 30
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 31
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 32
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 33
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 34
    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 35
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    .line 36
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransY:F

    .line 37
    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    .line 38
    iput-object p5, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-boolean p6, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 40
    iput-object p7, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    .line 41
    iput-object p8, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 42
    iput-boolean p9, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    .line 43
    iput-object p10, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->lambda$new$0(Landroid/animation/ValueAnimator;)V

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

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method


# virtual methods
.method public clone()Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v11, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v6, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-boolean v9, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    iget-object v10, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFFLandroid/graphics/drawable/Drawable;ZLcom/android/launcher3/folder/FolderPreviewItemAnim;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/dot/DotInfo;)V

    return-object v11
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->clone()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->dotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFFLandroid/graphics/drawable/Drawable;ZLcom/android/launcher3/folder/FolderPreviewItemAnim;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLcom/android/launcher3/dot/DotInfo;)V

    .line 25
    .line 26
    .line 27
    return-object v11
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

.method public title()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "item.title="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "{class="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ","

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->title()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ",index="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ",transX="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ",transY="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ",hide="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ",mIsSplitStackedDrawable="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ",scale="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ",alpha="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->alpha:I

    .line 99
    const-string/jumbo v1, "}"

    .line 102
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(IFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 8
    .line 9
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    .line 10
    .line 11
    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransY:F

    .line 12
    .line 13
    iput p4, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    .line 14
    .line 15
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
