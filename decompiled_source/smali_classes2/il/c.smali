.class public Lil/c;
.super Ljava/lang/Object;
.source "AppsIconsHelper.java"

# interfaces
.implements Lil/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxl/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxl/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:[[Ljava/lang/String;

.field public static m:Z


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lil/a;

.field public final c:Landroid/net/Uri;

.field public d:Landroid/content/Context;

.field public final e:Lil/t;

.field public final f:Lil/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lil/c;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lil/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lil/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lil/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lil/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string v0, "com.coloros.calendar"

    .line 37
    .line 38
    const-string v1, "com.oplus.calendar"

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "com.coloros.alarmclock"

    .line 45
    .line 46
    const-string v2, "com.oneplus.deskclock"

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lil/c;->l:[[Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput-boolean v0, Lil/c;->m:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lil/a;

    .line 6
    invoke-direct {v0}, Lil/a;-><init>()V

    .line 9
    iput-object v0, p0, Lil/c;->b:Lil/a;

    .line 11
    const-string/jumbo v0, "log_switch_type"

    .line 14
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lil/c;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lil/c;->d:Landroid/content/Context;

    .line 23
    new-instance v1, Lil/t;

    .line 25
    invoke-direct {v1}, Lil/t;-><init>()V

    .line 28
    iput-object v1, p0, Lil/c;->e:Lil/t;

    .line 30
    sget-object v1, Lil/c$a;->a:Lil/c$a;

    if-nez v1, :cond_1

    .line 34
    const-class v1, Lil/c$a;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v2, Lil/c$a;->a:Lil/c$a;

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lil/c$a;

    .line 43
    invoke-direct {v2, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 46
    sput-object v2, Lil/c$a;->a:Lil/c$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    sget-object v0, Lil/c$a;->a:Lil/c$a;

    .line 57
    iput-object v0, p0, Lil/c;->f:Lil/c$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lxl/b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lil/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lil/c;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
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

.method public static h(Lxl/b;)Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lil/z;->d:Lil/x;

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lil/n;->b:Lil/z;

    if-nez v1, :cond_1

    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lil/n;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lil/s;

    .line 33
    instance-of v5, v3, Lxl/a;

    if-eqz v5, :cond_2

    .line 37
    check-cast v3, Lxl/a;

    .line 39
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iput-object v4, v3, Lxl/a;->z:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lil/n;->i()V

    .line 52
    const-string/jumbo v2, "pause"

    .line 55
    invoke-virtual {v1, v2}, Lil/z;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v4}, Lil/n;->c(Lxl/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {p0}, Lil/n;->m()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return v1

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v2, "performGraphicsCleanupOnRoot error e = "

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    const-string v1, "AppsIconsHelper"

    .line 85
    invoke-static {v1, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static j()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lil/c;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v1, Lil/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lil/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
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
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;)Lxl/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lpl/a;",
            ">;",
            "Lil/q<",
            "Landroid/content/Context;",
            "Lpl/a;",
            "Lxl/b;",
            ">;)",
            "Lxl/b;"
        }
    .end annotation

    const/16 v0, 0xf0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lpl/a;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    .line 16
    new-instance p3, Lpl/a;

    .line 18
    invoke-direct {p3, p2}, Lpl/a;-><init>(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v2, p0, Lil/c;->e:Lil/t;

    .line 23
    invoke-virtual {p3, v2, p1}, Lpl/a;->j(Lil/t;Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    invoke-virtual {p3, v2}, Lol/a;->i(Ljava/util/Locale;)V

    .line 43
    :cond_2
    invoke-virtual {p3, p1}, Lol/a;->e(Landroid/content/Context;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-nez v2, :cond_3

    .line 49
    sget-boolean p0, Lzl/d;->a:Z

    return-object v1

    :cond_3
    if-eqz p4, :cond_4

    .line 54
    invoke-interface {p4, p1, p3}, Lil/q;->a(Landroid/content/Context;Lpl/a;)Ljava/lang/Object;

    move-result-object p4

    .line 58
    check-cast p4, Lxl/b;

    goto :goto_1

    :cond_4
    move-object p4, v1

    :goto_1
    if-nez p4, :cond_5

    .line 64
    new-instance p4, Lxl/b;

    .line 66
    invoke-direct {p4, p1, p3}, Lxl/b;-><init>(Landroid/content/Context;Lpl/a;)V

    .line 69
    :cond_5
    iput-object p2, p4, Lil/z;->u:Ljava/lang/String;

    .line 71
    iget-object p0, p0, Lil/c;->b:Lil/a;

    .line 73
    iget-object p0, p0, Lil/a;->h:[I

    if-eqz p0, :cond_6

    .line 77
    iput-object p0, p4, Lil/z;->y:[I

    .line 79
    :cond_6
    iget-object p0, p4, Lil/z;->h:Lil/o;

    .line 81
    iget-object p0, p0, Lil/o;->c:Lil/o$a;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string/jumbo p1, "frameRate"

    const/4 p2, 0x0

    .line 90
    invoke-static {v2, p1, p2}, Lzl/j;->e(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result p1

    .line 94
    iput p1, p0, Lil/o$a;->b:F

    .line 96
    const-string/jumbo p2, "frameRateCharging"

    .line 99
    invoke-static {v2, p2, p1}, Lzl/j;->e(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result p1

    .line 103
    iput p1, p0, Lil/o$a;->e:F

    .line 105
    const-string/jumbo p1, "frameRateBatteryLow"

    .line 108
    iget p2, p0, Lil/o$a;->b:F

    .line 110
    invoke-static {v2, p1, p2}, Lzl/j;->e(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result p1

    .line 114
    iput p1, p0, Lil/o$a;->d:F

    .line 116
    const-string/jumbo p1, "frameRateBatteryFull"

    .line 119
    iget p2, p0, Lil/o$a;->b:F

    .line 121
    invoke-static {v2, p1, p2}, Lzl/j;->e(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result p1

    .line 125
    iput p1, p0, Lil/o$a;->c:F

    .line 127
    new-instance p0, Lil/y;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    iput p1, p0, Lil/y;->a:F

    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 144
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 146
    const-string/jumbo p3, "screenWidth"

    const/4 v3, 0x0

    .line 150
    invoke-static {v2, p3, v3}, Lzl/j;->f(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result p3

    .line 154
    const-string/jumbo v4, "resDensity"

    .line 157
    invoke-static {v2, v4, v3}, Lzl/j;->f(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v4

    .line 161
    iput v4, p0, Lil/y;->h:I

    .line 163
    iget-object v4, p4, Lil/z;->k:Landroid/content/Context;

    .line 165
    invoke-static {v4}, Lzl/j;->r(Landroid/content/Context;)I

    move-result v4

    .line 169
    iput v4, p0, Lil/y;->b:I

    if-eq p3, v4, :cond_7

    .line 173
    const-string v4, "Icon"

    .line 175
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 185
    iget p3, p0, Lil/y;->b:I

    :cond_7
    const/16 v4, 0x1e0

    if-nez p3, :cond_8

    .line 191
    iget v5, p0, Lil/y;->h:I

    if-nez v5, :cond_8

    .line 195
    iput v0, p0, Lil/y;->h:I

    move p3, v4

    goto :goto_2

    .line 199
    :cond_8
    iget v5, p0, Lil/y;->h:I

    if-nez v5, :cond_9

    mul-int/2addr v0, p3

    .line 204
    div-int/2addr v0, v4

    .line 205
    iput v0, p0, Lil/y;->h:I

    goto :goto_2

    :cond_9
    if-nez p3, :cond_a

    mul-int/2addr v5, v4

    .line 211
    div-int/lit16 p3, v5, 0xf0

    .line 213
    :cond_a
    :goto_2
    iget-object v0, p4, Lil/z;->m:Lpl/b;

    .line 215
    iget v4, p0, Lil/y;->h:I

    .line 217
    iput v4, v0, Lpl/d;->f:I

    .line 219
    iget-object v0, p4, Lil/z;->k:Landroid/content/Context;

    .line 221
    invoke-static {v0}, Lzl/j;->r(Landroid/content/Context;)I

    move-result v0

    .line 225
    iput v0, p0, Lil/y;->b:I

    .line 227
    iget-object v0, p4, Lil/z;->k:Landroid/content/Context;

    .line 229
    invoke-static {v0}, Lzl/j;->q(Landroid/content/Context;)I

    move-result v0

    .line 233
    iput v0, p0, Lil/y;->c:I

    .line 235
    iget v4, p0, Lil/y;->b:I

    if-eq v4, p3, :cond_b

    const/16 v5, 0x5a0

    if-le v4, v5, :cond_b

    int-to-float v4, v4

    const/high16 v6, 0x44b40000    # 1440.0f

    div-float/2addr v4, v6

    .line 247
    iput v4, p0, Lil/y;->a:F

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 252
    iput v0, p0, Lil/y;->c:I

    .line 254
    iput v5, p0, Lil/y;->b:I

    .line 256
    :cond_b
    const-string/jumbo v0, "scaleByDensity"

    .line 259
    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 273
    iput-boolean v0, p0, Lil/y;->d:Z

    .line 275
    :cond_c
    iget-boolean v0, p0, Lil/y;->d:Z

    if-eqz v0, :cond_d

    int-to-float p3, p2

    .line 280
    iget v0, p0, Lil/y;->h:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 284
    iput p3, p0, Lil/y;->e:F

    goto :goto_3

    .line 287
    :cond_d
    iget v0, p0, Lil/y;->b:I

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 292
    iput v0, p0, Lil/y;->e:F

    .line 294
    iget p3, p0, Lil/y;->h:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    .line 298
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 302
    iput p3, p0, Lil/y;->i:I

    .line 304
    :goto_3
    iget-object p3, p4, Lil/z;->m:Lpl/b;

    .line 306
    iget v0, p0, Lil/y;->i:I

    .line 308
    iput v0, p3, Lpl/d;->g:I

    .line 310
    const-string/jumbo p3, "width"

    .line 313
    invoke-static {v2, p3, v3}, Lzl/j;->f(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result p3

    .line 317
    const-string/jumbo v0, "height"

    .line 320
    invoke-static {v2, v0, v3}, Lzl/j;->f(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    int-to-float p3, p3

    .line 325
    iget v4, p0, Lil/y;->e:F

    mul-float/2addr p3, v4

    .line 328
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 333
    iput p3, p0, Lil/y;->f:F

    int-to-float p3, v0

    .line 336
    iget v0, p0, Lil/y;->e:F

    mul-float/2addr p3, v0

    .line 339
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 344
    iput p3, p0, Lil/y;->g:F

    .line 346
    iget p3, p0, Lil/y;->a:F

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_e

    .line 352
    new-instance p1, Landroid/graphics/Matrix;

    .line 354
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 357
    iget p3, p0, Lil/y;->a:F

    .line 359
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 362
    :cond_e
    invoke-virtual {p4}, Lil/z;->e()Lql/e;

    move-result-object p1

    .line 366
    iget p3, p0, Lil/y;->b:I

    int-to-float p3, p3

    .line 369
    iget v0, p0, Lil/y;->a:F

    mul-float/2addr p3, v0

    float-to-double v4, p3

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 377
    const-string/jumbo v0, "raw_screen_width"

    .line 380
    new-instance v4, Lql/b;

    .line 382
    invoke-direct {v4, v1, v0, p1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 385
    invoke-virtual {v4, p3}, Lql/b;->c(Ljava/lang/Double;)V

    .line 388
    invoke-virtual {p4}, Lil/z;->e()Lql/e;

    move-result-object p1

    .line 392
    iget p3, p0, Lil/y;->c:I

    int-to-float p3, p3

    .line 395
    iget v0, p0, Lil/y;->a:F

    mul-float/2addr p3, v0

    float-to-double v4, p3

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 403
    const-string/jumbo v0, "raw_screen_height"

    .line 406
    new-instance v4, Lql/b;

    .line 408
    invoke-direct {v4, v1, v0, p1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 411
    invoke-virtual {v4, p3}, Lql/b;->c(Ljava/lang/Double;)V

    .line 414
    invoke-virtual {p4}, Lil/z;->e()Lql/e;

    move-result-object p1

    .line 418
    iget p3, p0, Lil/y;->b:I

    int-to-float p3, p3

    .line 421
    iget v0, p0, Lil/y;->e:F

    div-float/2addr p3, v0

    float-to-double v4, p3

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 429
    const-string/jumbo v0, "screen_width"

    .line 432
    new-instance v4, Lql/b;

    .line 434
    invoke-direct {v4, v1, v0, p1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 437
    invoke-virtual {v4, p3}, Lql/b;->c(Ljava/lang/Double;)V

    .line 440
    invoke-virtual {p4}, Lil/z;->e()Lql/e;

    move-result-object p1

    .line 444
    iget p3, p0, Lil/y;->c:I

    int-to-float p3, p3

    .line 447
    iget v0, p0, Lil/y;->e:F

    div-float/2addr p3, v0

    float-to-double v4, p3

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 455
    const-string/jumbo v0, "screen_height"

    .line 458
    new-instance v4, Lql/b;

    .line 460
    invoke-direct {v4, v1, v0, p1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 463
    invoke-virtual {v4, p3}, Lql/b;->c(Ljava/lang/Double;)V

    .line 466
    invoke-virtual {p4}, Lil/z;->e()Lql/e;

    move-result-object p1

    int-to-double p2, p2

    .line 471
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 475
    const-string/jumbo p3, "screen_density"

    .line 478
    new-instance v0, Lql/b;

    .line 480
    invoke-direct {v0, v1, p3, p1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 483
    invoke-virtual {v0, p2}, Lql/b;->c(Ljava/lang/Double;)V

    .line 486
    iput-object p0, p4, Lil/z;->p:Lil/y;

    .line 488
    :try_start_0
    new-instance p0, Lul/b;

    .line 490
    invoke-direct {p0, v2, p4}, Lul/b;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 493
    iput-object p0, p4, Lil/z;->a:Lul/b;

    .line 495
    const-string p0, "VariableBinders"

    .line 497
    invoke-static {v2, p0}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 501
    new-instance p1, Lrl/i;

    .line 503
    invoke-direct {p1, p0, p4}, Lrl/i;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 506
    iput-object p1, p4, Lil/z;->b:Lrl/i;

    .line 508
    const-string p0, "ExternalCommands"

    .line 510
    invoke-static {v2, p0}, Lzl/j;->h(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 516
    new-instance p1, Lml/e;

    .line 518
    invoke-direct {p1, p0, p4}, Lml/e;-><init>(Lorg/w3c/dom/Element;Lxl/b;)V

    .line 521
    iput-object p1, p4, Lil/z;->f:Lml/e;
    :try_end_0
    .catch Lcom/oplus/fancyicon/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 525
    const-string p1, "ScreenElementRoot"

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 531
    invoke-static {p1, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_f
    :goto_4
    const-string/jumbo p0, "useVariableUpdater"

    .line 537
    invoke-interface {v2, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 547
    iget-object p0, p4, Lil/z;->c:Ltl/c;

    .line 549
    new-instance p1, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;

    .line 551
    invoke-direct {p1, p4}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;-><init>(Lxl/b;)V

    .line 554
    iget-object p0, p0, Ltl/c;->b:Ljava/util/ArrayList;

    .line 556
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object p0, p4, Lil/z;->c:Ltl/c;

    .line 561
    new-instance p1, Ltl/a;

    .line 563
    invoke-direct {p1, p4}, Ltl/a;-><init>(Lxl/b;)V

    .line 566
    iget-object p0, p0, Ltl/c;->b:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 572
    :cond_10
    iget-object p1, p4, Lil/z;->c:Ltl/c;

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 583
    const-string/jumbo p2, "none"

    .line 586
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 592
    const-string p2, ","

    .line 594
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 598
    array-length p2, p0

    move p3, v3

    :goto_5
    if-ge p3, p2, :cond_14

    .line 602
    aget-object v0, p0, p3

    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_11

    .line 617
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v4

    goto :goto_6

    :cond_11
    move-object v2, v1

    .line 631
    :goto_6
    const-string v4, "DateTime"

    .line 633
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 637
    iget-object v5, p1, Ltl/c;->a:Lxl/b;

    if-eqz v4, :cond_12

    .line 641
    new-instance v0, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;

    .line 643
    invoke-direct {v0, v2, v5}, Lcom/oplus/fancyicon/data/updater/DateTimeVariableUpdater;-><init>(Ljava/lang/String;Lxl/b;)V

    .line 646
    iget-object v2, p1, Ltl/c;->b:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 652
    :cond_12
    const-string v2, "Battery"

    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 660
    new-instance v0, Ltl/a;

    .line 662
    invoke-direct {v0, v5}, Ltl/a;-><init>(Lxl/b;)V

    .line 665
    iget-object v2, p1, Ltl/c;->b:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 673
    :cond_14
    :goto_8
    iget-object p0, p4, Lil/z;->m:Lpl/b;

    .line 675
    iget-object p1, p4, Lil/z;->n:Lql/e;

    .line 677
    invoke-virtual {p0, p1}, Lpl/d;->d(Lql/e;)V

    .line 680
    iput-boolean v3, p4, Lil/z;->g:Z

    .line 682
    iget-object p0, p4, Lil/z;->h:Lil/o;

    .line 684
    iget-object p1, p4, Lil/z;->d:Lil/x;

    .line 686
    iget-object p0, p0, Lil/o;->b:Lil/p;

    .line 688
    iput-object p1, p0, Lil/p;->c:Lil/n;

    .line 690
    const-string p0, "Normal"

    .line 692
    invoke-virtual {p4, p0}, Lil/z;->h(Ljava/lang/String;)V

    .line 695
    iget-object p0, p4, Lil/z;->c:Ltl/c;

    if-eqz p0, :cond_15

    .line 699
    iget-object p0, p0, Ltl/c;->b:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 705
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 711
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 715
    check-cast p1, Ltl/b;

    .line 717
    invoke-virtual {p1}, Ltl/b;->b()V

    goto :goto_9

    .line 721
    :cond_15
    iget-object p0, p4, Lil/z;->b:Lrl/i;

    if-eqz p0, :cond_16

    .line 725
    iget-object p0, p0, Lrl/i;->a:Ljava/util/ArrayList;

    .line 727
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 731
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 737
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 741
    check-cast p1, Lrl/h;

    .line 743
    invoke-virtual {p1}, Lrl/h;->b()V

    goto :goto_a

    .line 747
    :cond_16
    iget-object p0, p4, Lil/z;->f:Lml/e;

    if-eqz p0, :cond_17

    .line 751
    iget-object p0, p0, Lml/e;->a:Ljava/util/ArrayList;

    .line 753
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 757
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 763
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 767
    check-cast p1, Lcom/oplus/fancyicon/command/a;

    .line 769
    invoke-virtual {p1}, Lcom/oplus/fancyicon/command/a;->a()V

    goto :goto_b

    .line 773
    :cond_17
    iget-object p0, p4, Lil/z;->a:Lul/b;

    if-eqz p0, :cond_18

    .line 777
    invoke-virtual {p0}, Lul/b;->j()V

    .line 780
    :cond_18
    iget-object p0, p4, Lil/z;->d:Lil/x;

    .line 782
    invoke-virtual {p0}, Lil/x;->d()Lil/w;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 788
    invoke-virtual {p0}, Lil/x;->d()Lil/w;

    move-result-object p1

    .line 792
    const-string p2, "addController(), add "

    .line 794
    iget-object p3, p1, Lil/w;->o:Ljava/util/Vector;

    .line 796
    monitor-enter p3

    .line 797
    :try_start_1
    iget-object v0, p1, Lil/w;->o:Ljava/util/Vector;

    .line 799
    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 805
    iget-object p1, p1, Lil/w;->o:Ljava/util/Vector;

    .line 807
    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 810
    const-string p1, "RenderThread"

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 814
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 824
    invoke-static {p1, p0}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_0
    move-exception p0

    goto :goto_d

    .line 830
    :cond_19
    :goto_c
    monitor-exit p3

    goto :goto_e

    .line 832
    :goto_d
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    throw p0

    .line 834
    :cond_1a
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 838
    invoke-virtual {p4, p0, p1}, Lil/z;->l(J)V

    return-object p4
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lxl/b;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lil/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;Ljava/lang/String;)Lxl/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;Ljava/lang/String;)Lxl/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lpl/a;",
            ">;",
            "Lil/q<",
            "Landroid/content/Context;",
            "Lpl/a;",
            "Lxl/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lxl/b;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 10
    const-string v11, "AppsIconsHelper"

    if-nez v7, :cond_0

    .line 14
    const-string/jumbo v1, "initTheme. The context is null!"

    .line 17
    invoke-static {v11, v1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_0
    iput-object v7, v6, Lil/c;->d:Landroid/content/Context;

    .line 24
    sget-boolean v1, Lil/c;->m:Z

    if-nez v1, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 32
    iget-object v2, v6, Lil/c;->c:Landroid/net/Uri;

    .line 34
    iget-object v3, v6, Lil/c;->f:Lil/c$a;

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    sput-boolean v9, Lil/c;->m:Z

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    invoke-static {}, Lzl/j;->p()I

    move-result v2

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 57
    const-class v4, Landroid/content/res/OplusBaseConfiguration;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 67
    :goto_0
    check-cast v3, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 77
    iget v3, v3, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    goto :goto_1

    :cond_3
    move v3, v0

    .line 81
    :goto_1
    sget v4, Lzl/j;->d:I

    if-eq v3, v4, :cond_4

    .line 85
    sput v3, Lzl/j;->d:I

    .line 87
    invoke-static {v1, v2}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    .line 90
    invoke-static {v2}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    .line 93
    sget-object v1, Lwl/b;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    const-string v1, "TextScreenElement"

    .line 97
    const-string v3, "clearFontCache "

    .line 99
    invoke-static {v1, v3}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lwl/b;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    sget-object v1, Lwl/b;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v3, "theme change:"

    .line 117
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lzl/j;->t()Z

    move-result v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, ", userId: "

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v11, v1}, Lzl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_4
    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->hasInit()Z

    move-result v3

    if-nez v3, :cond_5

    .line 149
    invoke-static {v1, v2}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    .line 152
    :cond_5
    invoke-static {}, Lcom/oplus/theme/OplusAppIconInfo;->getAppsNumbers()I

    move-result v1

    if-gtz v1, :cond_6

    .line 158
    invoke-static {v2}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    .line 161
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p5}, Lil/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;Ljava/lang/String;)Lxl/b;

    move-result-object v1

    if-eqz v1, :cond_7

    return-object v1

    .line 168
    :cond_7
    sget-object v1, Lil/c;->l:[[Ljava/lang/String;

    .line 170
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/android/common/util/o8;

    .line 176
    invoke-direct {v2, v8, v9}, Lcom/android/common/util/o8;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    .line 192
    check-cast v12, [Ljava/lang/String;

    if-nez v12, :cond_8

    goto :goto_5

    .line 197
    :cond_8
    array-length v13, v12

    move v14, v0

    :goto_3
    if-ge v14, v13, :cond_b

    .line 201
    aget-object v15, v12, v14

    .line 203
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 221
    invoke-virtual/range {v0 .. v5}, Lil/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;Ljava/lang/String;)Lxl/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v2, "getFancyDrawableRoot package alias fallback: "

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, " -> "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v11, v1}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_5

    :cond_a
    :goto_4
    add-int/2addr v14, v9

    goto :goto_3

    :cond_b
    :goto_5
    return-object v10
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;Ljava/lang/String;)Lxl/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lpl/a;",
            ">;",
            "Lil/q<",
            "Landroid/content/Context;",
            "Lpl/a;",
            "Lxl/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lxl/b;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    const-string p0, "AppsIconsHelper"

    .line 6
    const-string/jumbo p1, "getFancyDrawableRootInternal , context is null"

    .line 9
    invoke-static {p0, p1}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    if-eqz p5, :cond_6

    .line 25
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 31
    const-string/jumbo v1, "|"

    .line 34
    invoke-static {p2, v1, p5}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 38
    sget-object v1, Lil/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lxl/b;

    if-eqz v2, :cond_3

    .line 48
    iget-boolean v3, v2, Lil/z;->g:Z

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v1, p5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, p1, v2}, Lil/c;->k(Landroid/content/Context;Lxl/b;)V

    return-object v2

    .line 60
    :cond_3
    :goto_1
    sget-object v2, Lil/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v3, Lcom/android/launcher3/icons/n;

    .line 64
    invoke-direct {v3, v0}, Lcom/android/launcher3/icons/n;-><init>(I)V

    .line 67
    invoke-virtual {v2, p5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lxl/b;

    if-eqz v2, :cond_4

    .line 80
    iget-boolean v3, v2, Lil/z;->g:Z

    if-nez v3, :cond_4

    .line 84
    invoke-virtual {p0, p1, v2}, Lil/c;->k(Landroid/content/Context;Lxl/b;)V

    .line 87
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lil/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;)Lxl/b;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 97
    invoke-virtual {v1, p5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object p1, Lil/c;->g:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_5
    monitor-exit v0

    return-object p0

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    :cond_6
    if-eqz v1, :cond_8

    .line 111
    sget-object p5, Lil/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {p5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 117
    check-cast p5, Lxl/b;

    if-eqz p5, :cond_8

    .line 121
    iget-boolean v0, p5, Lil/z;->g:Z

    if-eqz v0, :cond_7

    .line 125
    invoke-static {p2, p5}, Lil/c;->b(Ljava/lang/String;Lxl/b;)V

    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p0, p1, p5}, Lil/c;->k(Landroid/content/Context;Lxl/b;)V

    .line 132
    sget-boolean p0, Lzl/d;->a:Z

    return-object p5

    :cond_8
    :goto_3
    if-eqz v1, :cond_c

    .line 137
    sget-object p5, Lil/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    new-instance v0, Lil/b;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p5, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p5

    .line 148
    monitor-enter p5

    .line 149
    :try_start_1
    sget-object v0, Lil/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Lxl/b;

    if-eqz v1, :cond_a

    .line 159
    iget-boolean v2, v1, Lil/z;->g:Z

    if-eqz v2, :cond_9

    .line 163
    invoke-static {p2, v1}, Lil/c;->b(Ljava/lang/String;Lxl/b;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {p0, p1, v1}, Lil/c;->k(Landroid/content/Context;Lxl/b;)V

    .line 172
    sget-boolean p0, Lzl/d;->a:Z

    .line 174
    monitor-exit p5

    return-object v1

    .line 176
    :cond_a
    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lil/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;)Lxl/b;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 182
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object p1, Lil/c;->g:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_b
    monitor-exit p5

    return-object p0

    .line 192
    :goto_5
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    throw p0

    .line 194
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lil/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;)Lxl/b;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 200
    sget-object p1, Lil/c;->g:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;Ljava/lang/String;)Lxl/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lpl/a;",
            ">;",
            "Lil/q<",
            "Landroid/content/Context;",
            "Lpl/a;",
            "Lxl/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lxl/b;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/oplus/theme/OplusAppIconInfo;->indexOfPackageName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 8
    sget-boolean p0, Lzl/d;->a:Z

    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/oplus/theme/OplusAppIconInfo;->getIconName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lil/c;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo p1, "loadFancyDrawableRootByPackage , mName is null for "

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string p1, "AppsIconsHelper"

    .line 36
    invoke-static {p1, p0}, Lzl/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 40
    :cond_1
    const-string p2, ".png"

    .line 42
    const-string v1, ""

    .line 44
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 48
    iput-object v4, p0, Lil/c;->a:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 55
    invoke-virtual/range {v2 .. v7}, Lil/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;Ljava/lang/String;)Lxl/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lxl/b;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lil/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "AppsIconsHelper cleanUp error e = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "AppsIconsHelper"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lil/c;->d:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lil/c;->f:Lil/c$a;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final i(Landroid/content/Context;Lxl/a;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lil/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Function;Lil/q;Ljava/lang/String;)Lxl/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lil/z;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lil/z;->d:Lil/x;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p2, Lxl/a;->c:Lil/x;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lil/n;->a(Lxl/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "debugFancyIcon, resetDrawable failed! name = "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ", fancyDrawableRoot = "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "AppsIconsHelper"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p3, "debugFancyIcon, resetDrawable failed! fancyDrawableRoot.isThreadStoped() = "

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lil/z;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p2, p0}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final k(Landroid/content/Context;Lxl/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p2, Lil/z;->m:Lpl/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p2, Lil/z;->m:Lpl/b;

    .line 26
    .line 27
    iget-object v0, v0, Lpl/d;->c:Lpl/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lol/a;->i(Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p2, Lil/z;->n:Lql/e;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, Lil/z;->m:Lpl/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lpl/d;->d(Lql/e;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object p0, p0, Lil/c;->b:Lil/a;

    .line 44
    .line 45
    iget-object p0, p0, Lil/a;->h:[I

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iput-object p0, p2, Lil/z;->y:[I

    .line 50
    .line 51
    :cond_4
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
