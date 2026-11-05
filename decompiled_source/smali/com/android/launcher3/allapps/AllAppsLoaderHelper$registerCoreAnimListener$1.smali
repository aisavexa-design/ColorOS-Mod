.class public final Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;
.super Ljava/lang/Object;
.source "AllAppsLoaderHelper.kt"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsLoaderHelper$AsyncTraceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->registerCoreAnimListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsLoaderHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;->this$0:Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

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
.end method


# virtual methods
.method public final notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;->this$0:Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getMLatch$p(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getMLatch$p(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "notifyAnimationEnd type:"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, ", count:"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string p1, "AllAppsLoaderHelper"

    .line 65
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$registerCoreAnimListener$1;->this$0:Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getMLatch$p(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$setMLatch$p(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;Ljava/util/concurrent/CountDownLatch;)V

    .line 36
    :cond_1
    sget-boolean v0, Laj/a;->B:Z

    if-eqz v0, :cond_3

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->access$getMLatch$p(Lcom/android/launcher3/allapps/AllAppsLoaderHelper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v1, "notifyAnimationStart type:"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ", count:"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string p1, "AllAppsLoaderHelper"

    .line 81
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
