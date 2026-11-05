.class public final Lck/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lck/e;->a:Ljava/util/ArrayList;

    .line 11
    const-string p0, "NormalizeHelper"

    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    const-string/jumbo v3, "need filter emoji normalize"

    .line 19
    invoke-static {p0, v3, v2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p0, Lck/b;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string p0, "NormalizeHelper"

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    const-string/jumbo v3, "need trim normalize"

    .line 37
    invoke-static {p0, v3, v2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance p0, Lck/h;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string p0, "NormalizeHelper"

    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    const-string/jumbo v3, "need upper to lower normalize"

    .line 55
    invoke-static {p0, v3, v2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance p0, Lck/i;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const-string p0, "NormalizeHelper"

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    const-string/jumbo v3, "need simplified normalize"

    .line 73
    invoke-static {p0, v3, v2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance p0, Lck/g;

    .line 78
    invoke-static {}, Lyj/b;->b()Lyj/b;

    move-result-object v2

    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v3, v2, Lyj/b;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v2, Lck/f;

    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v3, v2, Lck/f;->a:Ljava/util/HashMap;

    .line 96
    iput-object v2, p0, Lck/g;->a:Lck/f;

    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const-string p0, "NormalizeHelper"

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    .line 105
    const-string/jumbo v3, "need full to half normalize"

    .line 108
    invoke-static {p0, v3, v2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance p0, Lck/c;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const-string p0, "NormalizeHelper"

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    const-string/jumbo v2, "need delete more space normalize"

    .line 126
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance p0, Lck/a;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method
