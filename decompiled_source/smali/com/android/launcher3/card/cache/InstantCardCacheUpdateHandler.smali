.class final Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;
.super Ljava/lang/Object;
.source "InstantCardCacheUpdateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$SerializedCardUpdateTask;,
        Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;
    }
.end annotation


# static fields
.field private static final CARD_UPDATE_TOKEN:Ljava/lang/Object;


# instance fields
.field private final mCardCache:Lcom/android/launcher3/card/cache/CardCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lcom/android/launcher3/card/cache/CardCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object p1, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static bridge synthetic a(Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;)Lcom/android/launcher3/card/cache/CardCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.method public final getCardCachedEntry(IILcom/android/launcher3/card/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "getCardCachedEntry, cardId=%d,cardType=%d"

    .line 14
    .line 15
    .line 16
    const-string v2, "InstantCardCacheUpdateHandler"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$CardEntryFetchTask;-><init>(Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;IILcom/android/launcher3/card/c;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr p1, v2

    .line 39
    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final removeCardCache(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string v1, "InstantCardCacheUpdateHandler"

    .line 15
    const-string/jumbo v2, "removeCardCache, cardId=%d,cardType=%d"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$SerializedCardUpdateTask;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$SerializedCardUpdateTask;-><init>(Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;IILjava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    .line 31
    sget-object p1, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 40
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final updateCache(Lkj/a;)V
    .locals 6

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-string v1, "InstantCardCacheUpdateHandler"

    .line 7
    const-string/jumbo v2, "updateCache, model=%s"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, Lkj/a;->g:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    .line 15
    iget v2, p1, Lkj/a;->b:I

    if-nez v0, :cond_0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 27
    const-string p1, "cardConfig is null, ignored! cardId=%d"

    .line 29
    invoke-static {v1, p1, p0}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$SerializedCardUpdateTask;

    .line 35
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget p1, p1, Lkj/a;->a:I

    .line 41
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler$SerializedCardUpdateTask;-><init>(Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;IILjava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    .line 48
    sget-object p1, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->CARD_UPDATE_TOKEN:Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 57
    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
