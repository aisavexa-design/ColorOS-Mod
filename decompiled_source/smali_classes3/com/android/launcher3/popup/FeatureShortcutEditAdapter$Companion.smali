.class public final Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$Companion;
.super Ljava/lang/Object;
.source "FeatureShortcutEditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static final access$findPositionWithCustomRule(Ljava/util/ArrayList;Landroid/content/pm/ShortcutInfo;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 9

    .line 1
    sget v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move v5, v0

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v7, v5, 0x1

    .line 44
    .line 45
    if-ltz v5, :cond_1

    .line 46
    .line 47
    move-object v8, p2

    .line 48
    check-cast v8, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$clickEventFormFeatureShortcut$pair$1;

    .line 49
    .line 50
    invoke-virtual {v8, v6, p1}, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter$clickEventFormFeatureShortcut$pair$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move v5, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    move v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_4
    :goto_2
    return-object v3
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

.method public static final access$getAdapterList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    sget v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->a:I

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    .line 10
    div-int/2addr v1, v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const-string/jumbo v4, "shortcut info list size: "

    .line 19
    const-string v5, "FeatureShortcutEditAdapter"

    .line 21
    invoke-static {v0, v4, v5}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_1

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    :goto_1
    if-ge v9, v2, :cond_0

    if-ge v7, v0, :cond_0

    .line 39
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 43
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 50
    check-cast v10, Landroid/content/pm/ShortcutInfo;

    .line 52
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v12, "shortcut label: "

    .line 61
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-static {v5, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final access$safeGet(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/popup/FeatureShortcutEditAdapter;->a:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
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
.end method
