.class public Lcom/android/wm/shell/common/split/DividerHandleView;
.super Landroid/view/View;
.source "DividerHandleView.java"


# static fields
.field public static final t:Lcom/android/wm/shell/common/split/DividerHandleView$a;

.field public static final u:Lcom/android/wm/shell/common/split/DividerHandleView$b;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public n:I

.field public o:Landroid/animation/AnimatorSet;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$a;

    .line 2
    .line 3
    const-string/jumbo v1, "width"

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->t:Lcom/android/wm/shell/common/split/DividerHandleView$a;

    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$b;

    .line 14
    .line 15
    const-string v1, "height"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->u:Lcom/android/wm/shell/common/split/DividerHandleView$b;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/android/wm/shell/R$color;->docked_divider_handle:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->b()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->q:I

    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->r:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->o:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->o:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->b:I

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->c:I

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->d:I

    .line 31
    .line 32
    filled-new-array {v2, v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/android/wm/shell/common/split/DividerHandleView;->t:Lcom/android/wm/shell/common/split/DividerHandleView$a;

    .line 37
    .line 38
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->n:I

    .line 43
    .line 44
    filled-new-array {v2, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/android/wm/shell/common/split/DividerHandleView;->u:Lcom/android/wm/shell/common/split/DividerHandleView$b;

    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->o:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->o:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-wide/16 v1, 0x96

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-wide/16 v1, 0xc8

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->o:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lub/a;->b:Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object v1, Lub/a;->a:Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->o:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    new-instance v1, Lnb/a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lnb/a;-><init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->o:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->p:Z

    .line 108
    .line 109
    return-void
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
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->s:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->c:I

    .line 38
    .line 39
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->b:I

    .line 40
    .line 41
    iput v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->d:I

    .line 42
    .line 43
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->n:I

    .line 44
    .line 45
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    if-le v1, v0, :cond_2

    .line 48
    .line 49
    int-to-float v3, v1

    .line 50
    mul-float/2addr v3, v2

    .line 51
    float-to-int v3, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v1

    .line 54
    :goto_2
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->q:I

    .line 55
    .line 56
    if-le v0, v1, :cond_3

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v2

    .line 60
    float-to-int v0, v0

    .line 61
    :cond_3
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->r:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->d:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->n:I

    .line 19
    .line 20
    div-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->d:I

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    int-to-float v4, v0

    .line 32
    int-to-float v5, v1

    .line 33
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->d:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    int-to-float v6, v0

    .line 37
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->n:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-float v7, v1

    .line 41
    int-to-float v9, v2

    .line 42
    iget-object v10, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move v8, v9

    .line 46
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public setIsLeftRightSplit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->b()V

    .line 4
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
.end method
