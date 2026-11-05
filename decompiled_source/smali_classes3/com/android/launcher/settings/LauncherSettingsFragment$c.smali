.class public final Lcom/android/launcher/settings/LauncherSettingsFragment$c;
.super Ljava/lang/Object;
.source "LauncherSettingsFragment.kt"

# interfaces
.implements Lcom/coui/appcompat/couiswitch/COUISwitch$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsFragment;->initPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$c;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$c;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$setCompactArrangementting$p(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$syncLauncherArrangementModeStatus(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$stopLoading(Lcom/android/launcher/settings/LauncherSettingsFragment;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$c;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherLockedSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherArrangementModeSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$setCompactArrangementting$p(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V

    .line 40
    .line 41
    .line 42
    return-void
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
