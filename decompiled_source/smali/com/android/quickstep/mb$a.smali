.class public final Lcom/android/quickstep/mb$a;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lab/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/mb;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/mb$a;->a:Lcom/android/quickstep/mb;

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
.method public final d(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/mb$a;->a:Lcom/android/quickstep/mb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/mb;->D:Lcom/android/quickstep/mb$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lab/v;->e:Lab/v;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lab/v;->d(Lab/r;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileModeForRestartedApp(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lab/v;->e:Lab/v;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lab/v;->d(Lab/r;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
