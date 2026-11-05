.class public final Lul/g;
.super Ljava/lang/Object;
.source "VariableArrayElement.java"

# interfaces
.implements Lzl/j$a;


# instance fields
.field public final synthetic a:Lul/h;


# direct methods
.method public constructor <init>(Lul/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul/g;->a:Lul/h;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lul/g;->a:Lul/h;

    .line 2
    .line 3
    iget-object v0, p0, Lul/h;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lul/h$a;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "expression"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/oplus/fancyicon/data/expression/a;->a(Ljava/lang/String;Lil/z;)Lcom/oplus/fancyicon/data/expression/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lul/h$a;->a:Lcom/oplus/fancyicon/data/expression/a;

    .line 23
    .line 24
    const-string/jumbo v2, "value"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lul/h$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p0, p0, Lul/h;->s:Z

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    iput-wide p0, v1, Lul/h$a;->b:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
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
