.class public final Lqi/p$a;
.super Landroid/os/Handler;
.source "PanoramicTransitionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    const-string p0, "msg"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const-string p0, "PanoramicTransitionHelper"

    .line 12
    .line 13
    const-string p1, "Clear the cache"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lqi/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
