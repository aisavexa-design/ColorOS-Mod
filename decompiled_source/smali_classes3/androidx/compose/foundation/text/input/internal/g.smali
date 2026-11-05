.class public final Landroidx/compose/foundation/text/input/internal/g;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/ui/text/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/input/internal/o;

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g;->a:Landroidx/compose/foundation/text/input/internal/o;

    .line 18
    new-instance p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 20
    invoke-direct {p1, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    .line 23
    sget p1, Landroidx/compose/ui/text/u;->c:I

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    .line 37
    const-string p3, ") offset is outside of text region "

    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g;->a:Landroidx/compose/foundation/text/input/internal/o;

    if-ltz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/o;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/o;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    const-string v0, "end ("

    .line 62
    invoke-static {p2, v0, p3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/o;->length()I

    move-result p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    const-string/jumbo v0, "start ("

    .line 86
    invoke-static {p1, v0, p3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/o;->length()I

    move-result p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g;->a:Landroidx/compose/foundation/text/input/internal/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/o;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
