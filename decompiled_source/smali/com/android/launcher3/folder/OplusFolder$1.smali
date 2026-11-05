.class final Lcom/android/launcher3/folder/OplusFolder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OplusFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/OplusFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 3
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->q()Z

    move-result v0

    .line 13
    const-string v1, "OplusFolder"

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    const-string/jumbo p0, "isCircleToSearchGestureEnable, event cameFromNavBar, not responding long press"

    .line 34
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder$1;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    .line 40
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 42
    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 55
    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    .line 59
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 71
    const-string/jumbo p0, "onLongPress, floating animate is not finish, not responding long press"

    .line 74
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolder;->E(Lcom/android/launcher3/folder/OplusFolder;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 86
    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p1

    if-nez p1, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 108
    invoke-static {p1, p0}, Lcom/android/launcher/togglebar/u0;->d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)Z

    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/android/launcher3/folder/OplusFolder;->mIsLongPressEventOccur:Z

    :cond_4
    return-void
.end method
