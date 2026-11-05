.class final Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;
.super Landroid/view/View;
.source "COUICollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollapsingTitleDrawOverlay"
.end annotation


# instance fields
.field private mAlignDrawToBoundsOrigin:Z

.field private final mForExitOverlay:Z

.field private final mHost:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

.field private final mOverlayBoundsScratch:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mOverlayBoundsScratch:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mHost:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mForExitOverlay:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mForExitOverlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mHost:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$1100(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Landroid/text/StaticLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mHost:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mOverlayBoundsScratch:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    add-float/2addr v4, v5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    add-float/2addr v5, v6

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mHost:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getCollapsingTextHelper()Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mOverlayBoundsScratch:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mAlignDrawToBoundsOrigin:Z

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v0, p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->drawTextLayoutInOverlayBounds(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/text/StaticLayout;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public setAlignDrawToBoundsOrigin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$CollapsingTitleDrawOverlay;->mAlignDrawToBoundsOrigin:Z

    .line 2
    .line 3
    return-void
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
