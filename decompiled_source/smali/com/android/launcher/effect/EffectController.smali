.class public Lcom/android/launcher/effect/EffectController;
.super Ljava/lang/Object;
.source "EffectController.java"


# static fields
.field private static final DEBUG_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "EffectController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher/effect/EffectController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher/effect/EffectController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher/effect/EffectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectController;->initEffect(Z)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private initEffect(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/effect/EffectAgent;->recycle()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 13
    invoke-static {v0, p1}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lcom/android/launcher/effect/LauncherEffect;->getLauncherEffect(Landroid/content/Context;)Lcom/android/launcher/effect/LauncherEffect;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/launcher/effect/LauncherEffect;->isEffectAvailable(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "initEffect effectClassName = "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " ,isEffectAvailable = "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "EffectController"

    .line 55
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 60
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpDefaultEffectClassName()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/android/launcher/effect/EffectSetting;->setWorkspaceEffectClassName(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 73
    invoke-static {v0, p1}, Lcom/android/launcher/effect/EffectSetting;->saveEffectToPref(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/android/launcher/effect/EffectSetting;->setWorkspaceEffectClassName(Ljava/lang/String;)V

    .line 79
    :cond_2
    const-class v0, Lcom/android/launcher/effect/EffectAgent;

    .line 81
    iget-object v1, p0, Lcom/android/launcher/effect/EffectController;->mContext:Landroid/content/Context;

    .line 83
    invoke-static {v0, v1, p1}, Lcom/android/launcher/effect/EffectAgent;->getOverrideObject(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Lcom/android/launcher/effect/EffectAgent;

    .line 89
    iput-object p1, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    .line 91
    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 93
    invoke-virtual {p1, p0}, Lcom/android/launcher/effect/EffectAgent;->init(Lcom/android/launcher3/OplusWorkspace;)V

    return-void
.end method


# virtual methods
.method public canDrawChild(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher/effect/EffectAgent;->applyDrawChild(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

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
.end method

.method public doScreenScrolled(ILandroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/launcher/effect/EffectController;->reInitEffectIfNeeded(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/effect/EffectAgent;->applyEffect(ILandroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public getEffectAgent()Lcom/android/launcher/effect/EffectAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

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
    .line 21
    .line 22
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->isAnimating()Z

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
.end method

.method public reInitEffectIfNeeded(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/effect/EffectAgent;->getEffectClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher/effect/EffectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectController;->initEffect(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public resetEffect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

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
.end method
