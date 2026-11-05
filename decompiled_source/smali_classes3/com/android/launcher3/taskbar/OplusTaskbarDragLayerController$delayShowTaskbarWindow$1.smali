.class public final Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;
.super Liq/d8;
.source "OplusTaskbarDragLayerController.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Liq/d8;-><init>()V

    .line 4
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
.method public final doRun()V
    .locals 2

    .line 1
    const-string v0, "TaskbarDragLayerController"

    .line 2
    .line 3
    const-string v1, "Taskbar layout timeout!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$getCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$setCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$getMActivity$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "getTaskbarProfile(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
