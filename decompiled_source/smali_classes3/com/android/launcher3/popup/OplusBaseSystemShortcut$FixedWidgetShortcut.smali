.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FixedWidgetShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedWidgetShortcut"
.end annotation


# instance fields
.field private final mTargetIntentShortcut:Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 1
    sget v1, Lcom/android/launcher3/R$drawable;->popup_item_setting:I

    .line 2
    .line 3
    sget v2, Lcom/android/launcher3/R$string;->card_setting:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->getFixedPopupWidgetShortcutInfo(Landroid/content/ComponentName;)Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FixedWidgetShortcut;->mTargetIntentShortcut:Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    .line 23
    .line 24
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FixedWidgetShortcut;->mTargetIntentShortcut:Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/i;->t(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FixedWidgetShortcut;->mTargetIntentShortcut:Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 12
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 18
    const-string v3, "SystemShortcut"

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    .line 24
    const-string v2, "WidgetSetting onClick: mItemInfo: "

    .line 26
    invoke-static {v2, p0, v3}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    const-string v1, "The Intent of the Activity is invalid and cannot jump to the corresponding Activity interface."

    .line 35
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;->getStyleId()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v2, "WidgetCardStatisticsManager"

    .line 75
    const-string v3, "Click the Settings shortcut menu in the plug-in to report the points."

    .line 77
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string/jumbo v3, "shortcut_title"

    .line 88
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo p1, "target_package"

    .line 94
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo p1, "widget_provider"

    .line 100
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p0, v1, Lpa/a0;->b:Lym/j;

    .line 105
    const-string/jumbo p1, "widget_fixed_shortcut_clicked"

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, p1, v2, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 112
    :cond_2
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    return-void
.end method

.method public final setIconAndLabelFor(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$drawable;->popup_item_setting:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/popup/SystemShortcut;->updateIcon(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/android/launcher3/R$string;->card_setting:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
