.class public Landroidx/slice/widget/h;
.super Ljava/lang/Object;
.source "SliceContent.java"


# instance fields
.field public a:Landroidx/slice/SliceItem;

.field public b:Landroidx/slice/SliceItem;

.field public c:Landroidx/slice/SliceItem;

.field public d:Landroidx/slice/SliceItem;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/slice/widget/h;->c(Landroidx/slice/SliceItem;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/slice/widget/h;->e:I

    .line 8
    .line 9
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/h;->c:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, p0

    .line 22
    :cond_1
    return v0
.end method

.method public final c(Landroidx/slice/SliceItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 3
    iget-object v0, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "slice"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 16
    const-string v1, "action"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v0

    .line 28
    const-string v1, "int"

    .line 30
    const-string v2, "color"

    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/slice/core/SliceQuery;->k(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/slice/widget/h;->b:Landroidx/slice/SliceItem;

    .line 39
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "layout_direction"

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/slice/core/SliceQuery;->k(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/slice/widget/h;->c:Landroidx/slice/SliceItem;

    .line 51
    :cond_1
    const-string/jumbo v0, "text"

    .line 54
    const-string v1, "content_description"

    .line 56
    invoke-static {p1, v0, v1}, Landroidx/slice/core/SliceQuery;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/slice/widget/h;->d:Landroidx/slice/SliceItem;

    return-void
.end method
