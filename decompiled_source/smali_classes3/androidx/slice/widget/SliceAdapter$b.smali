.class public final Landroidx/slice/widget/SliceAdapter$b;
.super Ljava/lang/Object;
.source "SliceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/SliceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/slice/widget/h;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/slice/widget/h;Landroidx/slice/widget/SliceAdapter$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter$b;->a:Landroidx/slice/widget/h;

    .line 6
    iget-object v0, p1, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 8
    iget-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 10
    const-string/jumbo v2, "message"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 20
    const-string/jumbo v2, "source"

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 35
    const-string v2, "horizontal"

    .line 37
    invoke-static {v1, v2}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "list_item"

    .line 49
    invoke-static {v0, v1}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 58
    :goto_0
    iput v0, p0, Landroidx/slice/widget/SliceAdapter$b;->b:I

    .line 60
    iget-object p1, p1, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "slice"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    iget-object v0, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 78
    const-string v1, "action"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    const-string v0, ""

    .line 89
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object p1

    .line 98
    iget-object p1, p1, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 100
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 112
    :goto_2
    iget-object v0, p2, Landroidx/slice/widget/SliceAdapter$a;->b:Landroidx/collection/ArrayMap;

    .line 114
    invoke-virtual {v0, p1}, Landroidx/collection/p0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 120
    iget-wide v1, p2, Landroidx/slice/widget/SliceAdapter$a;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 125
    iput-wide v3, p2, Landroidx/slice/widget/SliceAdapter$a;->a:J

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 131
    invoke-virtual {v0, p1, v1}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/collection/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 144
    iget-object p2, p2, Landroidx/slice/widget/SliceAdapter$a;->c:Landroidx/collection/ArrayMap;

    .line 146
    invoke-virtual {p2, p1}, Landroidx/collection/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v3, v2, 0x1

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 166
    invoke-virtual {p2, p1, v3}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit16 v2, v2, 0x2710

    int-to-long p1, v2

    add-long/2addr v0, p1

    .line 173
    iput-wide v0, p0, Landroidx/slice/widget/SliceAdapter$b;->c:J

    return-void
.end method
