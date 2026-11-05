.class public Ljl/c$a;
.super Ljava/lang/Object;
.source "BaseAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/oplus/fancyicon/data/expression/a;

.field public b:J

.field public final c:[Ljava/lang/String;

.field public final d:Lil/z;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lil/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Ljl/c$a;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ljl/c$a;->d:Lil/z;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/c$a;->a:[Lcom/oplus/fancyicon/data/expression/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljl/c$a;->d:Lil/z;

    .line 15
    .line 16
    invoke-virtual {p0}, Lil/z;->e()Lql/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "fail to get number in AnimationItem:"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "BaseAnimation"

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public b(Lorg/w3c/dom/Element;)Ljl/c$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl/c$a;->d:Lil/z;

    .line 3
    :try_start_0
    const-string/jumbo v1, "time"

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lil/z;->e()Lql/e;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/oplus/fancyicon/data/expression/a;->c(Lql/e;)D

    move-result-wide v1

    double-to-long v1, v1

    .line 23
    iput-wide v1, p0, Ljl/c$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Ljl/c$a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    array-length v2, v1

    .line 30
    new-array v2, v2, [Lcom/oplus/fancyicon/data/expression/a;

    .line 32
    iput-object v2, p0, Ljl/c$a;->a:[Lcom/oplus/fancyicon/data/expression/a;

    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 38
    iget-object v3, p0, Ljl/c$a;->a:[Lcom/oplus/fancyicon/data/expression/a;

    .line 40
    aget-object v4, v1, v2

    .line 42
    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    move-result-object v4

    .line 50
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 56
    :catch_0
    const-string p0, "BaseAnimation"

    .line 58
    const-string p1, "fail to get time attribute"

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance p0, Lcom/oplus/fancyicon/ScreenElementLoadException;

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method
