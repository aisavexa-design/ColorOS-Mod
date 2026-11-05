.class public final Lil/p$a;
.super Ljava/lang/Object;
.source "FramerateTokenList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lil/p;


# direct methods
.method public constructor <init>(Lil/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/p$a;->c:Lil/p;

    .line 5
    .line 6
    iput-object p2, p0, Lil/p$a;->b:Ljava/lang/String;

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
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lil/p$a;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_4

    .line 7
    const-string v0, "FramerateTokenList"

    .line 9
    const-string/jumbo v1, "updateFramerate: "

    .line 12
    const-string v2, " by:"

    .line 14
    invoke-static {v1, v2, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lil/p$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lil/p$a;->c:Lil/p;

    .line 32
    iget-object v0, v0, Lil/p;->c:Lil/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lil/n;->e:Z

    .line 44
    invoke-virtual {v0}, Lil/n;->d()Lil/w;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0}, Lil/n;->d()Lil/w;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lil/w;->a()V

    .line 57
    :cond_0
    iput p1, p0, Lil/p$a;->a:F

    .line 59
    iget-object p0, p0, Lil/p$a;->c:Lil/p;

    .line 61
    iget-object p1, p0, Lil/p;->a:Ljava/util/ArrayList;

    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v0, p0, Lil/p;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lil/p$a;

    .line 82
    iget v2, v2, Lil/p$a;->a:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    move v1, v0

    .line 99
    :cond_3
    iput v1, p0, Lil/p;->b:F

    .line 101
    monitor-exit p1

    goto :goto_2

    .line 103
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    :cond_4
    :goto_2
    return-void
.end method
