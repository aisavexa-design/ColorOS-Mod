.class public final Landroidx/slice/widget/GridContent$a;
.super Ljava/lang/Object;
.source "GridContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/GridContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/slice/SliceItem;

.field public b:Landroidx/slice/SliceItem;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/slice/SliceItem;

.field public e:I

.field public f:I

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field public h:Landroidx/slice/SliceItem;

.field public i:I

.field public j:Landroidx/slice/SliceItem;

.field public final k:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/slice/widget/GridContent$a;->c:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/slice/widget/GridContent$a;->i:I

    .line 14
    iget-object v1, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 18
    const-string/jumbo v3, "shortcut"

    .line 21
    invoke-static {v2, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    const-string/jumbo v2, "slice"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 34
    const-string v4, "action"

    if-nez v3, :cond_0

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Landroidx/slice/SliceItem;

    .line 71
    iget-object v7, v5, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 79
    iget-object v7, v5, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 87
    :cond_2
    iget-object v7, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 89
    const-string v8, "date_picker"

    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 97
    iget-object v7, v5, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 99
    const-string/jumbo v8, "time_picker"

    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 108
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v2

    .line 112
    iget-object v2, v2, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 114
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 118
    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    .line 120
    invoke-direct {v3, v5}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 123
    invoke-virtual {v3}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    iput-object v5, p0, Landroidx/slice/widget/GridContent$a;->k:Landroidx/slice/SliceItem;

    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Landroidx/slice/SliceItem;

    .line 138
    iput-object v3, p0, Landroidx/slice/widget/GridContent$a;->a:Landroidx/slice/SliceItem;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 142
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    iput-object p1, p0, Landroidx/slice/widget/GridContent$a;->a:Landroidx/slice/SliceItem;

    .line 150
    :cond_5
    iput v6, p0, Landroidx/slice/widget/GridContent$a;->e:I

    .line 152
    iput v6, p0, Landroidx/slice/widget/GridContent$a;->f:I

    .line 154
    invoke-virtual {p0, v0}, Landroidx/slice/widget/GridContent$a;->a(Ljava/util/List;)V

    .line 157
    iget p1, p0, Landroidx/slice/widget/GridContent$a;->e:I

    if-nez p1, :cond_9

    .line 161
    iget p1, p0, Landroidx/slice/widget/GridContent$a;->f:I

    if-nez p1, :cond_9

    if-eqz v2, :cond_9

    .line 167
    invoke-virtual {p0, v2}, Landroidx/slice/widget/GridContent$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 171
    :cond_6
    iget-object v1, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 173
    iget-object v2, p1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 175
    const-string v3, "content_description"

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 183
    const-string/jumbo v2, "ttl"

    .line 186
    const-string/jumbo v3, "last_updated"

    .line 188
    const-string/jumbo v4, "keywords"

    .line 190
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p1, v2}, Landroidx/slice/SliceItem;->h([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 201
    :cond_7
    const-string/jumbo v2, "text"

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 210
    const-string/jumbo v2, "long"

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 219
    const-string v2, "image"

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 227
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/slice/widget/GridContent$a;->b:Landroidx/slice/SliceItem;

    if-nez p1, :cond_a

    .line 234
    iget-object p0, p0, Landroidx/slice/widget/GridContent$a;->c:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 242
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/SliceItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroidx/slice/SliceItem;

    .line 14
    iget-object v2, v1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Landroidx/slice/widget/GridContent$a;->b:Landroidx/slice/SliceItem;

    if-nez v3, :cond_1

    .line 20
    iget-object v3, v1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 22
    const-string v4, "date_picker"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    iget-object v3, v1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 32
    const-string/jumbo v4, "time_picker"

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    :cond_0
    iput-object v1, p0, Landroidx/slice/widget/GridContent$a;->b:Landroidx/slice/SliceItem;

    goto/16 :goto_1

    .line 45
    :cond_1
    iget-object v3, v1, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    .line 47
    const-string v4, "content_description"

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    iput-object v1, p0, Landroidx/slice/widget/GridContent$a;->d:Landroidx/slice/SliceItem;

    goto :goto_1

    .line 58
    :cond_2
    iget v3, p0, Landroidx/slice/widget/GridContent$a;->e:I

    .line 60
    iget-object v4, p0, Landroidx/slice/widget/GridContent$a;->c:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v3, v6, :cond_7

    .line 66
    const-string/jumbo v3, "text"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 75
    const-string/jumbo v3, "long"

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    :cond_3
    iget-object v2, p0, Landroidx/slice/widget/GridContent$a;->j:Landroidx/slice/SliceItem;

    if-eqz v2, :cond_4

    .line 88
    iget-object v2, v2, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 90
    const-string/jumbo v3, "title"

    .line 93
    invoke-static {v2, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 99
    iget-object v2, v1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    :cond_4
    iput-object v1, p0, Landroidx/slice/widget/GridContent$a;->j:Landroidx/slice/SliceItem;

    .line 109
    :cond_5
    iget-object v2, v1, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    .line 111
    const-string/jumbo v3, "overlay"

    .line 114
    invoke-static {v2, v3}, Lu1/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 120
    iget-object v2, p0, Landroidx/slice/widget/GridContent$a;->h:Landroidx/slice/SliceItem;

    if-nez v2, :cond_8

    .line 124
    iput-object v1, p0, Landroidx/slice/widget/GridContent$a;->h:Landroidx/slice/SliceItem;

    goto :goto_1

    .line 127
    :cond_6
    iget v2, p0, Landroidx/slice/widget/GridContent$a;->e:I

    add-int/2addr v2, v5

    .line 130
    iput v2, p0, Landroidx/slice/widget/GridContent$a;->e:I

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_7
    iget v2, p0, Landroidx/slice/widget/GridContent$a;->f:I

    if-ge v2, v5, :cond_8

    .line 140
    iget-object v2, v1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 142
    const-string v3, "image"

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 150
    invoke-static {v1}, Landroidx/slice/core/SliceActionImpl;->b(Landroidx/slice/SliceItem;)I

    move-result v2

    .line 154
    iput v2, p0, Landroidx/slice/widget/GridContent$a;->i:I

    .line 156
    iget v2, p0, Landroidx/slice/widget/GridContent$a;->f:I

    add-int/2addr v2, v5

    .line 159
    iput v2, p0, Landroidx/slice/widget/GridContent$a;->f:I

    .line 161
    iget-object v2, v1, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 163
    check-cast v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 165
    iput-object v2, p0, Landroidx/slice/widget/GridContent$a;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 167
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
