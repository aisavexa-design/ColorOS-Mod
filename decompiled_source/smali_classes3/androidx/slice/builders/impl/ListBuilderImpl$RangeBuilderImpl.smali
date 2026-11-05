.class public Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;
.super Lw1/a;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeBuilderImpl"
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/a;-><init>(Landroidx/slice/Slice$a;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->c:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->d:I

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


# virtual methods
.method public a(Landroidx/slice/Slice$a;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->c:I

    if-ltz v0, :cond_1

    if-lez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 13
    const-string/jumbo v1, "layout_direction"

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$a;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    :cond_0
    const-string/jumbo v0, "list_item"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "min"

    .line 32
    new-array v1, v2, [Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Landroidx/slice/Slice$a;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 37
    iget p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->c:I

    .line 39
    const-string/jumbo v0, "max"

    .line 42
    new-array v1, v2, [Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p0, v0, v1}, Landroidx/slice/Slice$a;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 47
    const-string/jumbo p0, "value"

    .line 50
    new-array v0, v2, [Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v2, p0, v0}, Landroidx/slice/Slice$a;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 55
    const-string/jumbo p0, "range_mode"

    .line 58
    new-array v0, v2, [Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v2, p0, v0}, Landroidx/slice/Slice$a;->c(ILjava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Invalid range values, min=0, value=0, max="

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->c:I

    .line 75
    const-string v1, " ensure value falls within (min, max) and min < max."

    .line 77
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
