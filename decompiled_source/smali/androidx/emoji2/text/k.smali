.class public final Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/MetadataList;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/k$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/k;->d:Landroid/graphics/Typeface;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 8
    new-instance p1, Landroidx/emoji2/text/k$a;

    const/16 v0, 0x400

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/k$a;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/k$a;

    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    iget v2, p2, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 45
    new-array v0, v0, [C

    .line 47
    iput-object v0, p0, Landroidx/emoji2/text/k;->b:[C

    .line 49
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget v0, p2, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr p1, v0

    .line 58
    iget-object v0, p2, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 65
    iget-object p1, p2, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 76
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 78
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/k;I)V

    .line 81
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v2

    const/4 v3, 0x4

    .line 86
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    iget-object v4, v2, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    .line 94
    iget v2, v2, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr v3, v2

    .line 97
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 105
    iget-object v4, p0, Landroidx/emoji2/text/k;->b:[C

    .line 107
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 110
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    .line 120
    :goto_4
    const-string/jumbo v4, "invalid metadata codepoint length"

    .line 122
    invoke-static {v4, v2}, Lf1/d;->a(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    move-result v2

    sub-int/2addr v2, v3

    .line 130
    iget-object v3, p0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/k$a;

    .line 132
    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/k$a;->a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
