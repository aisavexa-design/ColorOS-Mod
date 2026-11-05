.class final Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;
.super Ljava/lang/Object;
.source "SwitchableInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/SwitchableInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurveState"
.end annotation


# instance fields
.field private final baseInterpolator:Landroid/view/animation/Interpolator;

.field private final hasStitch:Z

.field private final headState:Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

.field private final stitchT:F

.field private final stitchY:F

.field private final tailInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;-><init>(Landroid/view/animation/Interpolator;ZFFLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;ZFFLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;)V
    .locals 1

    const-string v0, "baseInterpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tailInterpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

    .line 5
    iput p3, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchT:F

    .line 6
    iput p4, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchY:F

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->tailInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    iput-object p6, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->headState:Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    return-void
.end method

.method private final copyStateChain()Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;-><init>(Landroid/view/animation/Interpolator;)V

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->headState:Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {v0}, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->copyStateChain()Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    const-string v0, "baseInterpolator"

    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v6, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->tailInterpolator:Landroid/view/animation/Interpolator;

    .line 34
    const-string/jumbo v0, "tailInterpolator"

    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    .line 42
    iget v4, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchT:F

    .line 44
    iget v5, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchY:F

    .line 46
    iget-boolean v3, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;-><init>(Landroid/view/animation/Interpolator;ZFFLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;)V

    return-object v0
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
    instance-of v1, p1, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

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
    check-cast p1, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->baseInterpolator:Landroid/view/animation/Interpolator;

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
    iget-boolean v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchT:F

    .line 32
    .line 33
    iget v3, p1, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchT:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchY:F

    .line 43
    .line 44
    iget v3, p1, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchY:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->tailInterpolator:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->tailInterpolator:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->headState:Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->headState:Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
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

.method public final evaluate(F)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchT:F

    .line 13
    .line 14
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    if-gtz v2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->headState:Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->evaluate(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_2
    const v1, 0x3f7ff972    # 0.9999f

    .line 33
    .line 34
    .line 35
    cmpl-float v1, v0, v1

    .line 36
    .line 37
    iget v2, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchY:F

    .line 38
    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    sub-float/2addr p1, v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float v0, v1, v0

    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    sub-float/2addr v1, v2

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->tailInterpolator:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float/2addr p0, v1

    .line 56
    add-float/2addr p0, v2

    .line 57
    return p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final getActiveTailInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->tailInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    :goto_0
    return-object p0
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

.method public final getHasStitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

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
    iget-object v0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchT:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchY:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->tailInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->headState:Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
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

.method public final stitchTo(Landroid/view/animation/Interpolator;FF)Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;
    .locals 8

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->copyStateChain()Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    move-result-object v7

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;-><init>(Landroid/view/animation/Interpolator;ZFFLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CurveState(baseInterpolator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->baseInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasStitch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->hasStitch:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stitchT="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchT:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stitchY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->stitchY:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tailInterpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->tailInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", headState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;->headState:Lcom/android/launcher3/anim/SwitchableInterpolator$CurveState;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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
.end method
