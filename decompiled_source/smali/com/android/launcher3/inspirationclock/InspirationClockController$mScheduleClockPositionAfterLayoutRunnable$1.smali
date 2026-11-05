.class public final Lcom/android/launcher3/inspirationclock/InspirationClockController$mScheduleClockPositionAfterLayoutRunnable$1;
.super Ljava/lang/Object;
.source "InspirationClockController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$mScheduleClockPositionAfterLayoutRunnable$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$mScheduleClockPositionAfterLayoutRunnable$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$canComputeClockPositionForSampling(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$getClockViewRef$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$getMClockPositionLayoutRetryCount$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$getMClockPositionLayoutRetryCount$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$setMClockPositionLayoutRetryCount$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x10

    .line 40
    .line 41
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$setMClockPositionLayoutRetryCount$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$setMClockPositionLayoutRetryCount$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPositionNow()V

    .line 53
    .line 54
    .line 55
    return-void
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
