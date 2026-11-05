.class public final Ld6/m;
.super Ld6/e;
.source "PullDownContentWithSearch.kt"


# virtual methods
.method public final c(Lcom/android/launcher/Launcher;)[Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 10
    invoke-static {}, Lz9/h;->u()Z

    move-result p1

    const/4 v0, 0x0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    const/16 v2, 0xa

    .line 20
    const-string/jumbo v3, "texts"

    if-nez p1, :cond_1

    .line 25
    sget p1, Lcom/android/launcher3/R$string;->pull_down_global_search_hint:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget v4, Lcom/android/launcher3/R$string;->pull_down_status_bar_hint:I

    .line 33
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-static {p0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 56
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    new-array p0, v0, [Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, [Ljava/lang/CharSequence;

    return-object p0

    .line 91
    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf_message:I

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    sget v4, Lcom/android/launcher3/R$string;->pull_down_global_search_hint:I

    .line 99
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    sget v5, Lcom/android/launcher3/R$string;->pull_down_status_bar_hint:I

    .line 105
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    filled-new-array {p1, v4, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    invoke-static {p0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 128
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_2
    new-array p0, v0, [Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 160
    check-cast p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Lcom/android/launcher/Launcher;)[Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 10
    invoke-static {}, Lz9/h;->u()Z

    move-result p1

    const/4 v0, 0x0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    const/16 v2, 0xa

    .line 20
    const-string/jumbo v3, "texts"

    if-nez p1, :cond_1

    .line 25
    sget p1, Lcom/android/launcher3/R$string;->global_search:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget v4, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    .line 33
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-static {p0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 56
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    new-array p0, v0, [Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, [Ljava/lang/CharSequence;

    return-object p0

    .line 91
    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    sget v4, Lcom/android/launcher3/R$string;->global_search:I

    .line 99
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    sget v5, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    .line 105
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    filled-new-array {p1, v4, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    invoke-static {p0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 128
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_2
    new-array p0, v0, [Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 160
    check-cast p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final f()Z
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
