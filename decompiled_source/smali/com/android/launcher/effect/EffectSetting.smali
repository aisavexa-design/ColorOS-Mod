.class public Lcom/android/launcher/effect/EffectSetting;
.super Ljava/lang/Object;
.source "EffectSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/effect/EffectSetting$DeskEffectChangeListener;
    }
.end annotation


# static fields
.field public static final CUBE_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.CubeEffectAgent"

.field public static final CYLINDER_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.CylinderEffectAgent"

.field public static final DESK_EFFECT_KEY:Ljava/lang/String; = "desk_effect"

.field public static final NORMAL_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.NormalEffectAgent"

.field public static final ROTATION_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.RotationEffectAgent"

.field public static final SLANT_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.SlantEffectAgent"

.field public static final STACK_EFFECT_CLASS_NAME:Ljava/lang/String; = "com.android.launcher.effect.agent.StackEffectAgent"

.field private static final TAG:Ljava/lang/String; = "EffectSetting"

.field private static sDeskEffectChangeListener:Lcom/android/launcher/effect/EffectSetting$DeskEffectChangeListener; = null

.field private static sDeskEffectContextVersion:I = 0x0

.field private static sToggleBarPreviewEffectClzName:Ljava/lang/String; = ""

.field private static sWpDefaultEffectClzName:Ljava/lang/String; = ""

.field private static sWpEffectClassName:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getDeskEffectContextVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher/effect/EffectSetting;->sDeskEffectContextVersion:I

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
    .line 21
    .line 22
.end method

.method public static getWpDefaultEffectClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isKeepNormalEffect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.launcher.effect.agent.NormalEffectAgent"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher/effect/EffectSetting;->sWpDefaultEffectClzName:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
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

.method public static getWpEffectClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isKeepNormalEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.launcher.effect.agent.NormalEffectAgent"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/effect/EffectSetting;->sWpEffectClassName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;
    .locals 0

    .line 2
    sget-object p1, Lcom/android/launcher/effect/EffectSetting;->sToggleBarPreviewEffectClzName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/android/launcher/effect/EffectSetting;->sToggleBarPreviewEffectClzName:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initLauncherEffect(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "EffectSetting"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "initLauncherEffect, context == null, return"

    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 13
    invoke-virtual {v1}, Lcom/android/common/config/FeatureOption;->isLauncherSpecialEffect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    sget v1, Lcom/android/launcher3/R$string;->stackEffectCls:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_1
    sget v1, Lcom/android/launcher3/R$string;->NormalCls:I

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_0
    const-string v2, "com.android.launcher_unique_shared_prefs"

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 39
    const-string v3, "desk_effect"

    .line 41
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, " initLauncherEffect deskEffect = "

    .line 47
    invoke-static {v3, v2, v0}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/android/launcher3/R$string;->legacy_package_name:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    sget v0, Lcom/android/launcher3/R$string;->legacy_package_name:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v3, "invalid class name "

    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v3, "LauncherUtil"

    .line 96
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p0, v1}, Lcom/android/launcher/effect/EffectSetting;->saveEffectToPref(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :goto_1
    invoke-static {v2}, Lcom/android/launcher/effect/EffectSetting;->setWorkspaceEffectClassName(Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lcom/android/launcher/effect/EffectSetting;->setWorkspaceDefaultEffectClassName(Ljava/lang/String;)V

    return-void
.end method

.method public static isCurrentCylinderEffect(Lcom/android/launcher3/Launcher;Z)Z
    .locals 1

    .line 1
    const-string v0, "com.android.launcher.effect.agent.CylinderEffectAgent"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpDefaultEffectClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public static isCurrentNormalEffect()Z
    .locals 2

    .line 1
    const-string v0, "com.android.launcher.effect.agent.NormalEffectAgent"

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public static isKeepNormalEffect()Z
    .locals 1

    .line 1
    invoke-static {}, Lb4/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

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
    .line 21
    .line 22
.end method

.method public static isNormalPageTransitionEffect(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "com.android.launcher.effect.agent.NormalEffectAgent"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method private static notifyDeskEffectContextChanged()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher/effect/EffectSetting;->sDeskEffectContextVersion:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/android/launcher/effect/EffectSetting;->sDeskEffectContextVersion:I

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher/effect/EffectSetting;->sDeskEffectChangeListener:Lcom/android/launcher/effect/EffectSetting$DeskEffectChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher/effect/EffectSetting$DeskEffectChangeListener;->onDeskEffectContextChanged()V

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
    .line 21
    .line 22
.end method

.method public static saveEffectToPref(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "desk_effect"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static setDeskEffectChangeListener(Lcom/android/launcher/effect/EffectSetting$DeskEffectChangeListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher/effect/EffectSetting;->sDeskEffectChangeListener:Lcom/android/launcher/effect/EffectSetting$DeskEffectChangeListener;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setToggleBarPreviewEffectClzName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/effect/EffectSetting;->sToggleBarPreviewEffectClzName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sput-object p0, Lcom/android/launcher/effect/EffectSetting;->sToggleBarPreviewEffectClzName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->notifyDeskEffectContextChanged()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static setWorkspaceDefaultEffectClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher/effect/EffectSetting;->sWpDefaultEffectClzName:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setWorkspaceEffectClassName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/effect/EffectSetting;->sWpEffectClassName:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "setWorkspaceEffectClassName, sWpEffectClassName : "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/android/launcher/effect/EffectSetting;->sWpEffectClassName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", caller= "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    .line 35
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "EffectSetting"

    .line 48
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    sput-object p0, Lcom/android/launcher/effect/EffectSetting;->sWpEffectClassName:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->notifyDeskEffectContextChanged()V

    return-void
.end method
