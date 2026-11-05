.class public final Landroidx/core/animation/AnimatorSet;
.super Landroidx/core/animation/Animator;
.source "AnimatorSet.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/AnimatorSet$e;,
        Landroidx/core/animation/AnimatorSet$f;,
        Landroidx/core/animation/AnimatorSet$d;
    }
.end annotation


# static fields
.field public static final E:Landroidx/core/animation/AnimatorSet$c;


# instance fields
.field public A:Landroidx/core/animation/AnimatorSet$f;

.field public B:Z

.field public C:J

.field public D:Landroidx/core/animation/AnimatorListenerAdapter;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroidx/core/animation/Animator;",
            "Landroidx/core/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Landroidx/core/animation/ValueAnimator;

.field public t:Landroidx/core/animation/AnimatorSet$e;

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorSet$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/animation/AnimatorSet;->E:Landroidx/core/animation/AnimatorSet$c;

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

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/p0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->n:Landroidx/collection/p0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->q:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->r:Z

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/core/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-direct {v2}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    array-length v5, v3

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    aget-object v3, v3, v0

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/core/animation/f;->f([F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget v3, Landroidx/core/animation/f;->q:I

    .line 64
    .line 65
    new-instance v3, Landroidx/core/animation/f$a;

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    invoke-direct {v3, v5}, Landroidx/core/animation/f;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroidx/core/animation/f$a;->f([F)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v3}, [Landroidx/core/animation/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Landroidx/core/animation/ValueAnimator;->B:[Landroidx/core/animation/f;

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Landroidx/core/animation/ValueAnimator;->C:Ljava/util/HashMap;

    .line 87
    .line 88
    aget-object v1, v1, v0

    .line 89
    .line 90
    iget-object v5, v1, Landroidx/core/animation/f;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-boolean v0, v2, Landroidx/core/animation/ValueAnimator;->u:Z

    .line 96
    .line 97
    :goto_1
    iput-boolean v0, v2, Landroidx/core/animation/ValueAnimator;->u:Z

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Landroidx/core/animation/ValueAnimator;->B(J)Landroidx/core/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Landroidx/core/animation/AnimatorSet;->s:Landroidx/core/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v1, Landroidx/core/animation/AnimatorSet$e;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-object v3, v1, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput-boolean v0, v1, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 115
    .line 116
    iput-object v3, v1, Landroidx/core/animation/AnimatorSet$e;->o:Landroidx/core/animation/AnimatorSet$e;

    .line 117
    .line 118
    iput-boolean v0, v1, Landroidx/core/animation/AnimatorSet$e;->p:Z

    .line 119
    .line 120
    iput-wide v5, v1, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 121
    .line 122
    iput-wide v5, v1, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 123
    .line 124
    iput-wide v5, v1, Landroidx/core/animation/AnimatorSet$e;->s:J

    .line 125
    .line 126
    iput-object v2, v1, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 129
    .line 130
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->u:J

    .line 133
    .line 134
    iput-wide v5, p0, Landroidx/core/animation/AnimatorSet;->v:J

    .line 135
    .line 136
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    iput v3, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 140
    .line 141
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 142
    .line 143
    iput-boolean v4, p0, Landroidx/core/animation/AnimatorSet;->z:Z

    .line 144
    .line 145
    new-instance v3, Landroidx/core/animation/AnimatorSet$f;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Landroidx/core/animation/AnimatorSet$f;-><init>(Landroidx/core/animation/AnimatorSet;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 151
    .line 152
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->B:Z

    .line 153
    .line 154
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->C:J

    .line 155
    .line 156
    new-instance v0, Landroidx/core/animation/AnimatorSet$a;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Landroidx/core/animation/AnimatorSet$a;-><init>(Landroidx/core/animation/AnimatorSet;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Landroidx/core/animation/AnimatorSet;->D:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->n:Landroidx/collection/p0;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->s:Landroidx/core/animation/ValueAnimator;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public static A(JLandroidx/core/animation/AnimatorSet$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/core/animation/ValueAnimator;->E:Landroidx/core/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    iget-object v0, p2, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 8
    .line 9
    long-to-float p0, p0

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    float-to-long p0, p0

    .line 14
    invoke-virtual {v0, p0, p1}, Landroidx/core/animation/Animator;->k(J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput-boolean p0, p2, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public static u(Landroidx/core/animation/AnimatorSet$e;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/core/animation/AnimatorSet$e;

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/core/animation/AnimatorSet;->u(Landroidx/core/animation/AnimatorSet$e;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

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
.end method

.method public static z(Landroidx/core/animation/AnimatorSet;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->v()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->v()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/animation/Animator;

    .line 25
    .line 26
    instance-of v3, v2, Landroidx/core/animation/AnimatorSet;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    check-cast v2, Landroidx/core/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/core/animation/AnimatorSet;->z(Landroidx/core/animation/AnimatorSet;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
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


# virtual methods
.method public final B(ZZ)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->r:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/core/animation/AnimatorSet;->z:Z

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->C:J

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, p2, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/core/animation/AnimatorSet$e;

    .line 33
    .line 34
    iput-boolean v3, v5, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->y()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long p2, v4, v1

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p1, "Cannot reverse infinite AnimatorSet"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/core/animation/AnimatorSet;->z(Landroidx/core/animation/AnimatorSet;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_f

    .line 68
    .line 69
    move v4, v0

    .line 70
    :goto_2
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/core/animation/AnimatorSet$e;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->D:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 89
    .line 90
    iget-object v7, v5, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v7, v5, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    :cond_3
    iget-object v5, v5, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 110
    .line 111
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$f;->c:Landroidx/core/animation/AnimatorSet;

    .line 112
    .line 113
    iget-boolean v6, v5, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/core/animation/AnimatorSet;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-wide v7, v4, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 122
    .line 123
    sub-long/2addr v5, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 126
    .line 127
    :goto_3
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    cmp-long v4, v5, v7

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    iget-boolean v4, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 138
    .line 139
    iput-wide v1, v4, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 140
    .line 141
    iput-boolean v3, v4, Landroidx/core/animation/AnimatorSet$f;->b:Z

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-boolean v4, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 150
    .line 151
    xor-int/2addr v4, v0

    .line 152
    invoke-virtual {p0, v4}, Landroidx/core/animation/AnimatorSet;->n(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-boolean v4, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->B:Z

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/core/animation/AnimatorSet;->n(Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-boolean v4, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 172
    .line 173
    xor-int/2addr v4, v0

    .line 174
    invoke-virtual {p0, v4}, Landroidx/core/animation/AnimatorSet;->n(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v4, v0

    .line 185
    :goto_4
    if-ltz v4, :cond_b

    .line 186
    .line 187
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroidx/core/animation/AnimatorSet$d;

    .line 194
    .line 195
    iget v5, v5, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 196
    .line 197
    if-ne v5, v0, :cond_a

    .line 198
    .line 199
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/core/animation/AnimatorSet$d;

    .line 206
    .line 207
    iget-object v5, v5, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 208
    .line 209
    iget-object v5, v5, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/core/animation/Animator;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroidx/core/animation/Animator;->n(Z)V

    .line 218
    .line 219
    .line 220
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    :goto_5
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 224
    .line 225
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 226
    .line 227
    cmp-long v1, v5, v1

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroidx/core/animation/AnimatorSet$f;->a(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 237
    .line 238
    iget-wide v7, v1, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 239
    .line 240
    :cond_c
    invoke-virtual {p0, v7, v8}, Landroidx/core/animation/AnimatorSet;->t(J)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v2, -0x1

    .line 245
    invoke-virtual {p0, v2, v1, v7, v8}, Landroidx/core/animation/AnimatorSet;->x(IIJ)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sub-int/2addr v2, v0

    .line 255
    :goto_6
    if-ltz v2, :cond_e

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroidx/core/animation/AnimatorSet$e;

    .line 264
    .line 265
    iget-boolean v0, v0, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    iput v1, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 278
    .line 279
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->z:Z

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-static {p0}, Landroidx/core/animation/Animator;->a(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v0, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_7
    if-ge v3, v1, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroidx/core/animation/Animator$AnimatorListener;

    .line 307
    .line 308
    invoke-interface {v2, p0, p1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart(Landroidx/core/animation/Animator;Z)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    if-eqz p2, :cond_11

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->e()V

    .line 317
    .line 318
    .line 319
    :cond_11
    return-void

    .line 320
    :cond_12
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 321
    .line 322
    const-string p1, "Animators may only be run on Looper threads"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/core/animation/AnimatorSet$e;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 27
    .line 28
    iget-wide v5, p0, Landroidx/core/animation/AnimatorSet;->u:J

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroidx/core/animation/Animator;->m(J)Landroidx/core/animation/Animator;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet;->s:Landroidx/core/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Landroidx/core/animation/ValueAnimator;->B(J)Landroidx/core/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final D(Landroidx/core/animation/AnimatorSet$e;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/AnimatorSet$e;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/AnimatorSet$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/core/animation/AnimatorSet$e;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    iput-wide v2, p1, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 33
    .line 34
    iput-wide v2, p1, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_9

    .line 50
    .line 51
    iget-object v4, p1, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/core/animation/AnimatorSet$e;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/core/animation/Animator;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, v4, Landroidx/core/animation/AnimatorSet$e;->s:J

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/core/animation/AnimatorSet$e;

    .line 85
    .line 86
    iput-object v7, v6, Landroidx/core/animation/AnimatorSet$e;->o:Landroidx/core/animation/AnimatorSet$e;

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/core/animation/AnimatorSet$e;

    .line 93
    .line 94
    iput-wide v2, v6, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/core/animation/AnimatorSet$e;

    .line 101
    .line 102
    iput-wide v2, v6, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 108
    .line 109
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 110
    .line 111
    iput-object v7, v4, Landroidx/core/animation/AnimatorSet$e;->o:Landroidx/core/animation/AnimatorSet$e;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Cycle found in AnimatorSet: "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "AnimatorSet"

    .line 128
    .line 129
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 134
    .line 135
    cmp-long v7, v5, v2

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    iget-wide v7, p1, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 140
    .line 141
    cmp-long v9, v7, v2

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$e;->o:Landroidx/core/animation/AnimatorSet$e;

    .line 146
    .line 147
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 148
    .line 149
    iput-wide v2, v4, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    cmp-long v5, v7, v5

    .line 153
    .line 154
    if-ltz v5, :cond_6

    .line 155
    .line 156
    iput-object p1, v4, Landroidx/core/animation/AnimatorSet$e;->o:Landroidx/core/animation/AnimatorSet$e;

    .line 157
    .line 158
    iput-wide v7, v4, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 159
    .line 160
    :cond_6
    iget-wide v5, v4, Landroidx/core/animation/AnimatorSet$e;->s:J

    .line 161
    .line 162
    cmp-long v7, v5, v2

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    move-wide v7, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-wide v7, v4, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 169
    .line 170
    add-long/2addr v7, v5

    .line 171
    :goto_3
    iput-wide v7, v4, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-virtual {p0, v4, p2}, Landroidx/core/animation/AnimatorSet;->D(Landroidx/core/animation/AnimatorSet$e;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    .line 34
    .line 35
    invoke-interface {v4, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel(Landroidx/core/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/core/animation/AnimatorSet$e;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->b()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->s()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 78
    .line 79
    const-string v0, "Animators may only be run on Looper threads"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->q()Landroidx/core/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final bridge synthetic d()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->q()Landroidx/core/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final doAnimationFrame(J)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/core/animation/ValueAnimator;->E:Landroidx/core/animation/AccelerateDecelerateInterpolator;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet;->C:J

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    if-lez v6, :cond_1

    .line 22
    .line 23
    iget-wide v9, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 24
    .line 25
    sub-long v2, p1, v2

    .line 26
    .line 27
    add-long/2addr v2, v9

    .line 28
    iput-wide v2, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 29
    .line 30
    iput-wide v7, p0, Landroidx/core/animation/AnimatorSet;->C:J

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 33
    .line 34
    iget-wide v9, v2, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 35
    .line 36
    cmp-long v3, v9, v7

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-boolean v3, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/core/animation/AnimatorSet$f;->a(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 58
    .line 59
    iget-wide v10, v3, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 60
    .line 61
    long-to-float v3, v10

    .line 62
    mul-float/2addr v3, v9

    .line 63
    float-to-long v10, v3

    .line 64
    sub-long v10, p1, v10

    .line 65
    .line 66
    iput-wide v10, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 70
    .line 71
    iget-wide v10, v3, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 72
    .line 73
    long-to-float v3, v10

    .line 74
    mul-float/2addr v3, v9

    .line 75
    float-to-long v10, v3

    .line 76
    sub-long v10, p1, v10

    .line 77
    .line 78
    iput-wide v10, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 79
    .line 80
    :goto_1
    xor-int/2addr v2, v1

    .line 81
    invoke-virtual {p0, v2}, Landroidx/core/animation/AnimatorSet;->n(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v1

    .line 96
    :goto_2
    if-ltz v2, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/core/animation/AnimatorSet$e;

    .line 105
    .line 106
    iput-boolean v6, v3, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 113
    .line 114
    iput-wide v7, v2, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 115
    .line 116
    iput-boolean v6, v2, Landroidx/core/animation/AnimatorSet$f;->b:Z

    .line 117
    .line 118
    :cond_5
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 123
    .line 124
    long-to-float v4, v4

    .line 125
    mul-float/2addr v4, v9

    .line 126
    float-to-long v4, v4

    .line 127
    add-long/2addr v2, v4

    .line 128
    cmp-long v2, p1, v2

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    return v6

    .line 133
    :cond_6
    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 134
    .line 135
    sub-long/2addr p1, v2

    .line 136
    long-to-float p1, p1

    .line 137
    div-float/2addr p1, v9

    .line 138
    float-to-long p1, p1

    .line 139
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->t(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v3, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 144
    .line 145
    invoke-virtual {p0, v3, v2, p1, p2}, Landroidx/core/animation/AnimatorSet;->x(IIJ)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 149
    .line 150
    move v2, v6

    .line 151
    :goto_3
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v2, v3, :cond_8

    .line 158
    .line 159
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/core/animation/AnimatorSet$e;

    .line 166
    .line 167
    iget-boolean v4, v3, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, v3}, Landroidx/core/animation/AnimatorSet;->w(JLandroidx/core/animation/AnimatorSet$e;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5, v3}, Landroidx/core/animation/AnimatorSet;->A(JLandroidx/core/animation/AnimatorSet$e;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/2addr v2, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p1, v1

    .line 187
    :goto_4
    if-ltz p1, :cond_a

    .line 188
    .line 189
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroidx/core/animation/AnimatorSet$e;

    .line 196
    .line 197
    iget-boolean p2, p2, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_9
    add-int/2addr p1, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    iget-boolean p1, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne p1, v1, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 227
    .line 228
    if-ne p1, p2, :cond_b

    .line 229
    .line 230
    :goto_5
    move p1, v1

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 241
    .line 242
    const/4 p2, 0x3

    .line 243
    if-ge p1, p2, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move p1, v6

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 257
    .line 258
    iget-object p2, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    sub-int/2addr p2, v1

    .line 265
    if-ne p1, p2, :cond_c

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    iget-object p2, p0, Landroidx/core/animation/Animator;->c:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz p2, :cond_e

    .line 271
    .line 272
    move p2, v6

    .line 273
    :goto_7
    iget-object v0, p0, Landroidx/core/animation/Animator;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge p2, v0, :cond_e

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/core/animation/Animator;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    .line 288
    .line 289
    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    .line 290
    .line 291
    .line 292
    add-int/2addr p2, v1

    .line 293
    goto :goto_7

    .line 294
    :cond_e
    if-eqz p1, :cond_f

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->s()V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_f
    return v6
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

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 31
    .line 32
    if-lez v0, :cond_7

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/core/animation/AnimatorSet$d;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->n:Landroidx/collection/p0;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/collection/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/core/animation/AnimatorSet$e;

    .line 57
    .line 58
    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, v0, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->l()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v1

    .line 92
    if-ge v0, v3, :cond_7

    .line 93
    .line 94
    iget v0, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/core/animation/AnimatorSet$d;

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->n:Landroidx/collection/p0;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/collection/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/core/animation/AnimatorSet$e;

    .line 118
    .line 119
    iget-boolean v4, v4, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget v0, v0, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->o()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-ne v0, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->e()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->s()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 154
    .line 155
    const-string v0, "Animators may only be run on Looper threads"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
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

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->u:J

    .line 2
    .line 3
    return-wide v0
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

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->r()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet;->v:J

    .line 8
    .line 9
    return-wide v0
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

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/core/animation/AnimatorSet$e;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/core/animation/Animator;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->B:Z

    .line 39
    .line 40
    return v1
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

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/AnimatorSet;->r:Z

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

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/AnimatorSet;->r:Z

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

.method public final k(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/AnimatorSet;->doAnimationFrame(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/core/animation/AnimatorSet;->B(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final m(J)Landroidx/core/animation/Animator;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->q:Z

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/core/animation/AnimatorSet;->u:J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "duration must be a value of zero or greater"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Children must be initialized."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->y()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr p1, v0

    .line 33
    :goto_1
    if-ltz p1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/core/animation/AnimatorSet$d;

    .line 42
    .line 43
    iget v1, v1, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/core/animation/AnimatorSet$d;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/core/animation/Animator;->n(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    move v0, p1

    .line 67
    :goto_2
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/core/animation/AnimatorSet$d;

    .line 82
    .line 83
    iget v1, v1, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/core/animation/AnimatorSet$d;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroidx/core/animation/Animator;->n(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
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
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/core/animation/AnimatorSet;->B(ZZ)V

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
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/animation/AnimatorSet;->B(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final q()Landroidx/core/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/core/animation/Animator;->d()Landroidx/core/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/core/animation/AnimatorSet;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->r:Z

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 22
    .line 23
    iput-wide v3, v0, Landroidx/core/animation/AnimatorSet;->C:J

    .line 24
    .line 25
    new-instance v3, Landroidx/core/animation/AnimatorSet$f;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Landroidx/core/animation/AnimatorSet$f;-><init>(Landroidx/core/animation/AnimatorSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->z:Z

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v4, Landroidx/collection/p0;

    .line 43
    .line 44
    invoke-direct {v4}, Landroidx/collection/p0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->n:Landroidx/collection/p0;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v4, Landroidx/core/animation/AnimatorSet$b;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Landroidx/core/animation/AnimatorSet$b;-><init>(Landroidx/core/animation/AnimatorSet;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->D:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 69
    .line 70
    iput-boolean v2, v0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 71
    .line 72
    iput-boolean v3, v0, Landroidx/core/animation/AnimatorSet;->q:Z

    .line 73
    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_0
    const/4 v5, 0x0

    .line 81
    if-ge v4, v1, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/core/animation/AnimatorSet$e;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/core/animation/AnimatorSet$e;->b()Landroidx/core/animation/AnimatorSet$e;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v7, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 96
    .line 97
    iget-object v9, p0, Landroidx/core/animation/AnimatorSet;->D:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 98
    .line 99
    iget-object v10, v8, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v10, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v9, v8, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    iput-object v5, v8, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_1
    :goto_1
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet;->n:Landroidx/collection/p0;

    .line 126
    .line 127
    iget-object v6, v7, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 128
    .line 129
    invoke-virtual {v5, v6, v7}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroidx/core/animation/AnimatorSet$e;

    .line 142
    .line 143
    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 144
    .line 145
    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 146
    .line 147
    check-cast v4, Landroidx/core/animation/ValueAnimator;

    .line 148
    .line 149
    iput-object v4, v0, Landroidx/core/animation/AnimatorSet;->s:Landroidx/core/animation/ValueAnimator;

    .line 150
    .line 151
    move v4, v2

    .line 152
    :goto_2
    if-ge v4, v1, :cond_a

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroidx/core/animation/AnimatorSet$e;

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroidx/core/animation/AnimatorSet$e;

    .line 167
    .line 168
    iget-object v8, v6, Landroidx/core/animation/AnimatorSet$e;->o:Landroidx/core/animation/AnimatorSet$e;

    .line 169
    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    move-object v8, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroidx/core/animation/AnimatorSet$e;

    .line 179
    .line 180
    :goto_3
    iput-object v8, v7, Landroidx/core/animation/AnimatorSet$e;->o:Landroidx/core/animation/AnimatorSet$e;

    .line 181
    .line 182
    iget-object v8, v6, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-nez v8, :cond_4

    .line 185
    .line 186
    move v8, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :goto_4
    move v9, v2

    .line 193
    :goto_5
    if-ge v9, v8, :cond_5

    .line 194
    .line 195
    iget-object v10, v7, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v11, v6, Landroidx/core/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Landroidx/core/animation/AnimatorSet$e;

    .line 208
    .line 209
    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    iget-object v8, v6, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    move v8, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :goto_6
    move v9, v2

    .line 226
    :goto_7
    if-ge v9, v8, :cond_7

    .line 227
    .line 228
    iget-object v10, v7, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v11, v6, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Landroidx/core/animation/AnimatorSet$e;

    .line 241
    .line 242
    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    iget-object v8, v6, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-nez v8, :cond_8

    .line 251
    .line 252
    move v8, v2

    .line 253
    goto :goto_8

    .line 254
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    :goto_8
    move v9, v2

    .line 259
    :goto_9
    if-ge v9, v8, :cond_9

    .line 260
    .line 261
    iget-object v10, v7, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v11, v6, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroidx/core/animation/AnimatorSet$e;

    .line 274
    .line 275
    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_a
    return-object v0
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/core/animation/AnimatorSet$e;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/core/animation/AnimatorSet$e;

    .line 32
    .line 33
    iget-wide v3, v3, Landroidx/core/animation/AnimatorSet$e;->s:J

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/core/animation/Animator;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v2, v3, v5

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->q:Z

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    :goto_2
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/core/animation/AnimatorSet$e;

    .line 66
    .line 67
    iput-boolean v1, v3, Landroidx/core/animation/AnimatorSet$e;->p:Z

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_3
    const/4 v3, 0x1

    .line 74
    if-ge v2, v0, :cond_c

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/core/animation/AnimatorSet$e;

    .line 83
    .line 84
    iget-boolean v5, v4, Landroidx/core/animation/AnimatorSet$e;->p:Z

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    iput-boolean v3, v4, Landroidx/core/animation/AnimatorSet$e;->p:Z

    .line 91
    .line 92
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_5
    invoke-static {v4, v5}, Landroidx/core/animation/AnimatorSet;->u(Landroidx/core/animation/AnimatorSet$e;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v6, v1

    .line 112
    :goto_4
    if-ge v6, v5, :cond_8

    .line 113
    .line 114
    iget-object v7, v4, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/core/animation/AnimatorSet$e;

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move v9, v1

    .line 132
    :goto_5
    if-ge v9, v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroidx/core/animation/AnimatorSet$e;

    .line 139
    .line 140
    invoke-virtual {v4, v10}, Landroidx/core/animation/AnimatorSet$e;->a(Landroidx/core/animation/AnimatorSet$e;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_b

    .line 151
    .line 152
    iget-object v7, v4, Landroidx/core/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/core/animation/AnimatorSet$e;

    .line 159
    .line 160
    iget-object v8, v4, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-nez v8, :cond_9

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move v10, v1

    .line 173
    :goto_8
    if-ge v10, v9, :cond_a

    .line 174
    .line 175
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Landroidx/core/animation/AnimatorSet$e;

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Landroidx/core/animation/AnimatorSet$e;->a(Landroidx/core/animation/AnimatorSet$e;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    :goto_9
    iput-boolean v3, v7, Landroidx/core/animation/AnimatorSet$e;->p:Z

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    move v2, v1

    .line 196
    :goto_b
    if-ge v2, v0, :cond_e

    .line 197
    .line 198
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/core/animation/AnimatorSet$e;

    .line 205
    .line 206
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 207
    .line 208
    if-eq v4, v5, :cond_d

    .line 209
    .line 210
    iget-object v6, v4, Landroidx/core/animation/AnimatorSet$e;->n:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroidx/core/animation/AnimatorSet$e;->a(Landroidx/core/animation/AnimatorSet$e;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 232
    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    iput-wide v4, v2, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 236
    .line 237
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->s:Landroidx/core/animation/ValueAnimator;

    .line 238
    .line 239
    iget-wide v4, v4, Landroidx/core/animation/ValueAnimator;->w:J

    .line 240
    .line 241
    iput-wide v4, v2, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 242
    .line 243
    invoke-virtual {p0, v2, v0}, Landroidx/core/animation/AnimatorSet;->D(Landroidx/core/animation/AnimatorSet$e;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    move v0, v3

    .line 252
    :goto_c
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v4, 0x2

    .line 259
    if-ge v0, v2, :cond_f

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/core/animation/AnimatorSet$e;

    .line 268
    .line 269
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance v6, Landroidx/core/animation/AnimatorSet$d;

    .line 272
    .line 273
    invoke-direct {v6, v2, v1}, Landroidx/core/animation/AnimatorSet$d;-><init>(Landroidx/core/animation/AnimatorSet$e;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v6, Landroidx/core/animation/AnimatorSet$d;

    .line 282
    .line 283
    invoke-direct {v6, v2, v3}, Landroidx/core/animation/AnimatorSet$d;-><init>(Landroidx/core/animation/AnimatorSet$e;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 290
    .line 291
    new-instance v6, Landroidx/core/animation/AnimatorSet$d;

    .line 292
    .line 293
    invoke-direct {v6, v2, v4}, Landroidx/core/animation/AnimatorSet$d;-><init>(Landroidx/core/animation/AnimatorSet$e;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_f
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 303
    .line 304
    sget-object v2, Landroidx/core/animation/AnimatorSet;->E:Landroidx/core/animation/AnimatorSet$c;

    .line 305
    .line 306
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move v2, v1

    .line 316
    :goto_d
    if-ge v2, v0, :cond_1a

    .line 317
    .line 318
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Landroidx/core/animation/AnimatorSet$d;

    .line 325
    .line 326
    iget v6, v5, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 327
    .line 328
    if-ne v6, v4, :cond_19

    .line 329
    .line 330
    iget-object v5, v5, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 331
    .line 332
    iget-wide v6, v5, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 333
    .line 334
    iget-wide v8, v5, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 335
    .line 336
    cmp-long v10, v6, v8

    .line 337
    .line 338
    if-nez v10, :cond_10

    .line 339
    .line 340
    move v6, v3

    .line 341
    goto :goto_e

    .line 342
    :cond_10
    iget-object v10, v5, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    cmp-long v6, v8, v6

    .line 348
    .line 349
    if-nez v6, :cond_19

    .line 350
    .line 351
    move v6, v1

    .line 352
    :goto_e
    add-int/lit8 v7, v2, 0x1

    .line 353
    .line 354
    move v9, v0

    .line 355
    move v10, v9

    .line 356
    move v8, v7

    .line 357
    :goto_f
    if-ge v8, v0, :cond_14

    .line 358
    .line 359
    if-ge v9, v0, :cond_11

    .line 360
    .line 361
    if-ge v10, v0, :cond_11

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_11
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Landroidx/core/animation/AnimatorSet$d;

    .line 371
    .line 372
    iget-object v11, v11, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 373
    .line 374
    if-ne v11, v5, :cond_13

    .line 375
    .line 376
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Landroidx/core/animation/AnimatorSet$d;

    .line 383
    .line 384
    iget v11, v11, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 385
    .line 386
    if-nez v11, :cond_12

    .line 387
    .line 388
    move v9, v8

    .line 389
    goto :goto_10

    .line 390
    :cond_12
    iget-object v11, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Landroidx/core/animation/AnimatorSet$d;

    .line 397
    .line 398
    iget v11, v11, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 399
    .line 400
    if-ne v11, v3, :cond_13

    .line 401
    .line 402
    move v10, v8

    .line 403
    :cond_13
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_14
    :goto_11
    if-eqz v6, :cond_16

    .line 407
    .line 408
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eq v9, v5, :cond_15

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 418
    .line 419
    const-string v0, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    .line 420
    .line 421
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_16
    :goto_12
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eq v10, v5, :cond_18

    .line 432
    .line 433
    if-eqz v6, :cond_17

    .line 434
    .line 435
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroidx/core/animation/AnimatorSet$d;

    .line 442
    .line 443
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move v2, v7

    .line 449
    :cond_17
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Landroidx/core/animation/AnimatorSet$d;

    .line 456
    .line 457
    iget-object v6, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    add-int/2addr v2, v4

    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 466
    .line 467
    const-string v0, "Something went wrong, no startdelay end is found after stop for an animation"

    .line 468
    .line 469
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p0

    .line 473
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_1a
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1c

    .line 484
    .line 485
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroidx/core/animation/AnimatorSet$d;

    .line 492
    .line 493
    iget v0, v0, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 494
    .line 495
    if-nez v0, :cond_1b

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 499
    .line 500
    const-string v0, "Sorting went bad, the start event should always be at index 0"

    .line 501
    .line 502
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    :cond_1c
    :goto_13
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 507
    .line 508
    new-instance v2, Landroidx/core/animation/AnimatorSet$d;

    .line 509
    .line 510
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 511
    .line 512
    invoke-direct {v2, v5, v1}, Landroidx/core/animation/AnimatorSet$d;-><init>(Landroidx/core/animation/AnimatorSet$e;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 519
    .line 520
    new-instance v1, Landroidx/core/animation/AnimatorSet$d;

    .line 521
    .line 522
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 523
    .line 524
    invoke-direct {v1, v2, v3}, Landroidx/core/animation/AnimatorSet$d;-><init>(Landroidx/core/animation/AnimatorSet$e;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 531
    .line 532
    new-instance v1, Landroidx/core/animation/AnimatorSet$d;

    .line 533
    .line 534
    iget-object v2, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 535
    .line 536
    invoke-direct {v1, v2, v4}, Landroidx/core/animation/AnimatorSet$d;-><init>(Landroidx/core/animation/AnimatorSet$e;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v3, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroidx/core/animation/AnimatorSet$d;

    .line 549
    .line 550
    iget v0, v0, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 551
    .line 552
    if-eqz v0, :cond_1d

    .line 553
    .line 554
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v3, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroidx/core/animation/AnimatorSet$d;

    .line 561
    .line 562
    iget v0, v0, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 563
    .line 564
    if-eq v0, v3, :cond_1d

    .line 565
    .line 566
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v3, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroidx/core/animation/AnimatorSet$d;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet$d;->a()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet;->v:J

    .line 579
    .line 580
    return-void

    .line 581
    :cond_1d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 582
    .line 583
    const-string v0, "Something went wrong, the last event is not an end event"

    .line 584
    .line 585
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p0
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final s()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->r:Z

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->w:J

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iput v3, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/core/animation/AnimatorSet;->C:J

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->A:Landroidx/core/animation/AnimatorSet$f;

    .line 14
    .line 15
    iput-wide v1, v3, Landroidx/core/animation/AnimatorSet$f;->a:J

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/core/animation/AnimatorSet$f;->b:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/core/animation/AnimatorSet;->z:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->a()Landroidx/core/animation/AnimationHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v1, Landroidx/core/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v1, Landroidx/core/animation/AnimationHandler;->c:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v0

    .line 63
    :goto_1
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/core/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    iget-boolean v7, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 72
    .line 73
    invoke-interface {v6, p0, v7}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v3

    .line 80
    :goto_2
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v1, v4, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/core/animation/AnimatorSet$e;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/core/animation/AnimatorSet;->D:Landroidx/core/animation/AnimatorListenerAdapter;

    .line 99
    .line 100
    iget-object v6, v4, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    iput-object v2, v4, Landroidx/core/animation/Animator;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iput-boolean v3, p0, Landroidx/core/animation/AnimatorSet;->z:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 124
    .line 125
    return-void
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

.method public final t(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    iget p1, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p1

    .line 25
    :goto_0
    iput v0, p0, Landroidx/core/animation/AnimatorSet;->x:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/core/animation/AnimatorSet$d;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/animation/AnimatorSet$d;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, p1, v2

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    :goto_2
    if-ge v2, v0, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/core/animation/AnimatorSet$d;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$d;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/core/animation/AnimatorSet$d;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v3, v3, p1

    .line 78
    .line 79
    if-gtz v3, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimatorSet@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "{"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Landroidx/core/animation/AnimatorSet$e;

    .line 46
    const-string v4, "\n    "

    .line 48
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "\n}"

    .line 70
    invoke-static {v0, p0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/core/animation/AnimatorSet;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/core/animation/AnimatorSet$e;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/core/animation/AnimatorSet;->t:Landroidx/core/animation/AnimatorSet$e;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
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

.method public final w(JLandroidx/core/animation/AnimatorSet$e;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-wide p0, p3, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 11
    .line 12
    sub-long/2addr p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p3, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 15
    .line 16
    sub-long p0, p1, v0

    .line 17
    .line 18
    :goto_0
    return-wide p0
    .line 19
    .line 20
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
.end method

.method public final x(IIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet;->y:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    sub-int/2addr p1, v5

    .line 20
    :goto_0
    if-lt p1, p2, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/core/animation/AnimatorSet$d;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 31
    .line 32
    iget v7, v0, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 33
    .line 34
    if-ne v7, v3, :cond_2

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/core/animation/Animator;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v6, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/core/animation/Animator;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v4, v6, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/core/animation/Animator;->p(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v6}, Landroidx/core/animation/AnimatorSet;->A(JLandroidx/core/animation/AnimatorSet$e;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v7, v5, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v6, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p3, p4, v6}, Landroidx/core/animation/AnimatorSet;->w(JLandroidx/core/animation/AnimatorSet$e;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8, v6}, Landroidx/core/animation/AnimatorSet;->A(JLandroidx/core/animation/AnimatorSet$e;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/2addr p1, v5

    .line 84
    :goto_2
    if-gt p1, p2, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/core/animation/AnimatorSet$d;

    .line 93
    .line 94
    iget-object v5, v0, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 95
    .line 96
    iget v0, v0, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/core/animation/Animator;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/core/animation/Animator;->b()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-boolean v4, v5, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 119
    .line 120
    iget-object v0, v5, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/core/animation/Animator;->p(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v5}, Landroidx/core/animation/AnimatorSet;->A(JLandroidx/core/animation/AnimatorSet$e;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    iget-boolean v0, v5, Landroidx/core/animation/AnimatorSet$e;->c:Z

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p3, p4, v5}, Landroidx/core/animation/AnimatorSet;->w(JLandroidx/core/animation/AnimatorSet$e;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7, v5}, Landroidx/core/animation/AnimatorSet;->A(JLandroidx/core/animation/AnimatorSet$e;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    return-void
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

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/animation/AnimatorSet;->r()V

    .line 5
    .line 6
    .line 7
    return-void
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
