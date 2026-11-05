.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;
.super Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;
.source "OplusTaskbarAllAppsContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

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

.method public final getLauncherContextIfExist()Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    .line 9
    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    .line 16
    check-cast p0, Lcom/android/launcher3/Launcher;

    :cond_0
    return-object p0
.end method

.method public final updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const v0, 0x4da274

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
