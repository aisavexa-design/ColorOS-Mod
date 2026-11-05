.class public final Landroidx/compose/animation/core/i;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/i$a;
    }
.end annotation


# instance fields
.field public final a:[[Landroidx/compose/animation/core/i$a;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Landroidx/compose/animation/core/i$a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eq v8, v2, :cond_3

    .line 24
    .line 25
    if-eq v8, v9, :cond_2

    .line 26
    .line 27
    if-eq v8, v10, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-eq v8, v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    if-eq v8, v10, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v7, v10

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-ne v6, v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    move v7, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    aget-object v8, p3, v5

    .line 48
    .line 49
    array-length v10, v8

    .line 50
    div-int/2addr v10, v9

    .line 51
    array-length v8, v8

    .line 52
    rem-int/2addr v8, v9

    .line 53
    add-int/2addr v8, v10

    .line 54
    new-array v9, v8, [Landroidx/compose/animation/core/i$a;

    .line 55
    .line 56
    move v15, v4

    .line 57
    :goto_4
    if-ge v15, v8, :cond_4

    .line 58
    .line 59
    mul-int/lit8 v10, v15, 0x2

    .line 60
    .line 61
    new-instance v18, Landroidx/compose/animation/core/i$a;

    .line 62
    .line 63
    aget v12, v0, v5

    .line 64
    .line 65
    add-int/lit8 v11, v5, 0x1

    .line 66
    .line 67
    aget v13, v0, v11

    .line 68
    .line 69
    aget-object v14, p3, v5

    .line 70
    .line 71
    aget v16, v14, v10

    .line 72
    .line 73
    add-int/lit8 v17, v10, 0x1

    .line 74
    .line 75
    aget v19, v14, v17

    .line 76
    .line 77
    aget-object v11, p3, v11

    .line 78
    .line 79
    aget v20, v11, v10

    .line 80
    .line 81
    aget v17, v11, v17

    .line 82
    .line 83
    move-object/from16 v10, v18

    .line 84
    .line 85
    move v11, v7

    .line 86
    move/from16 v14, v16

    .line 87
    .line 88
    move/from16 v21, v15

    .line 89
    .line 90
    move/from16 v15, v19

    .line 91
    .line 92
    move/from16 v16, v20

    .line 93
    .line 94
    invoke-direct/range {v10 .. v17}, Landroidx/compose/animation/core/i$a;-><init>(IFFFFFF)V

    .line 95
    .line 96
    .line 97
    aput-object v18, v9, v21

    .line 98
    .line 99
    add-int/lit8 v15, v21, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    aput-object v9, v3, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object/from16 v5, p0

    .line 108
    .line 109
    iput-object v3, v5, Landroidx/compose/animation/core/i;->a:[[Landroidx/compose/animation/core/i$a;

    .line 110
    .line 111
    return-void
.end method
