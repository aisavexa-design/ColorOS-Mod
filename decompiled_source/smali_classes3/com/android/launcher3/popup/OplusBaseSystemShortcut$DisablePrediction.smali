.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisablePrediction"
.end annotation


# direct methods
.method public static synthetic i(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/android/launcher/predictedapps/g;->d(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 31
    .line 32
    new-instance v1, Lcom/android/launcher3/popup/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/b;-><init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/android/launcher/predictedapps/g;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/android/launcher/FancyIconKey$AppLocationType;->b:Lcom/android/launcher/FancyIconKey$AppLocationType;

    .line 46
    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_3
    return v2
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
    .locals 5

    const-wide/16 v0, 0xfa

    .line 3
    invoke-static {v0, v1}, Lfj/h;->b(J)Z

    move-result p1

    .line 7
    const-string v0, "SystemShortcut"

    if-nez p1, :cond_0

    .line 11
    const-string/jumbo p0, "getOnClickListener,share action. clickable false."

    .line 14
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/android/launcher/FancyIconKey$AppLocationType;->b:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne v1, v2, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/android/launcher/predictedapps/g;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lcom/android/launcher/predictedapps/g;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 67
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-nez v2, :cond_1

    .line 75
    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v2

    const/4 v3, 0x0

    .line 80
    aget-object v4, v1, p1

    .line 82
    invoke-virtual {v2, v3, p1, v4}, Lcom/oplus/systemui/GlobalSearchAdServer;->onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v3

    .line 94
    iget-object v3, v3, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 96
    invoke-virtual {v3}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 100
    aget-object v4, v1, p1

    .line 102
    invoke-virtual {v2, v3, p1, v4}, Lcom/oplus/systemui/GlobalSearchAdServer;->onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v3, "no need apps:"

    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    aget-object p1, v1, p1

    .line 121
    invoke-static {v2, p1, v0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 126
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 130
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 132
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 135
    sget-object p1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 137
    new-instance v0, Li8/w0;

    .line 139
    invoke-direct {v0, p0}, Li8/w0;-><init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$DisablePrediction;)V

    .line 142
    invoke-virtual {p1, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
