.class public final synthetic Lcom/android/launcher/breeno/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/breeno/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/breeno/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/breeno/c0;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/breeno/c0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    sget p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->b:I

    .line 10
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    check-cast v0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string p0, "STACK-LauncherStackEditView"

    .line 32
    const-string/jumbo v0, "onLongClick, is minimized."

    .line 35
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher/togglebar/u0;->e(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/Stack;)V

    .line 44
    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->a:Lcom/android/statistics/StackGroupStatisticsManager;

    .line 46
    sget-object p0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->LONG_CLICK:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/android/statistics/StackGroupStatisticsManager;->c(Ljava/lang/String;)V

    .line 55
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;

    :goto_0
    return-object p0

    .line 58
    :pswitch_0
    sget p0, Lcom/android/launcher/breeno/LauncherBreenoProvider;->a:I

    .line 60
    sget p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 64
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
