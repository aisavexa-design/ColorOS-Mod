.class public final Landroidx/customview/widget/a;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/a$c;
    }
.end annotation


# static fields
.field public static final x:Landroidx/customview/widget/a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Landroidx/customview/widget/a$c;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Landroidx/customview/widget/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/widget/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/customview/widget/a;->x:Landroidx/customview/widget/a$a;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/a;->c:I

    .line 6
    .line 7
    new-instance v0, Landroidx/customview/widget/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/customview/widget/a$b;-><init>(Landroidx/customview/widget/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/customview/widget/a;->w:Landroidx/customview/widget/a$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/customview/widget/a;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Landroidx/customview/widget/a;->p:I

    .line 44
    .line 45
    iput p3, p0, Landroidx/customview/widget/a;->o:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Landroidx/customview/widget/a;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Landroidx/customview/widget/a;->m:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Landroidx/customview/widget/a;->n:F

    .line 66
    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    .line 69
    sget-object p3, Landroidx/customview/widget/a;->x:Landroidx/customview/widget/a$a;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Landroidx/customview/widget/a;->r:Landroid/widget/OverScroller;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Callback may not be null"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Parent view may not be null"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
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
.end method

.method public static i(Landroid/view/ViewGroup;FLandroidx/customview/widget/a$c;)Landroidx/customview/widget/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/customview/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/a$c;)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Landroidx/customview/widget/a;->b:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float/2addr p2, p1

    .line 16
    mul-float/2addr p2, p0

    .line 17
    float-to-int p0, p2

    .line 18
    iput p0, v0, Landroidx/customview/widget/a;->b:I

    .line 19
    .line 20
    return-object v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/customview/widget/a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/customview/widget/a;->r:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v4, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 31
    .line 32
    sub-int v7, v5, v1

    .line 33
    .line 34
    sub-int v8, v6, v2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/a$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->s(I)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/a;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/customview/widget/a;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/customview/widget/a;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/customview/widget/a;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/customview/widget/a;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/customview/widget/a;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/customview/widget/a;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/customview/widget/a;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Landroidx/customview/widget/a;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/a;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Landroidx/customview/widget/a;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/a$c;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->s(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ")"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final d(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/a;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/customview/widget/a;->q:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/customview/widget/a;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/customview/widget/a;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Landroidx/customview/widget/a;->b:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v2, p1, v0

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    cmpg-float v0, p2, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr p2, v0

    .line 51
    cmpg-float p2, p1, p2

    .line 52
    .line 53
    if-gez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Landroidx/customview/widget/a$c;->onEdgeLock(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/customview/widget/a;->j:[I

    .line 64
    .line 65
    aget p1, p0, p3

    .line 66
    .line 67
    or-int/2addr p1, p4

    .line 68
    aput p1, p0, p3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    iget-object p2, p0, Landroidx/customview/widget/a;->i:[I

    .line 72
    .line 73
    aget p2, p2, p3

    .line 74
    .line 75
    and-int/2addr p2, p4

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    iget p0, p0, Landroidx/customview/widget/a;->b:I

    .line 79
    .line 80
    int-to-float p0, p0

    .line 81
    cmpl-float p0, p1, p0

    .line 82
    .line 83
    if-lez p0, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_2
    :goto_0
    return v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final e(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/customview/widget/a$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/customview/widget/a$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_1
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    iget p0, p0, Landroidx/customview/widget/a;->b:I

    .line 34
    .line 35
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 38
    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p0, p0, Landroidx/customview/widget/a;->b:I

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    cmpl-float p0, p1, p0

    .line 53
    .line 54
    if-lez p0, :cond_5

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p0, p0, Landroidx/customview/widget/a;->b:I

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    cmpl-float p0, p1, p0

    .line 68
    .line 69
    if-lez p0, :cond_7

    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_7
    return v0
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
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/customview/widget/a;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/customview/widget/a;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/customview/widget/a;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/customview/widget/a;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/customview/widget/a;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/customview/widget/a;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/customview/widget/a;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Landroidx/customview/widget/a;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
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
.end method

.method public final g(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/a;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
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
.end method

.method public final h()Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/customview/widget/a;->r:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v4, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int v8, v10, v4

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v9, v11, v4

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 40
    .line 41
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 49
    .line 50
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v8, :cond_2

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 62
    .line 63
    move v6, v10

    .line 64
    move v7, v11

    .line 65
    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/a$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v10, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v11, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 83
    .line 84
    .line 85
    move v3, v1

    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/customview/widget/a;->w:Landroidx/customview/widget/a$b;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/customview/widget/a;->v:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget p0, p0, Landroidx/customview/widget/a;->a:I

    .line 96
    .line 97
    if-ne p0, v2, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_6
    return v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final j(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/customview/widget/a$c;->getOrderedChildIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p2, v3, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
    .line 52
.end method

.method public final k(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/customview/widget/a;->r:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->s(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Landroidx/customview/widget/a;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Landroidx/customview/widget/a;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/customview/widget/a;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    move p4, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 66
    .line 67
    if-lez p4, :cond_5

    .line 68
    .line 69
    move p4, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    neg-int p1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int v8, v6, v7

    .line 90
    .line 91
    add-int v9, p1, v0

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    int-to-float p1, v6

    .line 96
    int-to-float v6, v8

    .line 97
    :goto_3
    div-float/2addr p1, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    int-to-float p1, p1

    .line 100
    int-to-float v6, v9

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    if-eqz p4, :cond_8

    .line 103
    .line 104
    int-to-float v0, v7

    .line 105
    int-to-float v6, v8

    .line 106
    :goto_5
    div-float/2addr v0, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    int-to-float v0, v0

    .line 109
    int-to-float v6, v9

    .line 110
    goto :goto_5

    .line 111
    :goto_6
    iget-object v6, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 112
    .line 113
    invoke-virtual {v6, p2}, Landroidx/customview/widget/a$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p0, v4, p3, v7}, Landroidx/customview/widget/a;->g(III)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {v6, p2}, Landroidx/customview/widget/a$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, v5, p4, p2}, Landroidx/customview/widget/a;->g(III)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p3, p3

    .line 130
    mul-float/2addr p3, p1

    .line 131
    int-to-float p1, p2

    .line 132
    mul-float/2addr p1, v0

    .line 133
    add-float/2addr p1, p3

    .line 134
    float-to-int v6, p1

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->s(I)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    return p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/customview/widget/a;->b:I

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
    .line 21
    .line 22
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget p0, p0, Landroidx/customview/widget/a;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int v1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
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
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, v0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    iget-object v5, v0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, v0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 36
    .line 37
    if-eqz v3, :cond_1a

    .line 38
    .line 39
    if-eq v3, v2, :cond_18

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v3, v7, :cond_d

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v3, v7, :cond_b

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    if-eq v3, v7, :cond_7

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, v0, Landroidx/customview/widget/a;->a:I

    .line 60
    .line 61
    if-ne v4, v2, :cond_6

    .line 62
    .line 63
    iget v4, v0, Landroidx/customview/widget/a;->c:I

    .line 64
    .line 65
    if-ne v3, v4, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    const/4 v6, -0x1

    .line 72
    if-ge v5, v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v8, v0, Landroidx/customview/widget/a;->c:I

    .line 79
    .line 80
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v8, v8

    .line 92
    float-to-int v9, v9

    .line 93
    invoke-virtual {v0, v8, v9}, Landroidx/customview/widget/a;->j(II)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 98
    .line 99
    if-ne v8, v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v9, v7}, Landroidx/customview/widget/a;->w(Landroid/view/View;I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget v1, v0, Landroidx/customview/widget/a;->c:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    add-int/2addr v5, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, v6

    .line 113
    :goto_2
    if-ne v1, v6, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/a;->o()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/customview/widget/a;->f(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v7, v1, v3}, Landroidx/customview/widget/a;->q(FFI)V

    .line 136
    .line 137
    .line 138
    iget v4, v0, Landroidx/customview/widget/a;->a:I

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    float-to-int v2, v7

    .line 143
    float-to-int v1, v1

    .line 144
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/a;->j(II)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v3}, Landroidx/customview/widget/a;->w(Landroid/view/View;I)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/customview/widget/a;->h:[I

    .line 152
    .line 153
    aget v1, v1, v3

    .line 154
    .line 155
    iget v0, v0, Landroidx/customview/widget/a;->q:I

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-eqz v0, :cond_1b

    .line 159
    .line 160
    invoke-virtual {v6, v0, v3}, Landroidx/customview/widget/a$c;->onEdgeTouched(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_8
    float-to-int v4, v7

    .line 166
    float-to-int v1, v1

    .line 167
    iget-object v6, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 168
    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-lt v4, v7, :cond_a

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-ge v4, v7, :cond_a

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lt v1, v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ge v1, v4, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    move v2, v5

    .line 198
    :goto_3
    move v5, v2

    .line 199
    :goto_4
    if-eqz v5, :cond_1b

    .line 200
    .line 201
    iget-object v1, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Landroidx/customview/widget/a;->w(Landroid/view/View;I)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_b
    iget v1, v0, Landroidx/customview/widget/a;->a:I

    .line 209
    .line 210
    if-ne v1, v2, :cond_c

    .line 211
    .line 212
    iput-boolean v2, v0, Landroidx/customview/widget/a;->u:Z

    .line 213
    .line 214
    iget-object v1, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v6, v1, v3, v3}, Landroidx/customview/widget/a$c;->onViewReleased(Landroid/view/View;FF)V

    .line 218
    .line 219
    .line 220
    iput-boolean v5, v0, Landroidx/customview/widget/a;->u:Z

    .line 221
    .line 222
    iget v1, v0, Landroidx/customview/widget/a;->a:I

    .line 223
    .line 224
    if-ne v1, v2, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroidx/customview/widget/a;->s(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/a;->b()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_d
    iget v3, v0, Landroidx/customview/widget/a;->a:I

    .line 235
    .line 236
    if-ne v3, v2, :cond_13

    .line 237
    .line 238
    iget v2, v0, Landroidx/customview/widget/a;->c:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroidx/customview/widget/a;->m(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_e
    iget v2, v0, Landroidx/customview/widget/a;->c:I

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v4, v0, Landroidx/customview/widget/a;->f:[F

    .line 263
    .line 264
    iget v5, v0, Landroidx/customview/widget/a;->c:I

    .line 265
    .line 266
    aget v4, v4, v5

    .line 267
    .line 268
    sub-float/2addr v3, v4

    .line 269
    float-to-int v3, v3

    .line 270
    iget-object v4, v0, Landroidx/customview/widget/a;->g:[F

    .line 271
    .line 272
    aget v4, v4, v5

    .line 273
    .line 274
    sub-float/2addr v2, v4

    .line 275
    float-to-int v2, v2

    .line 276
    iget-object v4, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v4, v3

    .line 283
    iget-object v5, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v2

    .line 290
    iget-object v7, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-object v8, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v3, :cond_f

    .line 303
    .line 304
    iget-object v9, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v6, v9, v4, v3}, Landroidx/customview/widget/a$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v9, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 311
    .line 312
    sub-int v10, v4, v7

    .line 313
    .line 314
    sget-object v11, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    move v14, v4

    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    iget-object v4, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v6, v4, v5, v2}, Landroidx/customview/widget/a$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v4, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 329
    .line 330
    sub-int v6, v5, v8

    .line 331
    .line 332
    sget-object v9, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 335
    .line 336
    .line 337
    :cond_10
    move v15, v5

    .line 338
    if-nez v3, :cond_11

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    :cond_11
    sub-int v16, v14, v7

    .line 343
    .line 344
    sub-int v17, v15, v8

    .line 345
    .line 346
    iget-object v12, v0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 347
    .line 348
    iget-object v13, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual/range {v12 .. v17}, Landroidx/customview/widget/a$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/a;->r(Landroid/view/MotionEvent;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_5
    if-ge v5, v3, :cond_17

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v0, v4}, Landroidx/customview/widget/a;->m(I)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_14

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget-object v8, v0, Landroidx/customview/widget/a;->d:[F

    .line 384
    .line 385
    aget v8, v8, v4

    .line 386
    .line 387
    sub-float v8, v6, v8

    .line 388
    .line 389
    iget-object v9, v0, Landroidx/customview/widget/a;->e:[F

    .line 390
    .line 391
    aget v9, v9, v4

    .line 392
    .line 393
    sub-float v9, v7, v9

    .line 394
    .line 395
    invoke-virtual {v0, v8, v9, v4}, Landroidx/customview/widget/a;->p(FFI)V

    .line 396
    .line 397
    .line 398
    iget v10, v0, Landroidx/customview/widget/a;->a:I

    .line 399
    .line 400
    if-ne v10, v2, :cond_15

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_15
    float-to-int v6, v6

    .line 404
    float-to-int v7, v7

    .line 405
    invoke-virtual {v0, v6, v7}, Landroidx/customview/widget/a;->j(II)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v0, v6, v8, v9}, Landroidx/customview/widget/a;->e(Landroid/view/View;FF)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_16

    .line 414
    .line 415
    invoke-virtual {v0, v6, v4}, Landroidx/customview/widget/a;->w(Landroid/view/View;I)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_16

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_16
    :goto_6
    add-int/2addr v5, v2

    .line 423
    goto :goto_5

    .line 424
    :cond_17
    :goto_7
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/a;->r(Landroid/view/MotionEvent;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_18
    iget v1, v0, Landroidx/customview/widget/a;->a:I

    .line 429
    .line 430
    if-ne v1, v2, :cond_19

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/a;->o()V

    .line 433
    .line 434
    .line 435
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/a;->b()V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    float-to-int v4, v2

    .line 452
    float-to-int v5, v3

    .line 453
    invoke-virtual {v0, v4, v5}, Landroidx/customview/widget/a;->j(II)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/a;->q(FFI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4, v1}, Landroidx/customview/widget/a;->w(Landroid/view/View;I)Z

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Landroidx/customview/widget/a;->h:[I

    .line 464
    .line 465
    aget v2, v2, v1

    .line 466
    .line 467
    iget v0, v0, Landroidx/customview/widget/a;->q:I

    .line 468
    .line 469
    and-int/2addr v0, v2

    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v6, v0, v1}, Landroidx/customview/widget/a$c;->onEdgeTouched(II)V

    .line 473
    .line 474
    .line 475
    :cond_1b
    :goto_8
    return-void
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Landroidx/customview/widget/a;->m:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Landroidx/customview/widget/a;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/customview/widget/a;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v2, v3, v2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v2, v3, v1

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v3, p0, Landroidx/customview/widget/a;->c:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Landroidx/customview/widget/a;->n:F

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    cmpl-float v3, v5, v1

    .line 62
    .line 63
    if-lez v3, :cond_5

    .line 64
    .line 65
    cmpl-float v2, v2, v4

    .line 66
    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    neg-float v1, v1

    .line 71
    :goto_1
    move v4, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v4, v2

    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Landroidx/customview/widget/a;->u:Z

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v4}, Landroidx/customview/widget/a$c;->onViewReleased(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/customview/widget/a;->u:Z

    .line 86
    .line 87
    iget v2, p0, Landroidx/customview/widget/a;->a:I

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->s(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final p(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/customview/widget/a;->d(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/a;->d(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/customview/widget/a;->d(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Landroidx/customview/widget/a;->d(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/customview/widget/a;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Landroidx/customview/widget/a$c;->onEdgeDragStarted(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
.end method

.method public final q(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/customview/widget/a;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/customview/widget/a;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/customview/widget/a;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/customview/widget/a;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/customview/widget/a;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/customview/widget/a;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/a;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Landroidx/customview/widget/a;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Landroidx/customview/widget/a;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Landroidx/customview/widget/a;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Landroidx/customview/widget/a;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Landroidx/customview/widget/a;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/customview/widget/a;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/customview/widget/a;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/customview/widget/a;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/customview/widget/a;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/customview/widget/a;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/customview/widget/a;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Landroidx/customview/widget/a;->v:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Landroidx/customview/widget/a;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, Landroidx/customview/widget/a;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, p0, Landroidx/customview/widget/a;->o:I

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v2, p0, Landroidx/customview/widget/a;->o:I

    .line 141
    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_6
    aput v1, v0, p3

    .line 148
    .line 149
    iget p1, p0, Landroidx/customview/widget/a;->k:I

    .line 150
    .line 151
    shl-int p2, v4, p3

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Landroidx/customview/widget/a;->k:I

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/customview/widget/a;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/customview/widget/a;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/customview/widget/a;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->w:Landroidx/customview/widget/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/customview/widget/a;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/customview/widget/a;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/customview/widget/a;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a$c;->onViewDragStateChanged(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/customview/widget/a;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final t(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Landroidx/customview/widget/a;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Landroidx/customview/widget/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/a;->k(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/a;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v7, v0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 36
    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    if-eq v2, v4, :cond_f

    .line 40
    .line 41
    if-eq v2, v5, :cond_6

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v2, v8, :cond_f

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-eq v2, v8, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/customview/widget/a;->f(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v8, v1, v2}, Landroidx/customview/widget/a;->q(FFI)V

    .line 76
    .line 77
    .line 78
    iget v3, v0, Landroidx/customview/widget/a;->a:I

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/customview/widget/a;->h:[I

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    iget v3, v0, Landroidx/customview/widget/a;->q:I

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v1, v2}, Landroidx/customview/widget/a$c;->onEdgeTouched(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-ne v3, v5, :cond_2

    .line 96
    .line 97
    float-to-int v3, v8

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/a;->j(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 104
    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/a;->w(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, v0, Landroidx/customview/widget/a;->d:[F

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/customview/widget/a;->e:[F

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-ge v3, v2, :cond_e

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v5}, Landroidx/customview/widget/a;->m(I)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-object v10, v0, Landroidx/customview/widget/a;->d:[F

    .line 147
    .line 148
    aget v10, v10, v5

    .line 149
    .line 150
    sub-float v10, v8, v10

    .line 151
    .line 152
    iget-object v11, v0, Landroidx/customview/widget/a;->e:[F

    .line 153
    .line 154
    aget v11, v11, v5

    .line 155
    .line 156
    sub-float v11, v9, v11

    .line 157
    .line 158
    float-to-int v8, v8

    .line 159
    float-to-int v9, v9

    .line 160
    invoke-virtual {v0, v8, v9}, Landroidx/customview/widget/a;->j(II)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v8, v10, v11}, Landroidx/customview/widget/a;->e(Landroid/view/View;FF)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    move v9, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/4 v9, 0x0

    .line 175
    :goto_2
    if-eqz v9, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    float-to-int v13, v10

    .line 182
    add-int v14, v12, v13

    .line 183
    .line 184
    invoke-virtual {v7, v8, v14, v13}, Landroidx/customview/widget/a$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    float-to-int v15, v11

    .line 193
    add-int v6, v14, v15

    .line 194
    .line 195
    invoke-virtual {v7, v8, v6, v15}, Landroidx/customview/widget/a$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v7, v8}, Landroidx/customview/widget/a$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v7, v8}, Landroidx/customview/widget/a$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    if-lez v15, :cond_b

    .line 210
    .line 211
    if-ne v13, v12, :cond_b

    .line 212
    .line 213
    :cond_a
    if-eqz v16, :cond_e

    .line 214
    .line 215
    if-lez v16, :cond_b

    .line 216
    .line 217
    if-ne v6, v14, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0, v10, v11, v5}, Landroidx/customview/widget/a;->p(FFI)V

    .line 221
    .line 222
    .line 223
    iget v6, v0, Landroidx/customview/widget/a;->a:I

    .line 224
    .line 225
    if-ne v6, v4, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    if-eqz v9, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0, v8, v5}, Landroidx/customview/widget/a;->w(Landroid/view/View;I)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/a;->r(Landroid/view/MotionEvent;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/a;->b()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/a;->q(FFI)V

    .line 264
    .line 265
    .line 266
    float-to-int v2, v2

    .line 267
    float-to-int v3, v3

    .line 268
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/a;->j(II)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 273
    .line 274
    if-ne v2, v3, :cond_11

    .line 275
    .line 276
    iget v3, v0, Landroidx/customview/widget/a;->a:I

    .line 277
    .line 278
    if-ne v3, v5, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/a;->w(Landroid/view/View;I)Z

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-object v2, v0, Landroidx/customview/widget/a;->h:[I

    .line 284
    .line 285
    aget v2, v2, v1

    .line 286
    .line 287
    iget v3, v0, Landroidx/customview/widget/a;->q:I

    .line 288
    .line 289
    and-int/2addr v2, v3

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-virtual {v7, v2, v1}, Landroidx/customview/widget/a$c;->onEdgeTouched(II)V

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_5
    iget v0, v0, Landroidx/customview/widget/a;->a:I

    .line 296
    .line 297
    if-ne v0, v4, :cond_13

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_13
    move v4, v6

    .line 301
    :goto_6
    return v4
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final v(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/customview/widget/a;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Landroidx/customview/widget/a;->k(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroidx/customview/widget/a;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final w(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/customview/widget/a;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/customview/widget/a;->s:Landroidx/customview/widget/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/a$c;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Landroidx/customview/widget/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->c(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
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
.end method
