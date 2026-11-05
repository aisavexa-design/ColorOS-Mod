.class public final Ljl/g$a;
.super Ljl/c$a;
.source "SourcesAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/String;


# virtual methods
.method public final b(Lorg/w3c/dom/Element;)Ljl/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 4
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ljl/g$a;->e:Ljava/lang/String;

    .line 10
    invoke-super {p0, p1}, Ljl/c$a;->b(Lorg/w3c/dom/Element;)Ljl/c$a;

    return-object p0
.end method
