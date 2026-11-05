.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/g;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "Landroidx/compose/animation/core/g;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableIntList;

.field public final b:Landroidx/collection/MutableIntObjectMap;

.field public c:[I

.field public d:[F

.field public e:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public i:[F

.field public j:[F

.field public k:Landroidx/compose/animation/core/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method


# virtual methods
.method public final a(IIZ)F
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    iget v0, p3, Landroidx/collection/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    long-to-float p1, v1

    .line 13
    div-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/collection/n;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroidx/collection/n;->a(I)I

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    int-to-float p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/animation/core/a0;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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

.method public final b(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/g;

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    .line 13
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    if-nez v2, :cond_3

    .line 17
    invoke-static {p1}, Landroidx/compose/animation/core/h;->b(Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;

    move-result-object v2

    .line 21
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/g;

    .line 23
    invoke-static {p3}, Landroidx/compose/animation/core/h;->b(Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;

    move-result-object p3

    .line 27
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:Landroidx/compose/animation/core/g;

    .line 29
    iget p3, v4, Landroidx/collection/n;->b:I

    .line 31
    new-array v2, p3, [F

    move v5, v1

    :goto_1
    if-ge v5, p3, :cond_1

    .line 36
    invoke-virtual {v4, v5}, Landroidx/collection/n;->a(I)I

    move-result v6

    int-to-float v6, v6

    const-wide/16 v7, 0x3e8

    long-to-float v7, v7

    div-float/2addr v6, v7

    .line 45
    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 50
    :cond_1
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:[F

    .line 52
    iget p3, v4, Landroidx/collection/n;->b:I

    .line 54
    new-array v2, p3, [I

    move v5, v1

    :goto_2
    if-ge v5, p3, :cond_2

    .line 59
    invoke-virtual {v4, v5}, Landroidx/collection/n;->a(I)I

    move-result v6

    .line 63
    invoke-virtual {v3, v6}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/animation/core/a0;

    .line 69
    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:[I

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 79
    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/i;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 84
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/g;

    if-nez p3, :cond_5

    .line 88
    const-string/jumbo p3, "lastInitialValue"

    .line 90
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    .line 94
    :cond_5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 100
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/g;

    if-nez p3, :cond_6

    .line 104
    const-string/jumbo p3, "lastTargetValue"

    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    .line 110
    :cond_6
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 116
    :cond_7
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/g;

    .line 118
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/g;

    .line 120
    invoke-virtual {p1}, Landroidx/compose/animation/core/g;->b()I

    move-result p3

    .line 124
    rem-int/lit8 p3, p3, 0x2

    .line 126
    invoke-virtual {p1}, Landroidx/compose/animation/core/g;->b()I

    move-result v2

    add-int/2addr v2, p3

    .line 131
    new-array p3, v2, [F

    .line 133
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:[F

    .line 135
    new-array p3, v2, [F

    .line 137
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:[F

    .line 139
    iget p3, v4, Landroidx/collection/n;->b:I

    .line 141
    new-array v5, p3, [[F

    move v6, v1

    :goto_3
    if-ge v6, p3, :cond_10

    .line 146
    invoke-virtual {v4, v6}, Landroidx/collection/n;->a(I)I

    move-result v7

    if-nez v7, :cond_a

    .line 152
    invoke-virtual {v3, v7}, Landroidx/collection/q;->a(I)Z

    move-result v8

    if-nez v8, :cond_8

    .line 158
    new-array v7, v2, [F

    move v8, v1

    :goto_4
    if-ge v8, v2, :cond_e

    .line 163
    invoke-virtual {p1, v8}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v9

    .line 167
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 172
    :cond_8
    new-array v8, v2, [F

    .line 174
    invoke-virtual {v3, v7}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v7

    .line 178
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    check-cast v7, Landroidx/compose/animation/core/a0;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_9

    :goto_5
    move-object v7, v8

    goto :goto_7

    .line 190
    :cond_9
    throw v0

    :cond_a
    if-nez v7, :cond_d

    .line 193
    invoke-virtual {v3, v7}, Landroidx/collection/q;->a(I)Z

    move-result v8

    if-nez v8, :cond_b

    .line 199
    new-array v7, v2, [F

    move v8, v1

    :goto_6
    if-ge v8, v2, :cond_e

    .line 204
    invoke-virtual {p2, v8}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v9

    .line 208
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 213
    :cond_b
    new-array v8, v2, [F

    .line 215
    invoke-virtual {v3, v7}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v7

    .line 219
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    check-cast v7, Landroidx/compose/animation/core/a0;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_c

    goto :goto_5

    .line 230
    :cond_c
    throw v0

    .line 231
    :cond_d
    new-array v8, v2, [F

    .line 233
    invoke-virtual {v3, v7}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v7

    .line 237
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    check-cast v7, Landroidx/compose/animation/core/a0;

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_f

    goto :goto_5

    .line 248
    :cond_e
    :goto_7
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 253
    :cond_f
    throw v0

    .line 254
    :cond_10
    new-instance p1, Landroidx/compose/animation/core/i;

    .line 256
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:[I

    if-nez p2, :cond_11

    .line 260
    const-string/jumbo p2, "modes"

    .line 263
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 267
    :cond_11
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:[F

    if-nez p3, :cond_12

    .line 271
    const-string/jumbo p3, "times"

    .line 274
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object v0, p3

    .line 279
    :goto_8
    invoke-direct {p1, p2, v0, v5}, Landroidx/compose/animation/core/i;-><init>([I[F[[F)V

    .line 282
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/i;

    :cond_13
    return-void
.end method

.method public final getDelayMillis()I
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
    .line 21
    .line 22
.end method

.method public final getDurationMillis()I
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
    .line 21
    .line 22
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    .line 11
    div-long v4, p1, v4

    .line 13
    invoke-static {v0, v4, v5}, Landroidx/compose/animation/core/z;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 18
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    .line 20
    invoke-virtual {v5, v4}, Landroidx/collection/q;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v5, v4}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    check-cast v0, Landroidx/compose/animation/core/a0;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_0
    if-ltz v4, :cond_1

    return-object v2

    :cond_1
    if-gtz v4, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v6, p5

    .line 48
    invoke-virtual {v0, v1, v2, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)V

    .line 51
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/i;

    const/16 v8, 0x29

    .line 55
    const-string v9, "fromIndex(0) > toIndex("

    const/4 v10, -0x1

    .line 58
    iget-object v11, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    const/4 v12, 0x0

    .line 61
    const-string/jumbo v13, "valueVector"

    if-eqz v6, :cond_18

    .line 66
    iget v1, v11, Landroidx/collection/n;->b:I

    if-ltz v1, :cond_17

    sub-int/2addr v1, v3

    move v2, v12

    :goto_0
    if-gt v2, v1, :cond_4

    add-int v5, v2, v1

    ushr-int/2addr v5, v3

    .line 77
    invoke-virtual {v11, v5}, Landroidx/collection/n;->a(I)I

    move-result v6

    if-ge v6, v4, :cond_3

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_3
    if-le v6, v4, :cond_5

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v3

    neg-int v5, v2

    :cond_5
    if-ge v5, v10, :cond_6

    add-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    .line 98
    :cond_6
    invoke-virtual {v0, v5, v4, v12}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a(IIZ)F

    move-result v1

    .line 102
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/i;

    if-nez v2, :cond_7

    .line 106
    const-string v2, "arcSpline"

    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    .line 112
    :cond_7
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:[F

    .line 114
    const-string/jumbo v5, "posArray"

    if-nez v4, :cond_8

    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    .line 123
    :cond_8
    iget-object v2, v2, Landroidx/compose/animation/core/i;->a:[[Landroidx/compose/animation/core/i$a;

    .line 125
    aget-object v6, v2, v12

    .line 127
    aget-object v6, v6, v12

    .line 129
    iget v6, v6, Landroidx/compose/animation/core/i$a;->a:F

    cmpg-float v8, v1, v6

    if-ltz v8, :cond_e

    .line 135
    array-length v8, v2

    sub-int/2addr v8, v3

    .line 137
    aget-object v8, v2, v8

    .line 139
    aget-object v8, v8, v12

    .line 141
    iget v8, v8, Landroidx/compose/animation/core/i$a;->b:F

    cmpl-float v8, v1, v8

    if-lez v8, :cond_9

    goto/16 :goto_5

    .line 149
    :cond_9
    array-length v6, v2

    move v8, v12

    move v9, v8

    :goto_1
    if-ge v8, v6, :cond_11

    move v10, v12

    move v11, v10

    .line 156
    :goto_2
    array-length v14, v4

    if-ge v10, v14, :cond_c

    .line 159
    aget-object v14, v2, v8

    .line 161
    aget-object v14, v14, v11

    .line 163
    iget v15, v14, Landroidx/compose/animation/core/i$a;->b:F

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_b

    .line 169
    iget-boolean v9, v14, Landroidx/compose/animation/core/i$a;->r:Z

    if-eqz v9, :cond_a

    .line 173
    iget v9, v14, Landroidx/compose/animation/core/i$a;->a:F

    sub-float v15, v1, v9

    .line 177
    iget v7, v14, Landroidx/compose/animation/core/i$a;->k:F

    mul-float/2addr v15, v7

    .line 180
    iget v12, v14, Landroidx/compose/animation/core/i$a;->e:F

    .line 182
    iget v3, v14, Landroidx/compose/animation/core/i$a;->c:F

    .line 184
    invoke-static {v12, v3, v15, v3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v3

    .line 188
    aput v3, v4, v10

    const/4 v3, 0x1

    add-int/lit8 v12, v10, 0x1

    sub-float v3, v1, v9

    mul-float/2addr v3, v7

    .line 196
    iget v7, v14, Landroidx/compose/animation/core/i$a;->f:F

    .line 198
    iget v9, v14, Landroidx/compose/animation/core/i$a;->d:F

    .line 200
    invoke-static {v7, v9, v3, v9}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v3

    .line 204
    aput v3, v4, v12

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v14, v1}, Landroidx/compose/animation/core/i$a;->c(F)V

    .line 211
    aget-object v3, v2, v8

    .line 213
    aget-object v3, v3, v11

    .line 215
    iget v7, v3, Landroidx/compose/animation/core/i$a;->l:F

    .line 217
    iget v9, v3, Landroidx/compose/animation/core/i$a;->h:F

    mul-float/2addr v7, v9

    .line 220
    iget v9, v3, Landroidx/compose/animation/core/i$a;->n:F

    add-float/2addr v7, v9

    .line 223
    aput v7, v4, v10

    const/4 v7, 0x1

    add-int/lit8 v9, v10, 0x1

    .line 228
    iget v7, v3, Landroidx/compose/animation/core/i$a;->m:F

    .line 230
    iget v12, v3, Landroidx/compose/animation/core/i$a;->i:F

    mul-float/2addr v7, v12

    .line 233
    iget v3, v3, Landroidx/compose/animation/core/i$a;->o:F

    add-float/2addr v7, v3

    .line 236
    aput v7, v4, v9

    goto :goto_3

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x2

    const/4 v3, 0x1

    add-int/2addr v11, v3

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    if-eqz v9, :cond_d

    goto/16 :goto_9

    :cond_d
    add-int/2addr v8, v3

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_1

    .line 254
    :cond_e
    :goto_5
    array-length v7, v2

    sub-int/2addr v7, v3

    .line 256
    aget-object v7, v2, v7

    const/4 v12, 0x0

    .line 259
    aget-object v7, v7, v12

    .line 261
    iget v7, v7, Landroidx/compose/animation/core/i$a;->b:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_f

    .line 267
    array-length v6, v2

    sub-int/2addr v6, v3

    .line 269
    array-length v7, v2

    sub-int/2addr v7, v3

    .line 271
    aget-object v3, v2, v7

    .line 273
    aget-object v3, v3, v12

    .line 275
    iget v3, v3, Landroidx/compose/animation/core/i$a;->b:F

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_6

    :cond_f
    move v3, v12

    :goto_6
    sub-float/2addr v1, v6

    move v7, v12

    move v8, v7

    .line 287
    :goto_7
    array-length v9, v4

    if-ge v7, v9, :cond_11

    .line 290
    aget-object v9, v2, v3

    .line 292
    aget-object v9, v9, v8

    .line 294
    iget-boolean v10, v9, Landroidx/compose/animation/core/i$a;->r:Z

    if-eqz v10, :cond_10

    .line 298
    iget v10, v9, Landroidx/compose/animation/core/i$a;->a:F

    sub-float v11, v6, v10

    .line 302
    iget v14, v9, Landroidx/compose/animation/core/i$a;->k:F

    mul-float/2addr v11, v14

    .line 305
    iget v15, v9, Landroidx/compose/animation/core/i$a;->e:F

    .line 307
    iget v12, v9, Landroidx/compose/animation/core/i$a;->c:F

    .line 309
    invoke-static {v15, v12, v11, v12}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v11

    .line 313
    iget v12, v9, Landroidx/compose/animation/core/i$a;->n:F

    mul-float/2addr v12, v1

    add-float/2addr v12, v11

    .line 317
    aput v12, v4, v7

    const/4 v11, 0x1

    add-int/lit8 v12, v7, 0x1

    sub-float v10, v6, v10

    mul-float/2addr v10, v14

    .line 325
    iget v11, v9, Landroidx/compose/animation/core/i$a;->f:F

    .line 327
    iget v14, v9, Landroidx/compose/animation/core/i$a;->d:F

    .line 329
    invoke-static {v11, v14, v10, v14}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v10

    .line 333
    iget v9, v9, Landroidx/compose/animation/core/i$a;->o:F

    mul-float/2addr v9, v1

    add-float/2addr v9, v10

    .line 337
    aput v9, v4, v12

    goto :goto_8

    .line 340
    :cond_10
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/i$a;->c(F)V

    .line 343
    aget-object v9, v2, v3

    .line 345
    aget-object v9, v9, v8

    .line 347
    iget v10, v9, Landroidx/compose/animation/core/i$a;->l:F

    .line 349
    iget v11, v9, Landroidx/compose/animation/core/i$a;->h:F

    mul-float/2addr v10, v11

    .line 352
    iget v11, v9, Landroidx/compose/animation/core/i$a;->n:F

    add-float/2addr v10, v11

    .line 355
    invoke-virtual {v9}, Landroidx/compose/animation/core/i$a;->a()F

    move-result v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v10

    .line 361
    aput v9, v4, v7

    const/4 v9, 0x1

    add-int/lit8 v10, v7, 0x1

    .line 366
    aget-object v9, v2, v3

    .line 368
    aget-object v9, v9, v8

    .line 370
    iget v11, v9, Landroidx/compose/animation/core/i$a;->m:F

    .line 372
    iget v12, v9, Landroidx/compose/animation/core/i$a;->i:F

    mul-float/2addr v11, v12

    .line 375
    iget v12, v9, Landroidx/compose/animation/core/i$a;->o:F

    add-float/2addr v11, v12

    .line 378
    invoke-virtual {v9}, Landroidx/compose/animation/core/i$a;->b()F

    move-result v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v11

    .line 384
    aput v9, v4, v10

    :goto_8
    add-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/4 v12, 0x0

    goto :goto_7

    .line 392
    :cond_11
    :goto_9
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:[F

    if-nez v1, :cond_12

    .line 396
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 400
    :cond_12
    array-length v1, v1

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v1, :cond_15

    .line 404
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/g;

    if-nez v2, :cond_13

    .line 408
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 412
    :cond_13
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:[F

    if-nez v3, :cond_14

    .line 416
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 420
    :cond_14
    aget v3, v3, v12

    .line 422
    invoke-virtual {v2, v3, v12}, Landroidx/compose/animation/core/g;->e(FI)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_a

    .line 428
    :cond_15
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/g;

    if-nez v0, :cond_16

    .line 432
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_b

    :cond_16
    move-object v7, v0

    :goto_b
    return-object v7

    .line 439
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v1

    .line 460
    :cond_18
    iget v3, v11, Landroidx/collection/n;->b:I

    if-ltz v3, :cond_23

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_c
    if-gt v7, v3, :cond_1a

    add-int v8, v7, v3

    ushr-int/2addr v8, v6

    .line 472
    invoke-virtual {v11, v8}, Landroidx/collection/n;->a(I)I

    move-result v9

    if-ge v9, v4, :cond_19

    add-int/lit8 v7, v8, 0x1

    goto :goto_c

    :cond_19
    if-le v9, v4, :cond_1b

    add-int/lit8 v3, v8, -0x1

    goto :goto_c

    :cond_1a
    add-int/2addr v7, v6

    neg-int v8, v7

    :cond_1b
    if-ge v8, v10, :cond_1c

    add-int/lit8 v8, v8, 0x2

    neg-int v8, v8

    .line 493
    :cond_1c
    invoke-virtual {v0, v8, v4, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a(IIZ)F

    move-result v3

    .line 497
    invoke-virtual {v11, v8}, Landroidx/collection/n;->a(I)I

    move-result v4

    .line 501
    invoke-virtual {v5, v4}, Landroidx/collection/q;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 507
    invoke-virtual {v5, v4}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    check-cast v1, Landroidx/compose/animation/core/a0;

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :cond_1d
    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 522
    invoke-virtual {v11, v8}, Landroidx/collection/n;->a(I)I

    move-result v4

    .line 526
    invoke-virtual {v5, v4}, Landroidx/collection/q;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 532
    invoke-virtual {v5, v4}, Landroidx/collection/q;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 536
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    check-cast v2, Landroidx/compose/animation/core/a0;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 545
    :cond_1e
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/g;

    if-nez v4, :cond_1f

    .line 549
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 553
    :cond_1f
    invoke-virtual {v4}, Landroidx/compose/animation/core/g;->b()I

    move-result v4

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v4, :cond_21

    .line 560
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/g;

    if-nez v5, :cond_20

    .line 564
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 568
    :cond_20
    invoke-virtual {v1, v12}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v6

    .line 572
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v7

    .line 576
    sget-object v8, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/y;

    const/4 v8, 0x1

    int-to-float v9, v8

    sub-float/2addr v9, v3

    mul-float/2addr v9, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v9

    .line 584
    invoke-virtual {v5, v7, v12}, Landroidx/compose/animation/core/g;->e(FI)V

    add-int/2addr v12, v8

    goto :goto_d

    .line 589
    :cond_21
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/g;

    if-nez v0, :cond_22

    .line 593
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_e

    :cond_22
    move-object v7, v0

    :goto_e
    return-object v7

    .line 600
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 617
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v1
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-wide/32 v8, 0xf4240

    .line 8
    div-long v0, p1, v8

    .line 10
    invoke-static {v6, v0, v1}, Landroidx/compose/animation/core/z;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 25
    invoke-virtual {v6, v12, v13, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)V

    .line 28
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/i;

    const/4 v14, 0x0

    .line 31
    const-string/jumbo v15, "velocityVector"

    const/16 v16, 0x0

    if-eqz v0, :cond_14

    long-to-int v0, v10

    .line 39
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    .line 41
    iget v2, v1, Landroidx/collection/n;->b:I

    if-ltz v2, :cond_13

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v14

    :goto_0
    if-gt v4, v2, :cond_2

    add-int v5, v4, v2

    ushr-int/2addr v5, v3

    .line 53
    invoke-virtual {v1, v5}, Landroidx/collection/n;->a(I)I

    move-result v7

    if-ge v7, v0, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_1
    if-le v7, v0, :cond_3

    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v3

    neg-int v5, v4

    :cond_3
    const/4 v1, -0x1

    if-ge v5, v1, :cond_4

    add-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    .line 75
    :cond_4
    invoke-virtual {v6, v5, v0, v14}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a(IIZ)F

    move-result v0

    .line 79
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/i;

    if-nez v1, :cond_5

    .line 83
    const-string v1, "arcSpline"

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 90
    :cond_5
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:[F

    .line 92
    const-string/jumbo v4, "slopeArray"

    if-nez v2, :cond_6

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 102
    :cond_6
    iget-object v1, v1, Landroidx/compose/animation/core/i;->a:[[Landroidx/compose/animation/core/i$a;

    .line 104
    aget-object v5, v1, v14

    .line 106
    aget-object v5, v5, v14

    .line 108
    iget v5, v5, Landroidx/compose/animation/core/i$a;->a:F

    cmpg-float v7, v0, v5

    if-gez v7, :cond_7

    move v0, v5

    goto :goto_1

    .line 116
    :cond_7
    array-length v5, v1

    sub-int/2addr v5, v3

    .line 118
    aget-object v5, v1, v5

    .line 120
    aget-object v5, v5, v14

    .line 122
    iget v5, v5, Landroidx/compose/animation/core/i$a;->b:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_8

    .line 128
    array-length v0, v1

    sub-int/2addr v0, v3

    .line 130
    aget-object v0, v1, v0

    .line 132
    aget-object v0, v0, v14

    .line 134
    iget v0, v0, Landroidx/compose/animation/core/i$a;->b:F

    .line 136
    :cond_8
    :goto_1
    array-length v5, v1

    move v7, v14

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_d

    move v9, v14

    move v10, v9

    .line 143
    :goto_3
    array-length v11, v2

    if-ge v9, v11, :cond_b

    .line 146
    aget-object v11, v1, v7

    .line 148
    aget-object v11, v11, v10

    .line 150
    iget v12, v11, Landroidx/compose/animation/core/i$a;->b:F

    cmpg-float v12, v0, v12

    if-gtz v12, :cond_a

    .line 156
    iget-boolean v8, v11, Landroidx/compose/animation/core/i$a;->r:Z

    if-eqz v8, :cond_9

    .line 160
    iget v8, v11, Landroidx/compose/animation/core/i$a;->n:F

    .line 162
    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    .line 166
    iget v11, v11, Landroidx/compose/animation/core/i$a;->o:F

    .line 168
    aput v11, v2, v8

    :goto_4
    move v8, v3

    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v11, v0}, Landroidx/compose/animation/core/i$a;->c(F)V

    .line 175
    aget-object v8, v1, v7

    .line 177
    aget-object v8, v8, v10

    .line 179
    invoke-virtual {v8}, Landroidx/compose/animation/core/i$a;->a()F

    move-result v8

    .line 183
    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    .line 187
    aget-object v11, v1, v7

    .line 189
    aget-object v11, v11, v10

    .line 191
    invoke-virtual {v11}, Landroidx/compose/animation/core/i$a;->b()F

    move-result v11

    .line 195
    aput v11, v2, v8

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 209
    :cond_d
    :goto_6
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:[F

    if-nez v0, :cond_e

    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 218
    :cond_e
    array-length v0, v0

    :goto_7
    if-ge v14, v0, :cond_11

    .line 221
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:Landroidx/compose/animation/core/g;

    if-nez v1, :cond_f

    .line 225
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 230
    :cond_f
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:[F

    if-nez v2, :cond_10

    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 239
    :cond_10
    aget v2, v2, v14

    .line 241
    invoke-virtual {v1, v2, v14}, Landroidx/compose/animation/core/g;->e(FI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 247
    :cond_11
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:Landroidx/compose/animation/core/g;

    if-nez v0, :cond_12

    .line 251
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object/from16 v16, v0

    :goto_8
    return-object v16

    .line 258
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "fromIndex(0) > toIndex("

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    :cond_14
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    mul-long v1, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 297
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;

    move-result-object v5

    mul-long v1, v10, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    .line 312
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;

    move-result-object v0

    .line 316
    invoke-virtual {v8}, Landroidx/compose/animation/core/g;->b()I

    move-result v1

    :goto_9
    if-ge v14, v1, :cond_16

    .line 322
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:Landroidx/compose/animation/core/g;

    if-nez v2, :cond_15

    .line 326
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 331
    :cond_15
    invoke-virtual {v8, v14}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v3

    .line 335
    invoke-virtual {v0, v14}, Landroidx/compose/animation/core/g;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    .line 343
    invoke-virtual {v2, v3, v14}, Landroidx/compose/animation/core/g;->e(FI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 349
    :cond_16
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:Landroidx/compose/animation/core/g;

    if-nez v0, :cond_17

    .line 353
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    move-object/from16 v16, v0

    :goto_a
    return-object v16
.end method
