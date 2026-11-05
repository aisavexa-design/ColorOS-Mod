.class public final Lcom/android/launcher3/card/RenderFailRetry;
.super Ljava/lang/Object;
.source "RenderFailRetry.kt"


# instance fields
.field private final cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

.field private final errorCallback:Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;

.field private final hostView:Lcom/android/launcher3/card/CommonCardView;

.field private lastResetRetryCountTime:J

.field private final mRenderFailRunnable:Lcom/android/launcher3/card/l1;

.field private renderFailRetryCount:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/CommonCardView;)V
    .locals 1

    .line 1
    const-string v0, "cardModelWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "hostView"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher3/card/l1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/card/l1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry;->mRenderFailRunnable:Lcom/android/launcher3/card/l1;

    .line 26
    .line 27
    new-instance p1, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;-><init>(Lcom/android/launcher3/card/RenderFailRetry;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry;->errorCallback:Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;

    .line 33
    .line 34
    return-void
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

.method public static a(Lcom/android/launcher3/card/RenderFailRetry;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    const/16 v1, 0xa

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget p0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    .line 15
    const-string/jumbo v1, "stop retry, over max retry times, "

    .line 18
    invoke-static {p0, v1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    .line 28
    const-string/jumbo v3, "start retry, "

    .line 31
    invoke-static {v1, v3, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->cardModelWrapper:Lcom/android/launcher3/card/CardModelWrapper;

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->renderFail()V

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/card/CommonCardView;->getCardModelWrapper()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getPreViewUiData()Lpantanal/app/bean/PantanalUIData;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/card/CommonCardView;->loadCard(Lpantanal/app/bean/PantanalUIData;Z)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->lastResetRetryCountTime:J

    :goto_0
    return-void
.end method

.method public static final synthetic access$getLastResetRetryCountTime$p(Lcom/android/launcher3/card/RenderFailRetry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->lastResetRetryCountTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public static final synthetic access$getMRenderFailRunnable$p(Lcom/android/launcher3/card/RenderFailRetry;)Lcom/android/launcher3/card/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry;->mRenderFailRunnable:Lcom/android/launcher3/card/l1;

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
.method public final clearRetryRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->mRenderFailRunnable:Lcom/android/launcher3/card/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->lastResetRetryCountTime:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/launcher3/card/RenderFailRetry;->renderFailRetryCount:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getErrorCallback()Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry;->errorCallback:Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;

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
.end method

.method public final getHostView()Lcom/android/launcher3/card/CommonCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry;->hostView:Lcom/android/launcher3/card/CommonCardView;

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
.end method
