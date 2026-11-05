.class public final Lmf/t;
.super Ljava/lang/Object;
.source "StandardAnimationHandler.kt"

# interfaces
.implements Lmf/e;


# instance fields
.field public final a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

.field public b:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public c:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public d:Lmf/r;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;)V
    .locals 1

    .line 1
    const-string v0, "mSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmf/t;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmf/t;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmf/t;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const v3, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v6, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 33
    .line 34
    iput-object v6, p0, Lmf/t;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 35
    .line 36
    new-instance v1, Lmf/q;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lmf/q;-><init>(Lmf/t;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lmf/t;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v4

    .line 65
    :goto_1
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v1, v0, Lcom/coui/appcompat/seekbar/core/h;->u:F

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget p1, v0, Lcom/coui/appcompat/seekbar/core/h;->v:F

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget p1, v0, Lcom/coui/appcompat/seekbar/core/h;->t:F

    .line 79
    .line 80
    :goto_2
    iget-object p0, p0, Lmf/t;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 88
    .line 89
    :cond_5
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

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
.end method

.method public final b(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V
    .locals 6

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getSeekBarLength()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 15
    .line 16
    iget v3, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v1, v3

    .line 21
    .line 22
    if-lez v4, :cond_7

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    int-to-float v2, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    iget-object v4, p0, Lmf/t;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const v5, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 52
    .line 53
    iput-object v5, p0, Lmf/t;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 54
    .line 55
    new-instance v3, Lmf/s;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lmf/s;-><init>(Lmf/t;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lmf/t;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v3, Lmf/r;

    .line 75
    .line 76
    invoke-direct {v3, p1, p2, p3}, Lmf/r;-><init>(ILcom/coui/appcompat/seekbar/core/COUISeekBarCore;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lmf/t;->d:Lmf/r;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Lmf/t;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, p0, Lmf/t;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v3, p0, Lmf/t;->d:Lmf/r;

    .line 98
    .line 99
    iget v3, v0, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 100
    .line 101
    mul-float/2addr v3, v2

    .line 102
    iget v0, v0, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    add-float/2addr v3, v0

    .line 106
    mul-float/2addr v3, v1

    .line 107
    int-to-float p1, p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2, p3, v0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->G(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lmf/t;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iput v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    iput-boolean p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 121
    .line 122
    :cond_5
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    :goto_1
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->I(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->w(IZ)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmf/t;->c:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/t;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lmf/t;->c()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
