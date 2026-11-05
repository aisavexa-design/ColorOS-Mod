.class public final Lrl/d;
.super Ljava/lang/Object;
.source "FileBinder.java"

# interfaces
.implements Lzl/j$a;


# instance fields
.field public final synthetic a:Lrl/e;


# direct methods
.method public constructor <init>(Lrl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl/d;->a:Lrl/e;

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
.method public final a(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    new-instance v0, Lrl/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lrl/d;->a:Lrl/e;

    .line 4
    .line 5
    iget-object v1, p0, Lrl/h;->c:Lxl/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lil/z;->e()Lql/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lrl/h;->c:Lxl/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "name"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lql/c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v5, v3, v1}, Lql/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lrl/e$a;->b:Lql/c;

    .line 30
    .line 31
    const-string/jumbo v1, "index"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lrl/e$a;->a:Lcom/oplus/fancyicon/data/expression/a;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "Variable"

    .line 47
    .line 48
    const-string v1, "fail to load file index expression"

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lrl/e;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
