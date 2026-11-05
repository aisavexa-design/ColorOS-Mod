.class final Lcom/android/launcher3/taskbar/TaskbarManager$2;
.super Ljava/lang/Object;
.source "TaskbarManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarManager;-><init>(Lcom/android/quickstep/TouchInteractionService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mOldConfig:Landroid/content/res/Configuration;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$2;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$2;->mOldConfig:Landroid/content/res/Configuration;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-wide/16 v0, 0x8

    .line 3
    const-string/jumbo v2, "onTaskbarConfigurationChanged"

    .line 6
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager$2;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 11
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->e(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager$2;->mOldConfig:Landroid/content/res/Configuration;

    .line 16
    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onTaskbarConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$2;->mOldConfig:Landroid/content/res/Configuration;

    .line 21
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
