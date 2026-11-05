.class public Landroidx/slice/builders/impl/ListBuilderBasicImpl;
.super Lw1/a;
.source "ListBuilderBasicImpl.java"

# interfaces
.implements Landroidx/slice/builders/impl/ListBuilder;


# instance fields
.field public c:Z

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/slice/Slice$a;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->c:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "error"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->d:Ljava/util/Set;

    .line 16
    sget-object v1, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    const/4 v2, 0x0

    .line 19
    const-string v3, "_gen"

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v6, v0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    .line 37
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 41
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 45
    iget v7, v0, Landroidx/slice/Slice$a;->e:I

    add-int/lit8 v8, v7, 0x1

    .line 49
    iput v8, v0, Landroidx/slice/Slice$a;->e:I

    .line 51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 63
    iget-object v6, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->d:Ljava/util/Set;

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 82
    new-array v8, v8, [Ljava/lang/String;

    .line 84
    new-instance v9, Landroidx/slice/SliceItem;

    .line 86
    const-string/jumbo v10, "text"

    .line 89
    invoke-direct {v9, v7, v10, v2, v8}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    const-string/jumbo v6, "keywords"

    .line 98
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    new-instance v6, Landroidx/slice/Slice;

    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 115
    new-array v7, v7, [Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 121
    check-cast v5, [Ljava/lang/String;

    .line 123
    invoke-direct {v6}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 126
    iput-object v2, v6, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 128
    iput-object v1, v6, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 130
    iput-object v2, v6, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 132
    iput-object v5, v6, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 138
    new-array v1, v1, [Landroidx/slice/SliceItem;

    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, [Landroidx/slice/SliceItem;

    .line 146
    iput-object v1, v6, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, v6, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 154
    iput-object v2, v6, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p1, v6, v2}, Landroidx/slice/Slice$a;->d(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 162
    :cond_2
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object p1, p0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 184
    iget v0, p0, Landroidx/slice/Slice$a;->e:I

    add-int/lit8 v1, v0, 0x1

    .line 188
    iput v1, p0, Landroidx/slice/Slice$a;->e:I

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    throw v2
.end method

.method public final addAction(Landroidx/slice/builders/SliceAction;)V
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

.method public final addGridRow(Lv1/a;)V
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

.method public final addInputRange(Landroidx/slice/builders/ListBuilder$b;)V
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

.method public final addRange(Landroidx/slice/builders/ListBuilder$c;)V
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

.method public final addRating(Landroidx/slice/builders/ListBuilder$d;)V
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

.method public final addRow(Landroidx/slice/builders/ListBuilder$e;)V
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
    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->c:Z

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
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->d:Ljava/util/Set;

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

.method public final setSeeMoreRow(Landroidx/slice/builders/ListBuilder$e;)V
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
    invoke-virtual {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderBasicImpl;->setTtl(J)V

    return-void
.end method
