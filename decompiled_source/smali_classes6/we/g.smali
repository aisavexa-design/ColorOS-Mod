.class public final Lwe/g;
.super Ljava/lang/Object;
.source "COUICodeInputHelper.java"


# static fields
.field public static final n:Lcom/coui/appcompat/animation/e;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe/g;->n:Lcom/coui/appcompat/animation/e;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-object p1, p0, Lwe/g;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwe/g;->k:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lwe/g;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lwe/g;->a:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lwe/g;->f:F

    .line 27
    .line 28
    cmpl-float v5, v4, p1

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    cmpg-float v5, v4, v3

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    iput v4, p0, Lwe/g;->d:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput p1, p0, Lwe/g;->d:F

    .line 40
    .line 41
    :goto_0
    iput v3, p0, Lwe/g;->e:F

    .line 42
    .line 43
    const p1, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lwe/g;->c:F

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v4, p0, Lwe/g;->f:F

    .line 50
    .line 51
    cmpl-float v5, v4, p1

    .line 52
    .line 53
    if-lez v5, :cond_3

    .line 54
    .line 55
    cmpg-float v5, v4, v3

    .line 56
    .line 57
    if-gez v5, :cond_3

    .line 58
    .line 59
    iput v4, p0, Lwe/g;->d:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput v3, p0, Lwe/g;->d:F

    .line 63
    .line 64
    :goto_1
    iput p1, p0, Lwe/g;->e:F

    .line 65
    .line 66
    iput v3, p0, Lwe/g;->c:F

    .line 67
    .line 68
    :goto_2
    iget p1, p0, Lwe/g;->c:F

    .line 69
    .line 70
    new-array v4, v1, [F

    .line 71
    .line 72
    aput p1, v4, v0

    .line 73
    .line 74
    aput v3, v4, v2

    .line 75
    .line 76
    const-string p1, "scaleHolder"

    .line 77
    .line 78
    invoke-static {p1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v3, p0, Lwe/g;->d:F

    .line 83
    .line 84
    iget v4, p0, Lwe/g;->e:F

    .line 85
    .line 86
    new-array v1, v1, [F

    .line 87
    .line 88
    aput v3, v1, v0

    .line 89
    .line 90
    aput v4, v1, v2

    .line 91
    .line 92
    const-string v0, "alphaHolder"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lwe/g;->a:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lwe/g;->a:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-wide/16 v0, 0x21

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lwe/g;->a:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    sget-object p2, Lwe/g;->n:Lcom/coui/appcompat/animation/e;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lwe/g;->a:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    new-instance p2, Lwe/c;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lwe/c;-><init>(Lwe/g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lwe/g;->a:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    new-instance p2, Lwe/d;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lwe/d;-><init>(Lwe/g;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lwe/g;->a:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, p0, Lwe/g;->i:Z

    .line 158
    .line 159
    iget p1, p0, Lwe/g;->d:F

    .line 160
    .line 161
    iput p1, p0, Lwe/g;->f:F

    .line 162
    .line 163
    iget p1, p0, Lwe/g;->c:F

    .line 164
    .line 165
    iput p1, p0, Lwe/g;->g:F

    .line 166
    .line 167
    return-void
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
