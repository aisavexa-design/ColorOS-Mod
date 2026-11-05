.class public final Lrl/a$b;
.super Lrl/h$a;
.source "BroadcastBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:D

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrl/a$b;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrl/a$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lrl/h$a;->b:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lrl/a$b;->f:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lrl/a$b;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lrl/a$b;->f:D

    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
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
