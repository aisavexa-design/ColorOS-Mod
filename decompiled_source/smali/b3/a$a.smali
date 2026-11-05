.class public final Lb3/a$a;
.super Ljava/lang/Object;
.source "IconLostDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v0

    .line 16
    iget-boolean v0, v0, Ll4/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo p0, "lost check unavailable, isInChildrenMode"

    .line 24
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo p0, "lost check unavailable, isInSuperPowerMode"

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppAnimRunning(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const-string/jumbo p0, "lost check unavailable, isAppWindowAnimRunning"

    .line 52
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 56
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string/jumbo p0, "lost check unavailable, isDuringCoreAnim"

    .line 65
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 79
    const-string/jumbo p0, "lost check unavailable, isWorkspaceNotInitialized"

    .line 82
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 86
    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 106
    const-string/jumbo p0, "lost check unavailable, isAllAppContainerNotInitialized"

    .line 109
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 113
    :cond_5
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    const-string/jumbo p0, "lost check unavailable, isBRLayoutRestore"

    .line 122
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 126
    :cond_6
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isCloudRestore()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    const-string/jumbo p0, "lost check unavailable, isBRCloudRestore"

    .line 135
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 139
    :cond_7
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 141
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->isAppRestoring()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 153
    const-string/jumbo p0, "lost check unavailable, isBRAppRestoring"

    .line 156
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 160
    :cond_8
    invoke-static {}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->isRestoreGuarding()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 166
    const-string/jumbo p0, "lost check unavailable, isBRRestoreGuarding"

    .line 169
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 179
    const-string/jumbo p0, "lost check unavailable, isWorkspaceLoading"

    .line 182
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 186
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 196
    const-string/jumbo p0, "lost check unavailable, isLoaderTaskRunning"

    .line 199
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 203
    :cond_b
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v0

    if-nez v0, :cond_c

    .line 213
    const-string/jumbo p0, "lost check unavailable, isModelNotLoaded"

    .line 216
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 220
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 226
    const-string/jumbo p0, "lost check unavailable, inToggleBarArrangeState"

    .line 229
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    const/4 p0, 0x1

    return p0
.end method
