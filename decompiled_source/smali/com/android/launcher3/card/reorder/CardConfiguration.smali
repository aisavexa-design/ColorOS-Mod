.class public final Lcom/android/launcher3/card/reorder/CardConfiguration;
.super Lcom/android/launcher3/celllayout/ItemConfiguration;
.source "CardConfiguration.kt"


# virtual methods
.method public final deepCopyFrom(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 7

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getSavedMap()Landroid/util/ArrayMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/CellAndSpan;->copyFrom(Lcom/android/launcher3/util/CellAndSpan;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 61
    .line 62
    new-instance v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 63
    .line 64
    iget v4, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 65
    .line 66
    iget v5, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 67
    .line 68
    iget v6, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 69
    .line 70
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 71
    .line 72
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getSavedMap()Landroid/util/ArrayMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
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
.end method

.method public final success([I[I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "resultSpan"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const/4 v1, 0x0

    .line 17
    aget v2, p1, v1

    .line 19
    iput v2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 21
    aget p1, p1, v0

    .line 23
    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 25
    aget p1, p2, v1

    .line 27
    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 29
    aget p1, p2, v0

    .line 31
    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 7
    iget v2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 9
    iget v3, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 11
    iget v4, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 15
    const-string/jumbo v5, "super:"

    .line 18
    const-string v6, ", cellAndSpan=("

    .line 20
    const-string v7, ", "

    .line 22
    invoke-static {v5, v0, v6, v7, v1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-static {v2, v3, v7, v7, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "), isSolution="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
