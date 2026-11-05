.class final Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;
.super Ljava/lang/Object;
.source "TaskbarStashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingNavBarShowCallback"
.end annotation


# instance fields
.field final mAddedTimeMs:J

.field final mRunnable:Lca/z0;


# direct methods
.method public constructor <init>(Lca/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;->mRunnable:Lca/z0;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$PendingNavBarShowCallback;->mAddedTimeMs:J

    .line 11
    .line 12
    return-void
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
