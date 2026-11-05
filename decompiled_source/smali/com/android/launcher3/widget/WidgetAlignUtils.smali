.class public final Lcom/android/launcher3/widget/WidgetAlignUtils;
.super Ljava/lang/Object;
.source "WidgetAlignUtils.kt"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final mIsForceWidgetOptimize$delegate:Lht/c;

.field private static mIsOptimizeWidgetSwitchOn:Z = true

.field private static mIsWidgetOptimizeAllowed:Z = true

.field private static final mIsWidgetSpanEnabled:Landroid/graphics/Point;

.field private static mNeedLargeCellTopComponentName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mNeedWidgetOptimizeComponentName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mNoNeedWidgetOptimizeComponentName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/h0;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/h0;-><init>(I)V

    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsForceWidgetOptimize$delegate:Lht/c;

    .line 13
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    sput-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetSpanEnabled:Landroid/graphics/Point;

    .line 21
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 31
    sput-boolean v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeEnabled()Z

    move-result v0

    .line 43
    const-string/jumbo v1, "isWidgetOptimizeEnable: "

    .line 46
    const-string v2, "WidgetAlignUtils"

    .line 48
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    return-object v0
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

.method public static final is4x2Widget(II)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "get(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetSpanEnabled:Landroid/graphics/Point;

    .line 26
    .line 27
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
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

.method private static final isAlignSpan(IILandroid/content/ComponentName;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 18
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    if-eqz p3, :cond_1

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(ILandroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sget p1, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->a:I

    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final isAlignSpan(IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getIsForceAlignSpan()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0
.end method

.method public static final isAlignSpan(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getIsForceAlignSpan()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getIsForceAlignSpan()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static final isAlignSpan(Ljava/lang/Object;Z)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;Z)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;Z)Z

    move-result p0

    return p0

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0

    .line 11
    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_4

    .line 12
    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0

    .line 13
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_5

    .line 14
    check-cast p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PendingAddItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0

    .line 15
    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/model/WidgetItem;

    if-eqz v0, :cond_6

    .line 16
    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    iget v0, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget v1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final isAlignSpanAndSwitchOn(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, v1, p0, v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0
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

.method public static final isAlignSpanButSwitchOff(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v1, p0, v3}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(IILandroid/content/ComponentName;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    :cond_0
    return v0
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

.method public static final isAvailableWidgetSpan(ILandroid/content/ComponentName;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNoNeedWidgetOptimizeComponentName:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v2, Lcom/android/launcher3/R$array;->no_need_widget_optimize_componentName:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    sput-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNoNeedWidgetOptimizeComponentName:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNoNeedWidgetOptimizeComponentName:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    :goto_1
    invoke-static {v0, v4}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedWidgetOptimizeComponentName:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget v4, Lcom/android/launcher3/R$array;->need_widget_optimize_componentName:I

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, v1

    .line 87
    :goto_2
    sput-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedWidgetOptimizeComponentName:Ljava/util/List;

    .line 88
    .line 89
    :cond_5
    if-ne p0, v3, :cond_7

    .line 90
    .line 91
    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedWidgetOptimizeComponentName:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    invoke-static {p0, v1}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne p0, v3, :cond_8

    .line 108
    .line 109
    :cond_7
    move v2, v3

    .line 110
    :cond_8
    return v2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final isForceWidgetOptimize()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsForceWidgetOptimize$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final isNeedLargeCellComponent(Landroid/content/ComponentName;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedLargeCellTopComponentName:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v2, Lcom/android/launcher3/R$array;->top_widget_need_special_optimize_componentName:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    sput-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedLargeCellTopComponentName:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mNeedLargeCellTopComponentName:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_3
    return v2
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

.method public static final isSupportAlignSpan(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(ILandroid/content/ComponentName;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->a:I

    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, v0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    return v0
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

.method public static final isWidgetOptimizeEnabled()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/android/launcher/c6;->g:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/android/launcher/c6;->h:I

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/android/launcher/c6;->g:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget v0, Lcom/android/launcher/c6;->h:I

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
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

.method public static final onOptimizeWidget(ZZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsForceWidgetOptimize$delegate:Lht/c;

    .line 6
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    .line 22
    :goto_1
    sput-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    .line 24
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    xor-int/2addr p0, v0

    .line 33
    sput-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    .line 43
    sget-boolean v1, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    .line 45
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isWidgetOptimizeEnabled()Z

    move-result v2

    .line 49
    const-string/jumbo v3, "isOptimizeWidgetSwitchOn: "

    .line 52
    const-string v4, ", isWidgetOptimizeAllowed: "

    .line 54
    const-string v5, ", isWidgetOptimizeEnabled: "

    .line 56
    invoke-static {v3, p0, v4, v1, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 60
    const-string v1, ", flush: "

    .line 62
    const-string v3, "WidgetAlignUtils"

    .line 64
    invoke-static {p0, v2, v1, p1, v3}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {}, Lcom/android/launcher3/widget/WidgetAlignUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    new-instance v1, Lcom/android/launcher3/widget/i0;

    .line 88
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/i0;-><init>(Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 98
    const-string/jumbo v0, "iterator(...)"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "next(...)"

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reInflate()V

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public static final shouldShowWidgetName(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsOptimizeWidgetSwitchOn:Z

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-boolean p0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsWidgetOptimizeAllowed:Z

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    move v0, v2

    .line 64
    :cond_3
    return v0
    .line 65
.end method

.method public static final shouldShowWidgetOptimizeOption()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/widget/WidgetAlignUtils;->mIsForceWidgetOptimize$delegate:Lht/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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
