.class final Lcom/android/launcher3/dragndrop/AddItemActivity$3;
.super Landroid/view/ViewOutlineProvider;
.source "AddItemActivity.java"


# instance fields
.field final synthetic val$outlineHeight:I

.field final synthetic val$outlineWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$3;->val$outlineWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$3;->val$outlineHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
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
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/high16 p1, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float v5, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$3;->val$outlineWidth:I

    .line 11
    .line 12
    iget v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$3;->val$outlineHeight:I

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 16
    .line 17
    .line 18
    return-void
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
