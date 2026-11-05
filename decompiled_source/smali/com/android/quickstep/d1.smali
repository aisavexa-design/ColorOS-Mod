.class public final synthetic Lcom/android/quickstep/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/y1;->E()F

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, Lla/y1;->a0:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v2, v1

    .line 37
    iget-object v3, p0, Lla/y1;->t0:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget v2, p0, Lla/a0;->q:I

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    int-to-float v1, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :cond_1
    :goto_0
    const-string p1, "focusToNextPageIfNeed update runningTaskView pivot.X="

    .line 51
    .line 52
    const-string v2, ",Y="

    .line 53
    .line 54
    const-string v3, ",StagePosition="

    .line 55
    .line 56
    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v2, p0, Lla/a0;->q:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "AppToOverviewAnimationProvider"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lla/y1;->H0:Landroid/graphics/PointF;

    .line 80
    .line 81
    return-void
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
