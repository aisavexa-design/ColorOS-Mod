.class public final Lcom/android/launcher3/anim/floatingdrawable/IconSurface;
.super Ljava/lang/Object;
.source "AbsDrawableView.kt"


# instance fields
.field private final cropOffset:I

.field private final cropWidthDirection:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

.field private final matchDevice:Z

.field private final needAdjustCornerRadius:Z

.field private final originalIconSize:Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

.field private final sc:Landroid/view/SurfaceControl;

.field private final supportIconExtended:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;ZZIZLcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "originalIconSize"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cropWidthDirection"

    .line 9
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->sc:Landroid/view/SurfaceControl;

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->originalIconSize:Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    .line 19
    iput-boolean p3, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->supportIconExtended:Z

    .line 21
    iput-boolean p4, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->matchDevice:Z

    .line 23
    iput p5, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropOffset:I

    .line 25
    iput-boolean p6, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->needAdjustCornerRadius:Z

    .line 27
    iput-object p7, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropWidthDirection:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

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
    instance-of v1, p1, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

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
    check-cast p1, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->sc:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->sc:Landroid/view/SurfaceControl;

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
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->originalIconSize:Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->originalIconSize:Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->supportIconExtended:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->supportIconExtended:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->matchDevice:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->matchDevice:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropOffset:I

    .line 50
    .line 51
    iget v3, p1, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropOffset:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->needAdjustCornerRadius:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->needAdjustCornerRadius:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropWidthDirection:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropWidthDirection:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
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
.end method

.method public final getCropWidthDirection()Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropWidthDirection:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

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

.method public final getMatchDevice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->matchDevice:Z

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

.method public final getSc()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->sc:Landroid/view/SurfaceControl;

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

.method public final getSupportIconExtended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->supportIconExtended:Z

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->sc:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->originalIconSize:Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->supportIconExtended:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->matchDevice:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropOffset:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->needAdjustCornerRadius:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropWidthDirection:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconSurface(sc="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->sc:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originalIconSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->originalIconSize:Lcom/android/launcher3/anim/floatingdrawable/DrawableSize;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", supportIconExtended="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->supportIconExtended:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", matchDevice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->matchDevice:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cropOffset="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropOffset:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", needAdjustCornerRadius="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->needAdjustCornerRadius:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cropWidthDirection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->cropWidthDirection:Lcom/android/launcher3/anim/floatingdrawable/IconCropWidthDirection;

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
