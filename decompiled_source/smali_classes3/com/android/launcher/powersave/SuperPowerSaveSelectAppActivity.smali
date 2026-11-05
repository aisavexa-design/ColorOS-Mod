.class public Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "SuperPowerSaveSelectAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher/powersave/a$b;


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

.field public b:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

.field public c:Le5/b;

.field public d:Lcom/android/launcher3/LauncherAppState;

.field public n:Lcom/android/launcher3/allapps/AllAppsStore;

.field public o:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;

.field public p:Ld5/i;

.field public q:Lcom/android/launcher/powersave/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->n:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->o:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->p:Ld5/i;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->q:Lcom/android/launcher/powersave/a;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(Landroid/content/Intent;)[Lcom/android/launcher3/model/data/AppInfo;
    .locals 3

    .line 1
    const-string v0, "FILTER_PACKAGE_LIST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->d:Lcom/android/launcher3/LauncherAppState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->p:Ld5/i;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ld5/i;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array v0, p1, [Lcom/android/launcher3/model/data/AppInfo;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v0, v0, [Lcom/android/launcher3/model/data/AppInfo;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    if-ge p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 60
    .line 61
    aput-object v2, v0, p1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lcom/android/launcher3/model/data/AppInfo;->COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

    .line 67
    .line 68
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->o:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->b:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->q:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->a:Lf5/b;

    .line 14
    .line 15
    iget-boolean v0, p0, Lf5/b;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lf5/b;->a:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lf5/b;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Landroid/os/IBinder;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/taskbar/v0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/v0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 10
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
.end method

.method public final onBusEvent(Ll4/h;)V
    .locals 2
    .annotation runtime Lcom/google/common/eventbus/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p1, Ll4/h;->a:Ljava/lang/String;

    .line 3
    const-string v0, " onBusEvent event = "

    .line 5
    const-string v1, "SuperPowerSaveSelectAppActivity "

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    const-string/jumbo v0, "updateSuperPowerSaveSelectAppActivitySatelliteBadge"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->b:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 27
    new-instance v0, Ld5/t;

    .line 29
    invoke-direct {v0, p0}, Ld5/t;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;)V

    .line 32
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/l5;->p(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->d:Lcom/android/launcher3/LauncherAppState;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->q:Lcom/android/launcher/powersave/a;

    .line 15
    .line 16
    iput-object p0, p1, Lcom/android/launcher/powersave/a;->a:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportTTSatelliteDevice()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "CLICK_X"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "CLICK_Y"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget v3, Lcom/android/launcher3/R$layout;->super_power_save_icon_select_layout:I

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/OplusBaseActivity;->setContentView(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_color:I

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_color:I

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 77
    .line 78
    .line 79
    sget v3, Lcom/android/launcher3/R$id;->super_power_save_recycler_view:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 88
    .line 89
    sget v3, Lcom/android/launcher3/R$id;->super_power_save_search_layout:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->o:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;

    .line 98
    .line 99
    new-instance v3, Ld5/i;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Ld5/i;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->p:Ld5/i;

    .line 105
    .line 106
    new-instance v3, Lcom/android/launcher3/allapps/AllAppsStore;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/android/launcher3/allapps/AllAppsStore;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->n:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->f(Landroid/content/Intent;)[Lcom/android/launcher3/model/data/AppInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->d:Lcom/android/launcher3/LauncherAppState;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/android/launcher3/model/AllAppsList;->getFlags()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->d:Lcom/android/launcher3/LauncherAppState;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 145
    .line 146
    new-instance v3, Le5/b;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->n:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Le5/b;-><init>(Lcom/android/launcher3/allapps/AllAppsStore;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->c:Le5/b;

    .line 154
    .line 155
    new-instance v4, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    .line 156
    .line 157
    invoke-direct {v4, p0, v3}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;Le5/b;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->b:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    .line 161
    .line 162
    iget-object v3, v4, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->n:[I

    .line 163
    .line 164
    aput v0, v3, v1

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    aput v2, v3, v0

    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->c:Le5/b;

    .line 170
    .line 171
    iput-object v4, v1, Le5/b;->o:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    .line 172
    .line 173
    invoke-virtual {v1}, Le5/b;->onAppsUpdated()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->o:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->c:Le5/b;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->setAllApp(Le5/b;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->o:Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    iput-object v1, v7, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->d:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 195
    .line 196
    :cond_1
    iget-boolean v1, v7, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->q:Z

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    new-instance v4, Lcom/android/launcher3/allapps/search/SuperPowerSaveDefaultAppSearchAlgorithm;

    .line 201
    .line 202
    iget-object v1, v7, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->c:Le5/b;

    .line 203
    .line 204
    iget-object v1, v1, Le5/b;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v2, v7, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->p:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v4, v2, v1}, Lcom/android/launcher3/allapps/search/SuperPowerSaveDefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v7, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->o:Landroid/widget/EditText;

    .line 212
    .line 213
    iget-object v8, v7, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->n:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 214
    .line 215
    iget-object v3, v7, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->a:Lf5/b;

    .line 216
    .line 217
    iget-object v6, v7, Lcom/android/launcher/powersave/search/SuperPowerSaveSearchContainerLayout;->p:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v8}, Lf5/b;->k(Lcom/android/launcher3/allapps/search/SuperPowerSaveDefaultAppSearchAlgorithm;Landroid/widget/EditText;Landroid/content/Context;Lcom/android/launcher3/search/SearchCallback;Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->c:Le5/b;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->setApps(Le5/b;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->b:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/android/launcher/folder/recommend/h;

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 270
    .line 271
    new-instance v2, Ld5/r;

    .line 272
    .line 273
    invoke-direct {v2, p0, p1, v0}, Ld5/r;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;Landroid/content/Intent;Lcom/android/launcher/folder/recommend/h;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->removeObserver()V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->q:Lcom/android/launcher/powersave/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/launcher/powersave/a;->a:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportTTSatelliteDevice()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->b()Lcom/oplus/quickstep/events/EventBus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/OplusBaseActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
