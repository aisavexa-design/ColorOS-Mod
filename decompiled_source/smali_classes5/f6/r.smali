.class public final synthetic Lf6/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# instance fields
.field public final synthetic a:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/views/EventTransparentBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/r;->a:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 3

    .line 1
    sget p1, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lf6/r;->a:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->r:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->s:Landroid/view/View;

    .line 11
    .line 12
    const p3, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr p2, p3

    .line 16
    const/4 p3, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const v1, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    cmpg-float v1, v1, p2

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    cmpg-float v1, p2, v0

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 33
    .line 34
    mul-float/2addr v1, p2

    .line 35
    const/high16 v2, 0x3e800000    # 0.25f

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, p3

    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const v2, 0x3dccccd0    # 0.100000024f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    const v2, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    cmpg-float p1, p3, p2

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    const p1, 0x3f19999a    # 0.6f

    .line 68
    .line 69
    .line 70
    cmpg-float p1, p2, p1

    .line 71
    .line 72
    if-gtz p1, :cond_2

    .line 73
    .line 74
    const p1, 0x3fd55555

    .line 75
    .line 76
    .line 77
    mul-float v0, p2, p1

    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    int-to-float p1, p1

    .line 81
    sub-float p2, p1, v0

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    const p2, -0x42333330    # -0.100000024f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v0, p2

    .line 90
    add-float/2addr v0, p1

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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
.end method
