.class public final Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;
.super Ljava/lang/Object;
.source "ModifyResultSolution.kt"

# interfaces
.implements Lcom/android/launcher3/card/reorder/solution/IReorderSolution;


# instance fields
.field private final mPushSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mPushSolution"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->mPushSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    return-void
.end method

.method private static isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    xor-int/2addr p2, v1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragViewLocation()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget v2, v2, p2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    if-gt p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    return v1
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
.end method


# virtual methods
.method public final find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "inspector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "solution"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    aget v1, v1, v2

    .line 23
    aput v1, v0, v2

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v1

    const/4 v3, 0x1

    .line 30
    aget v1, v1, v3

    .line 32
    aput v1, v0, v3

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v1

    .line 38
    aget v1, v1, v2

    const/4 v4, 0x0

    if-gez v1, :cond_1

    .line 43
    aget v1, v0, v2

    add-int/2addr v1, v3

    .line 46
    invoke-static {p1, v1, v3}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    aget v1, v0, v2

    add-int/2addr v1, v3

    .line 55
    aput v1, v0, v2

    goto/16 :goto_0

    .line 59
    :cond_0
    aget v1, v0, v2

    sub-int/2addr v1, v3

    .line 62
    invoke-static {p1, v1, v3}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 68
    aget v1, v0, v2

    sub-int/2addr v1, v3

    .line 71
    aput v1, v0, v2

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v1

    .line 78
    aget v1, v1, v2

    if-lez v1, :cond_3

    .line 82
    aget v1, v0, v2

    sub-int/2addr v1, v3

    .line 85
    invoke-static {p1, v1, v3}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    aget v1, v0, v2

    sub-int/2addr v1, v3

    .line 94
    aput v1, v0, v2

    goto :goto_0

    .line 97
    :cond_2
    aget v1, v0, v2

    add-int/2addr v1, v3

    .line 100
    invoke-static {p1, v1, v3}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 106
    aget v1, v0, v2

    add-int/2addr v1, v3

    .line 109
    aput v1, v0, v2

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v1

    .line 116
    aget v1, v1, v3

    if-lez v1, :cond_5

    .line 120
    aget v1, v0, v3

    sub-int/2addr v1, v3

    .line 123
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    aget v1, v0, v3

    sub-int/2addr v1, v3

    .line 132
    aput v1, v0, v3

    goto :goto_0

    .line 135
    :cond_4
    aget v1, v0, v3

    add-int/2addr v1, v3

    .line 138
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 144
    aget v1, v0, v3

    add-int/2addr v1, v3

    .line 147
    aput v1, v0, v3

    goto :goto_0

    .line 150
    :cond_5
    aget v1, v0, v3

    add-int/2addr v1, v3

    .line 153
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 159
    aget v1, v0, v3

    add-int/2addr v1, v3

    .line 162
    aput v1, v0, v3

    goto :goto_0

    .line 165
    :cond_6
    aget v1, v0, v3

    sub-int/2addr v1, v3

    .line 168
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 174
    aget v1, v0, v3

    sub-int/2addr v1, v3

    .line 177
    aput v1, v0, v3

    .line 179
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 185
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string/jumbo v5, "toString(...)"

    .line 196
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v7, "modify(), dragResult="

    .line 211
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", newResult="

    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "LCR_ModifyResultSolution"

    .line 224
    invoke-static {v5, v6, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_7
    aget v1, v0, v2

    if-ltz v1, :cond_8

    .line 231
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v5

    .line 235
    aget v5, v5, v2

    add-int/2addr v1, v5

    .line 238
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    if-gt v1, v5, :cond_8

    .line 248
    aget v1, v0, v3

    if-ltz v1, :cond_8

    .line 252
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v5

    .line 256
    aget v5, v5, v3

    add-int/2addr v1, v5

    .line 259
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v5

    if-le v1, v5, :cond_9

    :cond_8
    move-object v0, v4

    :cond_9
    move-object v4, v0

    :cond_a
    if-nez v4, :cond_b

    return v2

    .line 274
    :cond_b
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v0

    .line 278
    aget v0, v0, v2

    .line 280
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v1

    .line 284
    aget v1, v1, v3

    .line 286
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v5

    .line 290
    aget v6, v4, v2

    .line 292
    aput v6, v5, v2

    .line 294
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v5

    .line 298
    aget v4, v4, v3

    .line 300
    aput v4, v5, v3

    .line 302
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->mPushSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    .line 307
    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez p0, :cond_c

    .line 311
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object p0

    .line 315
    aput v0, p0, v2

    .line 317
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object p0

    .line 321
    aput v1, p0, v3

    .line 323
    :cond_c
    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0
.end method
