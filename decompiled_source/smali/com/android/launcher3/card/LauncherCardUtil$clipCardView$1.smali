.class public final Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;
.super Landroid/view/ViewOutlineProvider;
.source "LauncherCardUtil.kt"


# instance fields
.field final synthetic $radius:F

.field final synthetic $weight:F

.field final synthetic $withSmooth:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;->$withSmooth:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;->$radius:F

    .line 4
    .line 5
    iput p2, p0, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;->$weight:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;->$withSmooth:Z

    .line 15
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;->$weight:F

    .line 17
    iget v2, p0, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;->$radius:F

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1, p2, v2, v1}, Lcom/android/launcher3/util/SmoothRoundedManager;->createNormalCornerByOutLine(Landroid/view/View;Landroid/graphics/Outline;FF)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/android/common/util/i6;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 41
    iget v8, p0, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;->$radius:F

    move-object v3, p2

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, p2, v2, v1}, Lcom/android/launcher3/util/SmoothRoundedManager;->createSmoothCornerByOutLine(Landroid/view/View;Landroid/graphics/Outline;FF)V

    :goto_0
    return-void
.end method
