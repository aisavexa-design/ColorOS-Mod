.class public final Li3/k;
.super Ljava/lang/Object;
.source "BadgeDataProviderCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/l;


# direct methods
.method public constructor <init>(Li3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/k;->a:Li3/l;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Badge"

    .line 3
    const-string v1, "BadgeDataProviderCompat"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "refreshAllBadgeInfos, size = "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v3, Li3/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Li3/l;->k:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/launcher3/dot/OplusDotInfo;

    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/dot/OplusDotInfo;->showBadgeNumber()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    iget-object v4, p0, Li3/k;->a:Li3/l;

    .line 72
    invoke-virtual {v4, v3}, Li3/l;->g(Lcom/android/launcher3/util/PackageUserKey;)I

    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v2, v4}, Lcom/android/launcher3/dot/OplusDotInfo;->setNumberCount(I)V

    .line 86
    :goto_1
    iget-object v2, p0, Li3/k;->a:Li3/l;

    .line 88
    invoke-virtual {v2, v3}, Li3/l;->q(Lcom/android/launcher3/util/PackageUserKey;)V

    goto :goto_0

    .line 92
    :cond_1
    monitor-exit v0

    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method
