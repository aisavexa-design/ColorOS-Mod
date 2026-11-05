.class public final Lh4/e;
.super Ljava/lang/Object;
.source "CompactLayoutUtils.java"

# interfaces
.implements Lh4/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/e$a;
    }
.end annotation


# static fields
.field public static volatile b:Lh4/e;


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/e;->a:Landroid/graphics/Rect;

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
.end method

.method public static h()Lh4/e;
    .locals 2

    .line 1
    sget-object v0, Lh4/e;->b:Lh4/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh4/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh4/e;->b:Lh4/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh4/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lh4/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh4/e;->b:Lh4/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lh4/e;->b:Lh4/e;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public final a()Z
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

.method public final b(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)Lh4/z0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 5
    new-instance v10, Lh4/e$a;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v8}, Lh4/z0;-><init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)V

    .line 25
    iget-object v1, v10, Lh4/z0;->h:[I

    .line 27
    new-instance v2, Landroid/graphics/Region;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    const/4 v3, 0x0

    .line 33
    aget v4, v1, v3

    const/4 v5, 0x1

    .line 36
    aget v6, v1, v5

    .line 38
    iget v7, v10, Lh4/z0;->c:I

    mul-int v8, v6, v7

    add-int/2addr v8, v4

    .line 43
    aget v11, p4, v3

    .line 45
    const-string v12, "CompactLayoutUtils"

    if-ltz v11, :cond_3

    .line 49
    aget v13, p4, v5

    if-ltz v13, :cond_3

    mul-int/2addr v13, v7

    add-int/2addr v13, v11

    .line 55
    aget v4, p7, v3

    if-lez v4, :cond_0

    add-int/lit8 v4, v8, -0x1

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    if-gt v13, v4, :cond_1

    .line 65
    rem-int v6, v13, v7

    .line 67
    div-int v11, v13, v7

    .line 69
    iget-object v14, v0, Lh4/e;->a:Landroid/graphics/Rect;

    add-int/lit8 v15, v6, 0x1

    add-int/lit8 v5, v11, 0x1

    .line 75
    invoke-virtual {v14, v6, v11, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget-object v5, v0, Lh4/e;->a:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {v2, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v5, "resetViewClusterRegion -- left region = "

    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v9, v4, v6}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    aget v4, p7, v3

    if-gez v4, :cond_2

    .line 123
    aget v4, v1, v3

    add-int/lit8 v5, v7, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 131
    aput v4, v1, v3

    .line 133
    aput v5, p7, v3

    .line 135
    :goto_1
    aget v4, p5, v3

    if-ltz v4, :cond_6

    .line 139
    aget v6, p5, v5

    if-ltz v6, :cond_6

    .line 143
    aget v5, p7, v3

    if-gez v5, :cond_4

    .line 147
    aget v3, v1, v3

    add-int/lit8 v5, v7, -0x1

    if-eq v3, v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    mul-int/2addr v6, v7

    add-int/2addr v6, v4

    :goto_2
    if-gt v8, v6, :cond_7

    .line 159
    rem-int v3, v8, v7

    .line 161
    div-int v4, v8, v7

    .line 163
    iget-object v5, v0, Lh4/e;->a:Landroid/graphics/Rect;

    add-int/lit8 v9, v3, 0x1

    add-int/lit8 v11, v4, 0x1

    .line 169
    invoke-virtual {v5, v3, v4, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    iget-object v3, v0, Lh4/e;->a:Landroid/graphics/Rect;

    .line 174
    invoke-virtual {v2, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 177
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v4, "resetViewClusterRegion -- right region = "

    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 204
    :cond_6
    aget v0, v1, v3

    const/4 v4, 0x1

    .line 207
    aget v5, v1, v4

    .line 209
    invoke-virtual {v9, v0, v5}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    aget v0, p7, v3

    if-lez v0, :cond_7

    .line 219
    aget v0, v1, v3

    if-lez v0, :cond_7

    sub-int/2addr v0, v4

    .line 224
    aput v0, v1, v3

    const/4 v0, -0x1

    .line 227
    aput v0, p7, v3

    .line 229
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v3, "target = "

    .line 240
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", leftEmptyCell = "

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", rightEmptyCell = "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", region = "

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_8
    iput-object v2, v10, Lh4/z0;->l:Landroid/graphics/Region;

    return-object v10
.end method

.method public final c(Lcom/android/launcher3/OplusCellLayout;[IIIZLjava/util/ArrayList;)[I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    aput v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput v5, v3, v6

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "]"

    .line 29
    .line 30
    const-string v9, ", "

    .line 31
    .line 32
    const-string v10, "CompactLayoutUtils"

    .line 33
    .line 34
    const-string v11, "Drag"

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v12, "findEmptyCellForReorder -- cell = ["

    .line 41
    .line 42
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aget v12, v3, v4

    .line 46
    .line 47
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget v12, v3, v6

    .line 54
    .line 55
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v12, "], targetCell = ["

    .line 59
    .line 60
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget v12, p2, v4

    .line 64
    .line 65
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    aget v12, p2, v6

    .line 72
    .line 73
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v11, v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    aget v7, p2, v6

    .line 87
    .line 88
    aget v12, v3, v6

    .line 89
    .line 90
    if-gt v7, v12, :cond_d

    .line 91
    .line 92
    if-ne v7, v12, :cond_2

    .line 93
    .line 94
    aget v7, p2, v4

    .line 95
    .line 96
    aget v12, v3, v4

    .line 97
    .line 98
    if-le v7, v12, :cond_2

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    if-eqz p6, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v7, v4

    .line 110
    :goto_0
    const-string v12, "findEmptyCellForReorder -- count = "

    .line 111
    .line 112
    invoke-static {v12, v7, v11, v10}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    aget v0, p2, v4

    .line 118
    .line 119
    aput v0, v3, v4

    .line 120
    .line 121
    aget v0, p2, v6

    .line 122
    .line 123
    aput v0, v3, v6

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    aget v14, p2, v4

    .line 135
    .line 136
    if-eqz p5, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v5, v6

    .line 140
    :goto_1
    aget v15, p2, v6

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    :goto_2
    if-ltz v15, :cond_d

    .line 145
    .line 146
    if-ge v15, v13, :cond_d

    .line 147
    .line 148
    :goto_3
    if-ltz v14, :cond_b

    .line 149
    .line 150
    if-ge v14, v12, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0, v14, v15}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    aget v17, p2, v6

    .line 160
    .line 161
    add-int v6, v17, v2

    .line 162
    .line 163
    if-ge v15, v6, :cond_8

    .line 164
    .line 165
    aget v6, p2, v4

    .line 166
    .line 167
    if-lt v14, v6, :cond_8

    .line 168
    .line 169
    add-int/2addr v6, v1

    .line 170
    if-lt v14, v6, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_4
    const/16 v17, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    :goto_5
    add-int/lit8 v6, v16, 0x1

    .line 177
    .line 178
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_9

    .line 183
    .line 184
    const-string v4, "findEmptyCellForReorder -- find ["

    .line 185
    .line 186
    invoke-static {v14, v15, v4, v9, v8}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v11, v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/4 v4, 0x0

    .line 194
    if-lt v6, v7, :cond_a

    .line 195
    .line 196
    aput v14, v3, v4

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v15, v3, v17

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_a
    const/16 v17, 0x1

    .line 204
    .line 205
    move/from16 v16, v6

    .line 206
    .line 207
    :goto_6
    add-int/2addr v14, v5

    .line 208
    move/from16 v6, v17

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    move/from16 v17, v6

    .line 212
    .line 213
    if-eqz p5, :cond_c

    .line 214
    .line 215
    add-int/lit8 v6, v12, -0x1

    .line 216
    .line 217
    move v14, v6

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move v14, v4

    .line 220
    :goto_7
    add-int/2addr v15, v5

    .line 221
    move/from16 v6, v17

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    :goto_8
    return-object v3
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
.end method

.method public final d(Lcom/android/launcher3/CellLayout;[IZLcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/OplusCellLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string p0, "CompactLayoutUtils"

    .line 8
    const-string/jumbo p1, "shallReorderWhenTargetNotOccupied targetLayout is null!"

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    move-object p0, p1

    .line 16
    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    .line 18
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/OplusCellLayout;->isTargetCellBehindAllIcons([IZLcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 25
    new-array p0, p0, [I

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->findLastIconView([I)Landroid/view/View;

    .line 30
    aget p2, p0, v0

    const/4 p3, 0x1

    .line 33
    aget p0, p0, p3

    .line 35
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/CellLayout;->hasEmptyCellAhead(II)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final e(Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/OplusCellLayout;

    .line 2
    .line 3
    const-string v0, "CompactLayoutUtils"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "checkLayoutForScreen targetLayout is null!"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p0, "checkLayoutForScreen emptyCell is null!"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/android/launcher3/CellLayout;->fillUpEmptyCell([I[IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final f(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[IIIZ[I)Lh4/z0;
    .locals 14

    move-object v7, p1

    .line 2
    new-instance v8, Lh4/e$a;

    move-object v0, v8

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    .line 16
    invoke-direct/range {v0 .. v6}, Lh4/z0;-><init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I)V

    move/from16 v0, p6

    .line 21
    iput v0, v8, Lh4/z0;->j:I

    move/from16 v0, p7

    .line 25
    iput v0, v8, Lh4/z0;->k:I

    .line 27
    iget-object v0, v8, Lh4/z0;->h:[I

    .line 29
    new-instance v1, Landroid/graphics/Region;

    .line 31
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    const/4 v2, 0x0

    .line 35
    aget v3, p9, v2

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 43
    :goto_0
    aget v5, v0, v4

    .line 45
    aget v6, p4, v4

    if-gt v5, v6, :cond_2

    if-ne v5, v6, :cond_1

    .line 51
    aget v5, v0, v2

    .line 53
    aget v6, p4, v2

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    .line 61
    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iget v9, v8, Lh4/z0;->c:I

    if-eqz v5, :cond_a

    if-nez p8, :cond_3

    .line 72
    aget v5, v0, v2

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    sub-int/2addr v5, v4

    .line 79
    aput v5, v0, v2

    .line 81
    :cond_3
    aget v3, p4, v2

    sub-int/2addr v9, v4

    if-lt v3, v9, :cond_4

    .line 86
    aget v3, p4, v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 90
    :cond_4
    aget v3, p4, v4

    .line 92
    :goto_3
    aget v5, v0, v4

    .line 94
    iget v10, v8, Lh4/z0;->k:I

    add-int/2addr v5, v10

    sub-int/2addr v5, v4

    :goto_4
    if-gt v3, v5, :cond_13

    .line 100
    aget v10, p4, v4

    if-ne v3, v10, :cond_5

    .line 104
    aget v10, p4, v2

    add-int/2addr v10, v4

    goto :goto_5

    :cond_5
    move v10, v2

    :goto_5
    if-ne v3, v5, :cond_6

    .line 111
    aget v11, v0, v2

    .line 113
    iget v12, v8, Lh4/z0;->j:I

    add-int/2addr v11, v12

    sub-int/2addr v11, v4

    goto :goto_6

    :cond_6
    move v11, v9

    :goto_6
    if-gt v10, v11, :cond_9

    .line 121
    invoke-virtual {p1, v10, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_7

    .line 128
    :cond_7
    invoke-static {v12}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v3, 0x1

    .line 139
    invoke-virtual {v6, v10, v3, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    invoke-virtual {v1, v6}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-nez p8, :cond_c

    .line 153
    aget v5, v0, v2

    add-int/lit8 v10, v9, -0x1

    if-eq v5, v10, :cond_c

    if-eqz v3, :cond_c

    .line 161
    aget v3, p4, v2

    if-ne v3, v5, :cond_b

    .line 165
    aget v3, p4, v4

    .line 167
    aget v10, v0, v4

    if-eq v3, v10, :cond_c

    :cond_b
    add-int/2addr v5, v4

    .line 172
    aput v5, v0, v2

    .line 174
    :cond_c
    aget v3, p4, v2

    if-nez v3, :cond_d

    .line 178
    aget v3, p4, v4

    sub-int/2addr v3, v4

    goto :goto_8

    .line 182
    :cond_d
    aget v3, p4, v4

    .line 184
    :goto_8
    aget v5, v0, v4

    :goto_9
    if-lt v3, v5, :cond_13

    .line 188
    aget v10, p4, v4

    if-ne v3, v10, :cond_e

    .line 192
    aget v10, p4, v2

    sub-int/2addr v10, v4

    goto :goto_a

    :cond_e
    add-int/lit8 v10, v9, -0x1

    .line 198
    :goto_a
    aget v11, v0, v4

    if-le v3, v11, :cond_f

    move v11, v2

    goto :goto_b

    .line 204
    :cond_f
    aget v11, v0, v2

    :goto_b
    if-lt v10, v11, :cond_12

    .line 208
    invoke-virtual {p1, v10, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_c

    .line 215
    :cond_10
    invoke-static {v12}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v3, 0x1

    .line 226
    invoke-virtual {v6, v10, v3, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    invoke-virtual {v1, v6}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :goto_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 238
    :cond_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v3, "target = "

    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, ", empty = "

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, "\nregion = "

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v2, "CompactLayoutUtils"

    .line 285
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_14
    iput-object v1, v8, Lh4/z0;->l:Landroid/graphics/Region;

    return-object v8
.end method

.method public final g(Lcom/android/launcher3/OplusCellLayout;[I[II[I[I)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    mul-int/2addr p3, p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget v1, p2, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 15
    .line 16
    mul-int/2addr v3, p0

    .line 17
    add-int/2addr v3, v1

    .line 18
    const-string v1, "CompactLayoutUtils"

    .line 19
    .line 20
    if-ltz v3, :cond_b

    .line 21
    .line 22
    if-lt v3, p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aget v5, v4, v0

    .line 31
    .line 32
    if-ltz v5, :cond_a

    .line 33
    .line 34
    aget v4, v4, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    aget v6, p2, v2

    .line 41
    .line 42
    if-gt v6, v4, :cond_3

    .line 43
    .line 44
    if-ne v6, v4, :cond_2

    .line 45
    .line 46
    aget p2, p2, v0

    .line 47
    .line 48
    if-le p2, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move p2, v2

    .line 54
    :goto_1
    if-eqz p2, :cond_4

    .line 55
    .line 56
    aput v5, p5, v0

    .line 57
    .line 58
    aput v4, p5, v2

    .line 59
    .line 60
    mul-int/2addr v4, p0

    .line 61
    add-int/2addr v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v3

    .line 64
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const-string v5, "findEmptyCells -- targetRightOfEmpty = "

    .line 71
    .line 72
    const-string v6, ", firstEmpty = "

    .line 73
    .line 74
    invoke-static {v5, v6, p2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    move p2, v0

    .line 93
    :goto_3
    if-ge v4, p3, :cond_a

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    rem-int p5, v4, p0

    .line 98
    .line 99
    div-int v5, v4, p0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move p5, v0

    .line 103
    move v5, p5

    .line 104
    :goto_4
    invoke-virtual {p1, p5, v5}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    const-string v6, "findEmptyCells -- 11 find empty: ["

    .line 119
    .line 120
    const-string v7, ", "

    .line 121
    .line 122
    const-string v8, "]"

    .line 123
    .line 124
    invoke-static {p5, v5, v6, v7, v8}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-ne p2, p4, :cond_9

    .line 132
    .line 133
    if-le v4, v3, :cond_8

    .line 134
    .line 135
    aput p5, p6, v0

    .line 136
    .line 137
    aput v5, p6, v2

    .line 138
    .line 139
    :cond_8
    return v2

    .line 140
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    :goto_5
    return v0

    .line 144
    :cond_b
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    const-string p0, "findEmptyCells -- invalid param!!, searchIndex = "

    .line 151
    .line 152
    const-string p1, ", maxIndex = "

    .line 153
    .line 154
    invoke-static {v3, p3, p0, p1, v1}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    return v0
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
.end method
