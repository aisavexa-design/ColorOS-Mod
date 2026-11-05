.class public final Lmf/p;
.super Ljava/lang/Object;
.source "SectionAnimationHandler.kt"


# static fields
.field public static final n:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lcom/coui/appcompat/seekbar/core/h;

.field public final b:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:F

.field public l:F

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    const-string v1, "create(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmf/p;->n:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/coui/appcompat/seekbar/core/h;Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmf/p;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 16
    .line 17
    iput-object p2, p0, Lmf/p;->b:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    .line 18
    .line 19
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    iput p1, p0, Lmf/p;->c:I

    .line 22
    .line 23
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput p1, p0, Lmf/p;->k:F

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lmf/p;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmf/p;->d:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lmf/p;->e:I

    .line 10
    .line 11
    iput v0, p0, Lmf/p;->f:F

    .line 12
    .line 13
    iput v0, p0, Lmf/p;->g:F

    .line 14
    .line 15
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v2, p0, Lmf/p;->k:F

    .line 18
    .line 19
    iput v0, p0, Lmf/p;->l:F

    .line 20
    .line 21
    iput v0, p0, Lmf/p;->h:F

    .line 22
    .line 23
    iput-boolean v1, p0, Lmf/p;->i:Z

    .line 24
    .line 25
    iget-object v0, p0, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lmf/p;->j:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public final b(FI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lmf/p;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 3
    .line 4
    iget v2, v1, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 5
    .line 6
    iget-object v3, p0, Lmf/p;->m:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lmf/p;->m:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/seekbar/core/h;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float v4, v3, p1

    .line 28
    .line 29
    iget v5, v1, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 30
    .line 31
    iget-object v6, p0, Lmf/p;->b:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    .line 32
    .line 33
    if-eq v5, p2, :cond_1

    .line 34
    .line 35
    iput p2, v1, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 36
    .line 37
    invoke-virtual {v6, p2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p2, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->a(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sub-float p2, v2, v4

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/high16 v5, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpg-float p2, p2, v5

    .line 55
    .line 56
    if-gez p2, :cond_2

    .line 57
    .line 58
    iput v3, v1, Lcom/coui/appcompat/seekbar/core/h;->n:F

    .line 59
    .line 60
    iput v3, v1, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 61
    .line 62
    iput v4, v1, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 p2, 0x2

    .line 69
    new-array p2, p2, [F

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput v2, p2, v1

    .line 73
    .line 74
    aput v4, p2, v0

    .line 75
    .line 76
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-wide/16 v0, 0x96

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lmf/k;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lmf/k;-><init>(Lmf/p;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lmf/m;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3, p1}, Lmf/m;-><init>(Lmf/p;FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lmf/p;->m:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    return-void
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
.end method
