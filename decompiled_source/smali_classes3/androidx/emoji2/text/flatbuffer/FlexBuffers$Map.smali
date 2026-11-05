.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field public static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;

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
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    const-string/jumbo v0, "{ "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    mul-int/lit8 v1, v0, 0x3

    .line 11
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    sub-int v1, v2, v1

    .line 15
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;

    .line 17
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 19
    invoke-static {v4, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v5

    add-int/2addr v1, v0

    .line 24
    invoke-static {v4, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide v6

    long-to-int v1, v6

    const/4 v6, 0x4

    .line 30
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;III)V

    .line 33
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;

    .line 35
    invoke-direct {v1, v4, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->d:I

    if-ge v0, v2, :cond_2

    const/16 v4, 0x22

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget v4, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->d:I

    if-lt v0, v4, :cond_0

    .line 52
    sget-object v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->d:Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    goto :goto_1

    .line 55
    :cond_0
    iget v4, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b:I

    .line 57
    iget v5, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v4

    .line 61
    new-instance v4, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;

    .line 63
    iget-object v6, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    .line 65
    iget v7, v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->c:I

    .line 67
    invoke-static {v6, v5, v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result v5

    const/4 v7, 0x1

    .line 72
    invoke-direct {v4, v6, v5, v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;-><init>(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)V

    .line 75
    :goto_1
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "\" : "

    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;->b(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    .line 102
    const-string v2, ", "

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    const-string p0, " }"

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
