.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;
.super Ljava/lang/Object;
.source "IconSurfaceSessionRequests.kt"


# instance fields
.field private final animType:Lcom/oplus/animation/core/controller/AnimationType;

.field private final clickedView:Landroid/view/View;

.field private final hideOriginal:Z

.field private final loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

.field private final needPreDraw:Z

.field private final rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field private final startRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/graphics/RectF;ZLcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startRectF"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotationDirection"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->clickedView:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->hideOriginal:Z

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->animType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->startRectF:Landroid/graphics/RectF;

    .line 6
    iput-boolean p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->needPreDraw:Z

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 8

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;-><init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/graphics/RectF;ZLcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->clickedView:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->clickedView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->hideOriginal:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->hideOriginal:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->animType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->animType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->startRectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->startRectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->needPreDraw:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->needPreDraw:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
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
.end method

.method public final getAnimType()Lcom/oplus/animation/core/controller/AnimationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->animType:Lcom/oplus/animation/core/controller/AnimationType;

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

.method public final getClickedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->clickedView:Landroid/view/View;

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

.method public final getHideOriginal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->hideOriginal:Z

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

.method public final getLoadSizeParams()Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

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

.method public final getNeedPreDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->needPreDraw:Z

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

.method public final getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

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

.method public final getStartRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->startRectF:Landroid/graphics/RectF;

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

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->clickedView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->hideOriginal:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->animType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->startRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-boolean v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->needPreDraw:Z

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v1, v0

    .line 53
    mul-int/2addr v1, v2

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
    .line 62
    .line 63
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconDrawableLoadRequest(clickedView="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->clickedView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hideOriginal="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->hideOriginal:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->animType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startRectF="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->startRectF:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", needPreDraw="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->needPreDraw:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loadSizeParams="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationDirection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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
.end method
