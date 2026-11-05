.class public final Lzk/d;
.super Ljava/lang/Object;
.source "SdkRuleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzk/b$d;

.field public final synthetic b:Lzk/b;


# direct methods
.method public constructor <init>(Lzk/b;Lzk/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/d;->b:Lzk/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/d;->a:Lzk/b$d;

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzk/d;->b:Lzk/b;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/d;->a:Lzk/b$d;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lzk/b;->a(Lzk/b;Lzk/b$d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "periodic"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2, v3}, Lzk/b;->h(Lzk/b$d;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
