.class public Landroidx/slice/builders/impl/ListBuilderImpl;
.super Lw1/a;
.source "ListBuilderImpl.java"

# interfaces
.implements Landroidx/slice/builders/impl/ListBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;,
        Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;,
        Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;,
        Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;,
        Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;
    }
.end annotation


# instance fields
.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# virtual methods
.method public final a(Landroidx/slice/Slice$a;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw1/a;->b:Landroidx/slice/SystemClock;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    const-string/jumbo p0, "last_updated"

    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string/jumbo v2, "millis"

    .line 19
    iget-object p1, p1, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    .line 21
    new-instance v3, Landroidx/slice/SliceItem;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "long"

    .line 30
    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final addAction(Landroidx/slice/builders/SliceAction;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "_gen"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Landroidx/slice/Slice$a;->e:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Landroidx/slice/Slice$a;->e:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    const-string p0, "actions"

    .line 43
    .line 44
    filled-new-array {p0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
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

.method public final addGridRow(Lv1/a;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/a;->c()Landroidx/slice/Slice$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lw1/a;-><init>(Landroidx/slice/Slice$a;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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

.method public final addInputRange(Landroidx/slice/builders/ListBuilder$b;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/a;->c()Landroidx/slice/Slice$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;-><init>(Landroidx/slice/Slice$a;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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

.method public final addRange(Landroidx/slice/builders/ListBuilder$c;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;

    .line 3
    invoke-virtual {p0}, Lw1/a;->c()Landroidx/slice/Slice$a;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;-><init>(Landroidx/slice/Slice$a;)V

    .line 10
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 12
    invoke-virtual {p1}, Lw1/a;->b()Landroidx/slice/Slice;

    move-result-object p1

    .line 16
    const-string/jumbo v0, "range"

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/slice/Slice$a;->d(Landroidx/slice/Slice;Ljava/lang/String;)V

    return-void
.end method

.method public final addRating(Landroidx/slice/builders/ListBuilder$d;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/a;->c()Landroidx/slice/Slice$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lw1/a;-><init>(Landroidx/slice/Slice$a;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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

.method public final addRow(Landroidx/slice/builders/ListBuilder$e;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/a;->c()Landroidx/slice/Slice$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;-><init>(Landroidx/slice/Slice$a;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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

.method public final addSelection(Lv1/b;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()Landroidx/slice/Slice;
    .locals 8

    .line 1
    invoke-super {p0}, Lw1/a;->b()Landroidx/slice/Slice;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "partial"

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->b(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 20
    :goto_0
    const-string/jumbo v5, "list_item"

    .line 22
    const-string/jumbo v6, "slice"

    .line 25
    invoke-static {v0, v6, v5}, Landroidx/slice/core/SliceQuery;->b(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    if-nez v5, :cond_1

    move v3, v4

    .line 32
    :cond_1
    const-string/jumbo v4, "shortcut"

    .line 35
    const-string/jumbo v5, "title"

    .line 38
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v5, "action"

    .line 44
    invoke-static {v0, v5, v4, v1}, Landroidx/slice/core/SliceQuery;->c(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v6, Ljava/util/ArrayDeque;

    .line 55
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    iget-object v7, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 60
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    new-instance v7, Landroidx/slice/core/a;

    .line 65
    invoke-direct {v7, v4}, Landroidx/slice/core/a;-><init>([Ljava/lang/String;)V

    .line 68
    invoke-static {v6, v7, v5}, Landroidx/slice/core/SliceQuery;->g(Ljava/util/ArrayDeque;Landroidx/slice/core/SliceQuery$Filter;Ljava/util/ArrayList;)V

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->d:Z

    if-eqz v1, :cond_5

    .line 96
    iget-boolean p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->e:Z

    if-eqz p0, :cond_4

    return-object v0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "A slice requires the first row to have some text."

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    const-string v0, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method

.method public final setColor(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "color"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroidx/slice/Slice$a;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setHeader(Landroidx/slice/builders/ListBuilder$a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->d:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->e:Z

    .line 5
    .line 6
    new-instance p1, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/a;->c()Landroidx/slice/Slice$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lw1/a;-><init>(Landroidx/slice/Slice$a;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
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

.method public final setHostExtras(Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setIsError(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setKeywords(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-void
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

.method public final setLayoutDirection(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    const-string/jumbo v1, "layout_direction"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroidx/slice/Slice$a;->c(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final setSeeMoreAction(Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 3
    new-instance v1, Landroidx/slice/Slice$a;

    .line 5
    invoke-direct {v1, v0}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 8
    const-string/jumbo v2, "see_more"

    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v5, p0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    .line 32
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 36
    const-string v6, "_gen"

    .line 38
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 42
    iget v6, p0, Landroidx/slice/Slice$a;->e:I

    add-int/lit8 v7, v6, 0x1

    .line 46
    iput v7, p0, Landroidx/slice/Slice$a;->e:I

    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v5, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    new-instance v2, Landroidx/slice/Slice;

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 77
    new-array v5, v5, [Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 83
    check-cast v4, [Ljava/lang/String;

    .line 85
    invoke-direct {v2}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v5, 0x0

    .line 89
    iput-object v5, v2, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 91
    sget-object v6, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    .line 93
    iput-object v6, v2, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 95
    iput-object v5, v2, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 97
    iput-object v4, v2, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 103
    new-array v4, v4, [Landroidx/slice/SliceItem;

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, [Landroidx/slice/SliceItem;

    .line 111
    iput-object v3, v2, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 113
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    iput-object p0, v2, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 119
    iput-object v5, v2, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p0, v2, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 126
    iget-object v3, v1, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    .line 128
    new-instance v4, Landroidx/slice/SliceItem;

    .line 130
    invoke-direct {v4, p1, v2, v5, p0}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v1}, Landroidx/slice/Slice$a;->f()Landroidx/slice/Slice;

    move-result-object p0

    .line 140
    invoke-virtual {v0, p0, v5}, Landroidx/slice/Slice$a;->d(Landroidx/slice/Slice;Ljava/lang/String;)V

    return-void
.end method

.method public final setSeeMoreRow(Landroidx/slice/builders/ListBuilder$e;)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/a;->c()Landroidx/slice/Slice$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;-><init>(Landroidx/slice/Slice$a;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
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

.method public final setTtl(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lw1/a;->b:Landroidx/slice/SystemClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 3
    :goto_0
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 4
    const-string/jumbo p1, "ttl"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Landroidx/slice/SliceItem;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "long"

    const-string/jumbo v2, "millis"

    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setTtl(Ljava/time/Duration;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl;->setTtl(J)V

    return-void
.end method
