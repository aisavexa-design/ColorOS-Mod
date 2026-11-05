.class public final Lkn/d;
.super Lkn/c;
.source "TextPayload.java"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkn/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lkn/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "{\"ttsText\":\""

    .line 6
    .line 7
    const-string v2, "\", \"displayText\":\""

    .line 8
    .line 9
    const-string v3, "\"}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p0, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method
