.class public final Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;
.super Ljava/lang/Object;
.source "RegionSamplingUtils.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

.field private static volatile mInitialSampleApplied:Z

.field private static mIsDarkMode:Z

.field private static mIsRegionDarkFromSample:Z

.field private static mIsRegionDarkWrapper:Z

.field private static mIsTaskbarBgTransparent:Z

.field private static final mNavbarDarkChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static mPrefs:Landroid/content/SharedPreferences;

.field private static mRegionSamplingHelper:Lta/b;

.field private static final mSampledRegion:Landroid/graphics/Rect;

.field private static mTaskbarBgHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->INSTANCE:Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public static final synthetic access$dispatchRegionDarkChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->dispatchRegionDarkChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMInitialSampleApplied$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mInitialSampleApplied:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMIsRegionDarkFromSample$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkFromSample:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMIsRegionDarkWrapper$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMSampledRegion$p()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$setMInitialSampleApplied$p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mInitialSampleApplied:Z

    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$setMIsRegionDarkFromSample$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkFromSample:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setMIsRegionDarkWrapper$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$updateRegionDarkAndDispatchChange()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkAndDispatchChange()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$updateRegionDarkWrapper()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static final addNavbarDarkChangeListener(Lho/f;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "navbarDarkChangeListener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-string p0, "RegionSamplingUtils"

    .line 14
    const-string v0, "--->addNavbarDarkChangeListener"

    .line 16
    invoke-static {p0, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final dispatchRegionDarkChange(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "dispatchRegionDarkChange "

    .line 9
    const-string v1, "RegionSamplingUtils"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v1, Lc9/b;

    .line 18
    invoke-direct {v1, p0}, Lc9/b;-><init>(Z)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v1, "taskbar_region_is_dark"

    .line 37
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static final initRegionSamplingHelper(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "--->initRegionSamplingHelper"

    .line 20
    const-string v1, "RegionSamplingUtils"

    .line 22
    invoke-static {v1, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 32
    sput-boolean v1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mInitialSampleApplied:Z

    .line 34
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateSampledRegion(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 37
    sget-object v2, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    move-result p1

    .line 46
    sput-boolean p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsDarkMode:Z

    .line 48
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayerController()Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->isTaskbarBgTransparent()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 66
    :goto_0
    sput-boolean p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    .line 68
    const-string/jumbo p1, "taskbar_region_is_dark"

    .line 71
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 75
    sput-boolean p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    .line 77
    sput-boolean p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkFromSample:Z

    .line 79
    new-instance p1, Lta/b;

    .line 81
    new-instance v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils$initRegionSamplingHelper$1;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 98
    invoke-direct {p1, p0, v0, v2, v1}, Lta/b;-><init>(Landroid/view/View;Lta/b$c;Ljava/util/concurrent/Executor;Lej/k0;)V

    .line 101
    sput-object p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 107
    iput-boolean p0, p1, Lta/b;->y:Z

    .line 109
    invoke-virtual {p1}, Lta/b;->d()V

    .line 112
    sget-object p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {p0, p1}, Lta/b;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final isRegionDark()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    .line 2
    .line 3
    return v0
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

.method public static final onDestroy()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v0, Lta/b;->y:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lta/b;->d()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lta/b;->r:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lta/b;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lta/b;->c:Lta/c;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lta/a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lta/a;-><init>(Lta/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lta/b;->p:Lej/k0;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Lta/b;->w:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sput-boolean v1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mInitialSampleApplied:Z

    .line 51
    .line 52
    const-string v0, "--->onDestroy"

    .line 53
    .line 54
    const-string v1, "RegionSamplingUtils"

    .line 55
    .line 56
    invoke-static {v1, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final onTaskbarBgAlphaChange(F)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    if-eq v0, p0, :cond_1

    .line 13
    sput-boolean p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    .line 15
    const-string/jumbo v0, "onTaskbarBgAlphaChange mIsTaskbarBgTransparent: "

    .line 18
    const-string v1, "RegionSamplingUtils"

    .line 20
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkAndDispatchChange()V

    :cond_1
    return-void
.end method

.method public static final onTaskbarBgHeightChange(F)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mTaskbarBgHeight:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    cmpg-float v1, p0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    sput p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mTaskbarBgHeight:F

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkAndDispatchChange()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 65
.end method

.method public static final onUiModeChange(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsDarkMode:Z

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    sput-boolean p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsDarkMode:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkAndDispatchChange()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 65
.end method

.method public static final removeNavbarDarkChangeListener(Lho/f;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "navbarDarkChangeListener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mNavbarDarkChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final start()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lta/b;->y:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/b;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lta/b;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string v0, "--->start"

    .line 21
    .line 22
    const-string v1, "RegionSamplingUtils"

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public static final stop()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lta/b;->y:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/b;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, v0, Lta/b;->r:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lta/b;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string v0, "--->stop"

    .line 21
    .line 22
    const-string v1, "RegionSamplingUtils"

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method private static final updateRegionDarkAndDispatchChange()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateRegionDarkWrapper()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sput-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkWrapper:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->dispatchRegionDarkChange(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static final updateRegionDarkWrapper()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mTaskbarBgHeight:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sget-boolean v1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsTaskbarBgTransparent:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsDarkMode:Z

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    :goto_2
    sget-boolean v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mIsRegionDarkFromSample:Z

    .line 29
    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public static final updateSampledRegion(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "getContext(...)"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "key"

    .line 38
    const-string/jumbo v3, "navigation_buttons_switch_direct"

    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lho/g;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v4, -0x2

    .line 48
    invoke-static {v2, v3, v0, v4}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 57
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getNavBarLefRect(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getStashedhandleViewRect(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    move-result-object v0

    .line 66
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 87
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 93
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width_override:I

    .line 95
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p0, v3

    float-to-int p0, p0

    .line 123
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 139
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo p1, "updateSampledRegion rect: "

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string p1, "RegionSamplingUtils"

    .line 158
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mSampledRegion:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 166
    sget-object p1, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    if-eqz p1, :cond_5

    .line 170
    invoke-virtual {p1, p0}, Lta/b;->b(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->mRegionSamplingHelper:Lta/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lta/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method
