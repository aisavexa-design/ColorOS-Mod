.class public final synthetic Lc7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field public final synthetic b:Lcom/android/launcher3/folder/FlexibleFolderIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/b;->a:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/b;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

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
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc7/b;->a:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 2
    .line 3
    iget p3, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseScale:F

    .line 4
    .line 5
    sub-float/2addr p2, p3

    .line 6
    iget-object p0, p0, Lc7/b;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p2

    .line 17
    const/4 p2, 0x2

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr p3, p2

    .line 20
    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransX:F

    .line 21
    .line 22
    sub-float/2addr p2, p3

    .line 23
    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 24
    .line 25
    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->baseTransY:F

    .line 26
    .line 27
    sub-float/2addr p2, p3

    .line 28
    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
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
