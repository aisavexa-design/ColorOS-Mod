.class final Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;
.super Ljava/lang/Object;
.source "TaskbarActivityContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->l(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "TaskbarActivityContext"

    .line 11
    const-string/jumbo v1, "timeoutToRestoreLaunchingAppFlags!"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->l(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->updateTaskbarRuntimeFlags(Z)V

    :cond_0
    return-void
.end method
