.class public final Lmv/q$a;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/q;->R()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv/q;


# direct methods
.method public constructor <init>(Lmv/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv/q$a;->a:Lmv/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv/q$a;->a:Lmv/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv/q;->close()V

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
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmv/q$a;->a:Lmv/q;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmv/q;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmv/q;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmv/q$a;->a:Lmv/q;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmv/q$a;->a:Lmv/q;

    iget-boolean v0, p0, Lmv/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmv/q;->b:Lmv/b;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lmv/b;->r(I)V

    .line 4
    invoke-virtual {p0}, Lmv/q;->b()Lmv/c;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lmv/q$a;->a:Lmv/q;

    iget-boolean v0, p0, Lmv/q;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lmv/q;->b:Lmv/b;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lmv/b;->o([BII)V

    .line 9
    invoke-virtual {p0}, Lmv/q;->b()Lmv/c;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
