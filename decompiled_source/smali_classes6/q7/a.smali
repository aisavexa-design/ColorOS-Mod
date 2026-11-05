.class public final synthetic Lq7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/a;->a:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/a;->b:Ljava/util/ArrayList;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->copy()Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 8
    .line 9
    iget-object v2, p0, Lq7/a;->a:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 10
    .line 11
    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:I

    .line 15
    .line 16
    iget v1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 17
    .line 18
    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 19
    .line 20
    mul-float/2addr v1, v3

    .line 21
    iget v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 22
    .line 23
    add-float/2addr v1, v4

    .line 24
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 25
    .line 26
    iget v1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 27
    .line 28
    mul-float/2addr v1, v3

    .line 29
    iget v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 30
    .line 31
    add-float/2addr v1, v4

    .line 32
    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 33
    .line 34
    iget p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 35
    .line 36
    mul-float/2addr p1, v3

    .line 37
    iput p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 38
    .line 39
    iget-object p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    instance-of v1, p1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMHolderDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->mIsSplitStackedDrawable:Z

    .line 59
    .line 60
    iget-object p0, p0, Lq7/a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
