.class final Lcom/android/launcher3/MemoryWatchDog$1;
.super Ljava/lang/Object;
.source "MemoryWatchDog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MemoryWatchDog;->onUserPresentUnlock(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$unlockTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/MemoryWatchDog$1;->val$appContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/launcher3/MemoryWatchDog$1;->val$unlockTime:J

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
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/MemoryWatchDog$1;->val$unlockTime:J

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/MemoryWatchDog$1;->val$appContext:Landroid/content/Context;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/MemoryWatchDog;->tryTriggerGcIfIdle(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lej/d0;->s()Lej/d;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    const-string v0, "MemoryWatchDog"

    .line 27
    const-string/jumbo v1, "onUserPresentUnlock: tryTriggerGcIfIdle returned false, removeCallbacks"

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->c()Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 39
    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->d()V

    :cond_1
    return-void
.end method
