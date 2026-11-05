.class public final Lil/o;
.super Ljava/lang/Object;
.source "FramerateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lul/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lil/p;

.field public final c:Lil/o$a;

.field public d:Z

.field public e:F

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lil/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lil/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lil/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lil/o;->b:Lil/p;

    .line 17
    .line 18
    new-instance v0, Lil/o$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lil/o$a;-><init>(Lil/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lil/o;->c:Lil/o$a;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lil/p$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lil/o;->b:Lil/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lil/p$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lil/p$a;-><init>(Lil/p;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lil/p;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p0, p0, Lil/p;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method
