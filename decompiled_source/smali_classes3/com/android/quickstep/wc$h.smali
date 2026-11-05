.class public final Lcom/android/quickstep/wc$h;
.super Lla/w;
.source "TaskViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/wc;->g(Lcom/android/quickstep/views/TaskView;ZLgi/e;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;Lma/o0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lla/w$a;

.field public final b:Lla/w$a;

.field public final synthetic c:[Lcom/android/quickstep/ea$a;

.field public final synthetic d:Lgi/c;

.field public final synthetic n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([Lcom/android/quickstep/ea$a;Lgi/c;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/wc$h;->c:[Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/wc$h;->d:Lgi/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/wc$h;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Lla/w;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lla/w$a;

    .line 11
    .line 12
    sget-object v6, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v5, 0x43050000    # 133.0f

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v7, p0, Lcom/android/quickstep/wc$h;->a:Lla/w$a;

    .line 26
    .line 27
    new-instance v7, Lla/w$a;

    .line 28
    .line 29
    sget-object v6, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const/high16 v4, 0x436a0000    # 234.0f

    .line 32
    .line 33
    const/high16 v5, 0x43850000    # 266.0f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lcom/android/quickstep/wc$h;->b:Lla/w$a;

    .line 43
    .line 44
    return-void
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
.method public final onUpdate(F)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/wc$h;->c:[Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    new-instance v3, Lxi/s;

    .line 10
    .line 11
    invoke-direct {v3}, Lxi/s;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/quickstep/wc$h;->d:Lgi/c;

    .line 15
    .line 16
    iget-object v4, v4, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/android/quickstep/wc$h;->b:Lla/w$a;

    .line 23
    .line 24
    iget v6, v5, Lla/w$a;->a:F

    .line 25
    .line 26
    iget v7, v5, Lla/w$a;->b:F

    .line 27
    .line 28
    cmpl-float v6, v6, v7

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v2, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 33
    .line 34
    invoke-virtual {v6}, Lla/y1;->y()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lcom/android/quickstep/wc$h;->n:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v6, Lla/a0;->r:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v8}, Lxi/s$b;->n(Landroid/graphics/Rect;)Lxi/s$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, v5, Lla/w$a;->a:F

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v5, p0, Lcom/android/quickstep/wc$h;->a:Lla/w$a;

    .line 60
    .line 61
    iget v5, v5, Lla/w$a;->a:F

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v2, v2, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lla/b2;->a(Lxi/s;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
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
