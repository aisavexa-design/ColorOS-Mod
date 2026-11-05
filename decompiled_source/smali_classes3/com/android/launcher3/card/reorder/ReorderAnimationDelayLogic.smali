.class public final Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;
.super Ljava/lang/Object;
.source "ReorderAnimationDelayLogic.kt"


# direct methods
.method private static assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V
    .locals 8

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 23
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    :goto_1
    if-eq v1, v4, :cond_2

    const v5, 0x3d23d70a    # 0.04f

    add-float/2addr v0, v5

    .line 49
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 53
    invoke-virtual {p0, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    iget-object v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 68
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    const-string v7, "assignReorderDelay(), view="

    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ", dir="

    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " ,direction="

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ", cellX/Y="

    .line 97
    const-string v7, "/"

    .line 99
    invoke-static {p2, v5, v2, v7, v6}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    const-string v2, ", curPos="

    .line 104
    const-string v5, " --> "

    .line 106
    invoke-static {v3, v1, v2, v5, v6}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", delay="

    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v2, "ReorderAnimationDelayLogic"

    .line 126
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final generateReorderResponseMap(Landroid/util/ArrayMap;Landroid/view/View;)Landroid/util/ArrayMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "arrayMap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    .line 8
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/PriorityQueue;

    .line 13
    new-instance v2, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderResponseMap$$inlined$compareBy$1;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 21
    new-instance v2, Ljava/util/PriorityQueue;

    .line 23
    new-instance v3, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderResponseMap$$inlined$compareByDescending$1;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {v2, v3}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 31
    new-instance v3, Ljava/util/PriorityQueue;

    .line 33
    new-instance v4, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderResponseMap$$inlined$compareBy$2;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {v3, v4}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 41
    new-instance v4, Ljava/util/PriorityQueue;

    .line 43
    new-instance v5, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic$generateReorderResponseMap$$inlined$compareByDescending$2;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {v4, v5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 51
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/View;

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 81
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 93
    check-cast v7, Lcom/android/launcher3/util/CellAndSpan;

    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 99
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 105
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v8

    .line 109
    iget v9, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v8, v9, :cond_1

    .line 113
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    .line 117
    iget v9, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ne v8, v9, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget v8, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 124
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    iget v8, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 140
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v9

    if-le v8, v9, :cond_3

    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_3
    iget v8, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 156
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_4
    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 172
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    if-le v7, v6, :cond_0

    .line 178
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    .line 187
    const-string/jumbo p1, "top"

    .line 190
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V

    .line 193
    const-string p1, "bottom"

    .line 195
    invoke-static {v0, v2, p0, p1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V

    const/4 p0, 0x1

    .line 199
    const-string/jumbo p1, "left"

    .line 202
    invoke-static {v0, v3, p0, p1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V

    .line 205
    const-string/jumbo p1, "right"

    .line 208
    invoke-static {v0, v4, p0, p1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->assignReorderDelay(Landroid/util/ArrayMap;Ljava/util/PriorityQueue;ILjava/lang/String;)V

    return-object v0
.end method
