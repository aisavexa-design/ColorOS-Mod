.class public final Landroidx/slice/builders/impl/MessagingListV1Impl$MessageBuilder;
.super Lw1/a;
.source "MessagingListV1Impl.java"

# interfaces
.implements Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/MessagingListV1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageBuilder"
.end annotation


# instance fields
.field public final c:Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;


# direct methods
.method public constructor <init>(Landroidx/slice/builders/impl/MessagingListV1Impl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw1/a;->c()Landroidx/slice/Slice$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lw1/a;-><init>(Landroidx/slice/Slice$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;-><init>(Landroidx/slice/Slice$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/slice/builders/impl/MessagingListV1Impl$MessageBuilder;->c:Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final a(Landroidx/slice/Slice$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/impl/MessagingListV1Impl$MessageBuilder;->c:Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->a(Landroidx/slice/Slice$a;)V

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

.method public final addSource(Landroid/graphics/drawable/Icon;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/slice/Slice$a;

    .line 7
    iget-object p0, p0, Landroidx/slice/builders/impl/MessagingListV1Impl$MessageBuilder;->c:Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    .line 9
    iget-object v1, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 11
    invoke-direct {v0, v1}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string/jumbo v2, "no_tint"

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p1}, Landroidx/slice/Slice;->b(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 35
    new-array v2, v2, [Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p1, v2, v1}, Landroidx/slice/Slice$a;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    :cond_0
    const-string/jumbo p1, "title"

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Landroidx/slice/Slice$a;->f()Landroidx/slice/Slice;

    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->d:Landroidx/slice/Slice;

    return-void
.end method

.method public final addText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/impl/MessagingListV1Impl$MessageBuilder;->c:Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/slice/SliceItem;

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    const-string/jumbo v2, "text"

    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->c:Landroidx/slice/SliceItem;

    return-void
.end method

.method public final addTimestamp(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/impl/MessagingListV1Impl$MessageBuilder;->c:Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    .line 3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->e:Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v3, p0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 23
    const-string v4, "_gen"

    .line 25
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 29
    iget v4, p0, Landroidx/slice/Slice$a;->e:I

    add-int/lit8 v5, v4, 0x1

    .line 33
    iput v5, p0, Landroidx/slice/Slice$a;->e:I

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x0

    .line 48
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    new-instance v4, Landroidx/slice/SliceItem;

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 56
    const-string/jumbo p2, "long"

    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, p1, p2, v5, v3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p1, Landroidx/slice/Slice;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 72
    new-array p2, p2, [Ljava/lang/String;

    .line 74
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 78
    check-cast p2, [Ljava/lang/String;

    .line 80
    invoke-direct {p1}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 83
    iput-object v5, p1, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 85
    sget-object v2, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    .line 87
    iput-object v2, p1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 89
    iput-object v5, p1, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 91
    iput-object p2, p1, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 97
    new-array p2, p2, [Landroidx/slice/SliceItem;

    .line 99
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 103
    check-cast p2, [Landroidx/slice/SliceItem;

    .line 105
    iput-object p2, p1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    iput-object p0, p1, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 113
    iput-object v5, p1, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
