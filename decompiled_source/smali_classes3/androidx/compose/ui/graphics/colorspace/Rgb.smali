.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/b;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Landroidx/compose/ui/graphics/colorspace/b;",
        "a",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Landroidx/compose/ui/graphics/colorspace/l;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/u;

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/t;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/graphics/colorspace/j;

.field public final n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/graphics/colorspace/k;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/l;

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

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 112
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/l;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 113
    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 114
    :cond_1
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/n;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(D)V

    goto :goto_1

    .line 115
    :goto_2
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/t;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p8

    .line 116
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/t;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/t;I)V
    .locals 11

    move-object v9, p4

    .line 107
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/t;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v4, v9, Landroidx/compose/ui/graphics/colorspace/t;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v4, v2

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/o;

    invoke-direct {v1, p4}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 108
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/p;

    invoke-direct {v1, p4}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    cmpg-double v0, v4, v2

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/q;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(Landroidx/compose/ui/graphics/colorspace/t;)V

    :goto_2
    move-object v7, v0

    goto :goto_3

    .line 110
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/r;

    invoke-direct {v0, p4}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Landroidx/compose/ui/graphics/colorspace/t;)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 111
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/t;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/t;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v15, 0x1

    .line 1
    sget-wide v13, Landroidx/compose/ui/graphics/colorspace/a;->a:J

    move-object/from16 v12, p1

    invoke-direct {v0, v8, v13, v14, v12}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(IJLjava/lang/String;)V

    .line 2
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/u;

    .line 3
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 4
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    move-object/from16 v12, p9

    .line 5
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/t;

    .line 6
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 7
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/j;

    .line 9
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 10
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/k;

    .line 12
    array-length v12, v1

    if-eq v12, v10, :cond_1

    array-length v12, v1

    if-ne v12, v11, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v12, v6, v7

    if-gez v12, :cond_11

    .line 16
    new-array v12, v10, [F

    .line 17
    array-length v13, v1

    if-ne v13, v11, :cond_2

    .line 18
    aget v13, v1, v9

    aget v14, v1, v15

    add-float v22, v13, v14

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v13, v13, v22

    .line 19
    aput v13, v12, v9

    div-float v14, v14, v22

    .line 20
    aput v14, v12, v15

    const/4 v13, 0x3

    .line 21
    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    const/16 v21, 0x2

    .line 22
    aput v14, v12, v21

    div-float v22, v22, v19

    .line 23
    aput v22, v12, v13

    .line 24
    aget v13, v1, v10

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    .line 25
    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    .line 26
    aput v22, v12, v1

    goto :goto_1

    .line 27
    :cond_2
    const-string v13, "<this>"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "destination"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, v9, v12, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :goto_1
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 30
    aget v3, v12, v9

    .line 31
    aget v13, v12, v15

    const/4 v14, 0x2

    .line 32
    aget v22, v12, v14

    const/4 v14, 0x3

    .line 33
    aget v23, v12, v14

    const/4 v14, 0x4

    .line 34
    aget v24, v12, v14

    const/4 v14, 0x5

    .line 35
    aget v25, v12, v14

    int-to-float v14, v15

    sub-float v26, v14, v3

    div-float v26, v26, v13

    sub-float v27, v14, v22

    div-float v27, v27, v23

    sub-float v28, v14, v24

    div-float v28, v28, v25

    .line 36
    iget v10, v2, Landroidx/compose/ui/graphics/colorspace/u;->a:F

    sub-float/2addr v14, v10

    iget v15, v2, Landroidx/compose/ui/graphics/colorspace/u;->b:F

    div-float/2addr v14, v15

    div-float v29, v3, v13

    div-float v30, v22, v23

    div-float v31, v24, v25

    div-float/2addr v10, v15

    sub-float v14, v14, v26

    sub-float v15, v30, v29

    mul-float/2addr v14, v15

    sub-float v10, v10, v29

    sub-float v27, v27, v26

    mul-float v30, v10, v27

    sub-float v14, v14, v30

    sub-float v28, v28, v26

    mul-float v28, v28, v15

    sub-float v9, v31, v29

    mul-float v27, v27, v9

    sub-float v28, v28, v27

    div-float v14, v14, v28

    .line 37
    invoke-static {v14, v9, v10, v15}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    move-result v9

    sub-float v10, v1, v9

    sub-float/2addr v10, v14

    div-float v15, v10, v13

    div-float v27, v9, v23

    div-float v28, v14, v25

    mul-float v29, v15, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float/2addr v3, v15

    mul-float v13, v27, v22

    sub-float v15, v1, v22

    sub-float v15, v15, v23

    mul-float v15, v15, v27

    mul-float v22, v28, v24

    sub-float v23, v1, v24

    sub-float v23, v23, v25

    mul-float v23, v23, v28

    .line 38
    new-array v11, v11, [F

    const/16 v24, 0x0

    aput v29, v11, v24

    const/16 v24, 0x1

    aput v10, v11, v24

    const/4 v10, 0x2

    aput v3, v11, v10

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v9, v11, v3

    const/4 v3, 0x5

    aput v15, v11, v3

    const/4 v3, 0x6

    aput v22, v11, v3

    const/4 v3, 0x7

    aput v14, v11, v3

    const/16 v3, 0x8

    aput v23, v11, v3

    .line 39
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    goto :goto_2

    .line 40
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_10

    .line 41
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 42
    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 43
    invoke-static {v12}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    move-result v3

    .line 44
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/g;->a:[F

    .line 45
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/g;->b:[F

    .line 46
    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_8

    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/g;->a:[F

    const/4 v10, 0x0

    .line 48
    aget v11, v12, v10

    aget v13, v3, v10

    sub-float/2addr v11, v13

    const/4 v10, 0x1

    aget v14, v12, v10

    aget v15, v3, v10

    sub-float/2addr v14, v15

    const/4 v10, 0x2

    .line 49
    aget v16, v12, v10

    aget v17, v3, v10

    sub-float v16, v16, v17

    const/4 v10, 0x3

    aget v17, v12, v10

    aget v22, v3, v10

    sub-float v17, v17, v22

    const/4 v10, 0x4

    .line 50
    aget v20, v12, v10

    aget v22, v3, v10

    sub-float v20, v20, v22

    const/16 v18, 0x5

    aget v23, v12, v18

    aget v24, v3, v18

    sub-float v23, v23, v24

    const/4 v1, 0x6

    new-array v9, v1, [F

    const/4 v1, 0x0

    aput v11, v9, v1

    const/4 v11, 0x1

    aput v14, v9, v11

    const/4 v14, 0x2

    aput v16, v9, v14

    const/4 v14, 0x3

    aput v17, v9, v14

    aput v20, v9, v10

    aput v23, v9, v18

    .line 51
    aget v10, v9, v1

    .line 52
    aget v14, v9, v11

    sub-float v13, v13, v22

    sub-float v15, v15, v24

    .line 53
    invoke-static {v10, v14, v13, v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->b(FFFF)F

    move-result v10

    const/4 v13, 0x0

    cmpg-float v10, v10, v13

    if-ltz v10, :cond_6

    .line 54
    aget v10, v3, v1

    const/4 v14, 0x2

    aget v15, v3, v14

    sub-float/2addr v10, v15

    .line 55
    aget v15, v3, v11

    const/16 v16, 0x3

    aget v17, v3, v16

    sub-float v15, v15, v17

    .line 56
    aget v14, v9, v1

    .line 57
    aget v1, v9, v11

    .line 58
    invoke-static {v10, v15, v14, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v13

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    .line 59
    aget v10, v9, v1

    .line 60
    aget v13, v9, v16

    .line 61
    aget v14, v3, v1

    const/4 v15, 0x0

    aget v17, v3, v15

    sub-float v14, v14, v17

    .line 62
    aget v15, v3, v16

    aget v17, v3, v11

    sub-float v15, v15, v17

    .line 63
    invoke-static {v10, v13, v14, v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->b(FFFF)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_8

    .line 64
    aget v10, v3, v1

    const/4 v13, 0x4

    aget v14, v3, v13

    sub-float/2addr v10, v14

    .line 65
    aget v14, v3, v16

    const/4 v15, 0x5

    aget v17, v3, v15

    sub-float v14, v14, v17

    .line 66
    aget v15, v9, v1

    .line 67
    aget v1, v9, v16

    .line 68
    invoke-static {v10, v14, v15, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_5

    goto :goto_4

    .line 69
    :cond_5
    aget v1, v9, v13

    const/4 v10, 0x5

    .line 70
    aget v11, v9, v10

    .line 71
    aget v14, v3, v13

    const/4 v15, 0x2

    aget v15, v3, v15

    sub-float/2addr v14, v15

    .line 72
    aget v15, v3, v10

    aget v16, v3, v16

    sub-float v15, v15, v16

    .line 73
    invoke-static {v1, v11, v14, v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->b(FFFF)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_8

    .line 74
    aget v1, v3, v13

    const/16 v24, 0x0

    aget v14, v3, v24

    sub-float/2addr v1, v14

    .line 75
    aget v14, v3, v10

    const/4 v15, 0x1

    aget v3, v3, v15

    sub-float/2addr v14, v3

    .line 76
    aget v3, v9, v13

    .line 77
    aget v9, v9, v10

    .line 78
    invoke-static {v1, v14, v3, v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_7

    goto :goto_6

    :cond_6
    move/from16 v24, v1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v24, 0x0

    goto :goto_3

    :goto_5
    cmpg-float v3, v6, v1

    :goto_6
    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto/16 :goto_b

    .line 79
    :cond_9
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/g;->a:[F

    if-ne v12, v1, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move/from16 v3, v24

    const/4 v8, 0x6

    :goto_7
    if-ge v3, v8, :cond_a

    .line 80
    aget v9, v12, v3

    aget v10, v1, v3

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_d

    aget v9, v12, v3

    aget v10, v1, v3

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    :cond_c
    :goto_8
    move/from16 v9, v24

    goto :goto_b

    :cond_d
    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_7

    .line 81
    :goto_9
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/i;->d:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/u;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_c

    .line 82
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/g;->a:[F

    .line 83
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/g;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_f

    .line 84
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 85
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v7

    .line 86
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v10

    sub-double/2addr v7, v10

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_c

    .line 88
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 89
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v7

    .line 90
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v12

    sub-double/2addr v7, v12

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_c

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_a

    .line 92
    :cond_f
    :goto_b
    iput-boolean v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    return-void

    .line 93
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string v1, "Invalid range: min="

    const-string v2, ", max="

    const-string v3, "; min must be strictly < max"

    .line 98
    invoke-static {v1, v6, v2, v7, v3}, Landroidx/appcompat/widget/o;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([F)[F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/j;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/j;->invoke(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/j;->invoke(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget v1, p1, v0

    .line 32
    .line 33
    float-to-double v1, v1

    .line 34
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/j;->invoke(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float p0, v1

    .line 39
    aput p0, p1, v0

    .line 40
    .line 41
    return-object p1
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

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

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

.method public final e(FFF)J
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/k;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v1, 0x3

    .line 28
    aget v1, p0, v1

    .line 29
    .line 30
    mul-float/2addr v1, p2

    .line 31
    add-float/2addr v1, p3

    .line 32
    const/4 p3, 0x6

    .line 33
    aget p3, p0, p3

    .line 34
    .line 35
    mul-float/2addr p3, p1

    .line 36
    add-float/2addr p3, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    aget v1, p0, v1

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aget v0, p0, v0

    .line 43
    .line 44
    mul-float/2addr v0, p2

    .line 45
    add-float/2addr v0, v1

    .line 46
    const/4 p2, 0x7

    .line 47
    aget p0, p0, p2

    .line 48
    .line 49
    mul-float/2addr p0, p1

    .line 50
    add-float/2addr p0, v0

    .line 51
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shl-long p0, p1, p0

    .line 64
    .line 65
    const-wide p2, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p2, v0

    .line 71
    or-long/2addr p0, p2

    .line 72
    return-wide p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/u;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/u;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/t;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/t;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
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

.method public final f([F)[F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/k;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-float v1, v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    float-to-double v1, v1

    .line 29
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)V

    .line 39
    .line 40
    .line 41
    return-object p1
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

.method public final g(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/k;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/k;->invoke(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
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

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/b;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    mul-float/2addr v1, p3

    .line 16
    add-float/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v0, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v0, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v1

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/j;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/j;->invoke(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/j;->invoke(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/j;->invoke(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Landroidx/compose/ui/graphics/v;->a(FFFFLandroidx/compose/ui/graphics/colorspace/b;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/b;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/u;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/2addr v2, v1

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/m0;->a(II[F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v4, v2, v3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 39
    .line 40
    cmpg-float v3, v2, v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/t;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/t;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :cond_2
    add-int/2addr v0, v5

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int v0, p0, v2

    .line 80
    .line 81
    :cond_3
    return v0
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
