.class public final synthetic Lb4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/d;->a:Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p2, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->d:I

    .line 3
    iget-object p0, p0, Lb4/d;->a:Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    iget p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->b:I

    .line 13
    const-string/jumbo p2, "new_layout_config"

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p2, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    const-string/jumbo p2, "upgrade_type"

    .line 23
    invoke-static {p0, p1, p2}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    invoke-static {p0}, Lb4/f;->a(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/android/common/config/FeatureOption;->initTaskbarFeature()V

    .line 38
    new-instance p1, Landroid/content/ComponentName;

    .line 40
    const-class p2, Lcom/android/launcher/settings/LauncherTaskbarSettingActivity;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string v1, "com.android.launcher"

    .line 48
    invoke-direct {p1, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 55
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->enableTaskbarSettingActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 58
    sget p1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    .line 60
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->registerSettingsObserver()V

    .line 67
    sget p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->a:I

    .line 69
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->registerObserver()V

    .line 76
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 82
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    .line 85
    const-string/jumbo v1, "layoutUpgrade"

    .line 87
    invoke-virtual {p1, p2, v1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    .line 90
    invoke-static {p0}, Lcom/android/common/config/FeatureOption;->initCardFeature(Landroid/content/Context;)V

    .line 93
    sget-object p0, Lcom/oplus/launcher/overlay/a;->a:Ljava/util/ArrayList;

    .line 95
    sget-object p0, Lb4/f;->a:Lb4/f$a;

    .line 97
    sget-object p1, Lcom/oplus/launcher/overlay/a;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    sget-object p0, Lcom/oplus/launcher/overlay/a;->c:Lwm/c;

    .line 110
    invoke-virtual {p0}, Lwm/c;->a()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 120
    invoke-static {}, Lb4/f;->d()V

    :cond_2
    :goto_0
    return-void
.end method
