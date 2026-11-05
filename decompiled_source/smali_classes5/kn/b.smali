.class public final Lkn/b;
.super Ljava/lang/Object;
.source "SkillCard.java"

# interfaces
.implements Lkn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkn/c;",
        ">",
        "Ljava/lang/Object;",
        "Lkn/a;"
    }
.end annotation


# instance fields
.field public a:Lkn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lkn/b;->a:Lkn/c;

    .line 2
    .line 3
    iget-object v0, p0, Lkn/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkn/c;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "{\"cardType\":\""

    .line 10
    .line 11
    const-string v2, "\", \"payload\":"

    .line 12
    .line 13
    const-string v3, "}"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method
