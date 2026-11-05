.class public final Lh4/u$a;
.super Lh4/z0;
.source "FreeLayoutUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lh4/u;


# direct methods
.method public constructor <init>(Lh4/u;Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;II[I[I[I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 31
    iput-object v0, v7, Lh4/u$a;->m:Lh4/u;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 32
    invoke-direct/range {v0 .. v6}, Lh4/z0;-><init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I)V

    move/from16 v0, p5

    .line 33
    iput v0, v7, Lh4/z0;->j:I

    move/from16 v0, p6

    .line 34
    iput v0, v7, Lh4/z0;->k:I

    .line 35
    iget-object v0, v7, Lh4/z0;->h:[I

    .line 36
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    const/4 v2, 0x1

    .line 37
    aget v3, v0, v2

    aget v4, p7, v2

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    aget v8, p7, v5

    if-le v6, v8, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    .line 38
    :goto_1
    iget v8, v7, Lh4/z0;->c:I

    if-eqz v6, :cond_3

    .line 39
    aget v3, p7, v5

    add-int/lit8 v6, v8, -0x1

    if-lt v3, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 40
    iget v3, v7, Lh4/z0;->d:I

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v5

    goto :goto_2

    :cond_2
    add-int/2addr v3, v2

    move v15, v4

    move v4, v3

    move v3, v15

    .line 41
    :goto_2
    aget v6, v0, v5

    .line 42
    aget v9, v0, v2

    goto :goto_4

    .line 43
    :cond_3
    aget v6, v0, v5

    .line 44
    aget v9, p7, v5

    if-nez v9, :cond_4

    add-int/lit8 v9, v8, -0x1

    add-int/lit8 v4, v4, -0x1

    :goto_3
    move v15, v9

    move v9, v4

    move v4, v6

    move v6, v15

    goto :goto_4

    :cond_4
    sub-int/2addr v9, v2

    goto :goto_3

    :goto_4
    if-gt v3, v9, :cond_7

    if-eq v3, v9, :cond_5

    add-int/lit8 v10, v8, -0x1

    goto :goto_5

    :cond_5
    move v10, v6

    :goto_5
    if-gt v4, v10, :cond_6

    .line 45
    iget-object v11, v7, Lh4/u$a;->m:Lh4/u;

    iget-object v12, v11, Lh4/u;->a:Landroid/graphics/Rect;

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v12, v4, v3, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object v4, v11, Lh4/u;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    move v4, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_4

    .line 47
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v3, "FreeLayoutUtils"

    if-eqz v2, :cond_8

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "target = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", empty = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "region = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object v1, v7, Lh4/z0;->l:Landroid/graphics/Region;

    return-void
.end method

.method public constructor <init>(Lh4/u;Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    iput-object v9, v8, Lh4/u$a;->m:Lh4/u;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Lh4/z0;-><init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V

    .line 3
    iget-object v0, v8, Lh4/z0;->h:[I

    .line 4
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    const/4 v2, 0x0

    .line 5
    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    iget v6, v8, Lh4/z0;->c:I

    mul-int v7, v5, v6

    add-int/2addr v7, v3

    .line 6
    aget v11, p5, v2

    const-string v12, "FreeLayoutUtils"

    if-ltz v11, :cond_3

    aget v13, p5, v4

    if-ltz v13, :cond_3

    mul-int/2addr v13, v6

    add-int/2addr v13, v11

    .line 7
    aget v3, p8, v2

    if-lez v3, :cond_0

    add-int/lit8 v3, v7, -0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-gt v13, v3, :cond_1

    .line 8
    rem-int v5, v13, v6

    .line 9
    div-int v11, v13, v6

    .line 10
    iget-object v14, v9, Lh4/u;->a:Landroid/graphics/Rect;

    add-int/lit8 v15, v5, 0x1

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v14, v5, v11, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v4, v9, Lh4/u;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetViewClusterRegion -- left region = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v10, v3, v5}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v3

    if-eqz v3, :cond_2

    aget v3, p8, v2

    if-gez v3, :cond_2

    aget v3, v0, v2

    add-int/lit8 v4, v6, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 14
    aput v3, v0, v2

    .line 15
    aput v4, p8, v2

    .line 16
    :goto_1
    aget v3, p6, v2

    if-ltz v3, :cond_5

    aget v5, p6, v4

    if-ltz v5, :cond_5

    .line 17
    aget v4, p8, v2

    if-gez v4, :cond_4

    aget v2, v0, v2

    add-int/lit8 v4, v6, -0x1

    if-eq v2, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    mul-int/2addr v5, v6

    add-int/2addr v5, v3

    :goto_2
    if-gt v7, v5, :cond_6

    .line 18
    rem-int v2, v7, v6

    .line 19
    div-int v3, v7, v6

    .line 20
    iget-object v4, v9, Lh4/u;->a:Landroid/graphics/Rect;

    add-int/lit8 v10, v2, 0x1

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v4, v2, v3, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget-object v2, v9, Lh4/u;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetViewClusterRegion -- right region = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 23
    :cond_5
    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {v10, v3, v5}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, p8, v2

    if-gez v3, :cond_6

    aget v3, v0, v2

    sub-int/2addr v6, v4

    if-eq v3, v6, :cond_6

    add-int/2addr v3, v4

    .line 24
    aput v3, v0, v2

    .line 25
    aput v4, p8, v2

    .line 26
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "target = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftEmptyCell = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightEmptyCell = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_7
    iput-object v1, v8, Lh4/z0;->l:Landroid/graphics/Region;

    return-void
.end method
