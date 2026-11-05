.class public final Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils$supportGCRemoveEnableObserver$1;
.super Landroid/database/ContentObserver;
.source "SupportGCRemoveUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    const-string/jumbo p0, "onChange, supportGCRemoveEnableObserver selfChange: "

    .line 13
    const-string v0, "SupportGCRemoveUtils"

    .line 15
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_0
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object p0

    .line 27
    new-instance p1, Lcom/android/launcher3/card/groupcard/v;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
