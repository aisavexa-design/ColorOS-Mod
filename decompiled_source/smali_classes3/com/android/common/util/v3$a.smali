.class public final Lcom/android/common/util/v3$a;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "AppLaunchRespondTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/common/util/v3;


# direct methods
.method public constructor <init>(Lcom/android/common/util/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/common/util/v3$a;->b:Lcom/android/common/util/v3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/common/util/v3$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/common/util/v3$a;->b:Lcom/android/common/util/v3;

    .line 3
    iget-wide v0, p1, Lcom/android/common/util/v3;->a:J

    .line 5
    const-string/jumbo v2, "onAnimationStart mClickUpTime:"

    .line 8
    const-string v3, "AppLaunchRespondTracker"

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    iget-wide v0, p1, Lcom/android/common/util/v3;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 26
    iget-wide v6, p1, Lcom/android/common/util/v3;->a:J

    sub-long/2addr v0, v6

    .line 29
    iget-object p0, p0, Lcom/android/common/util/v3$a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v6, "reportData pkg:"

    .line 39
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, ", launchRespondCost:"

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1388

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 66
    const-string p0, "intercept reportData and reset data"

    .line 68
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v2, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 74
    new-instance v3, Lcom/android/common/util/t3;

    .line 76
    invoke-direct {v3, p0, v0, v1}, Lcom/android/common/util/t3;-><init>(Ljava/lang/String;J)V

    .line 79
    invoke-virtual {v2, v3}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    :goto_0
    iput-wide v4, p1, Lcom/android/common/util/v3;->a:J

    const/4 p0, 0x0

    .line 85
    iput-object p0, p1, Lcom/android/common/util/v3;->b:Lcom/android/common/util/v3$a;

    return-void
.end method
