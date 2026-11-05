.class public final Lla/w0$a;
.super Ljava/lang/Object;
.source "QuickstepOnboardingPrefs.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/w0;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic b:Lla/w0;


# direct methods
.method public constructor <init>(Lla/w0;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/w0$a;->b:Lla/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lla/w0$a;->a:Lcom/android/launcher3/statemanager/StateManager;

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
.end method


# virtual methods
.method public final onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object v0, p0, Lla/w0$a;->b:Lla/w0;

    .line 5
    invoke-static {v0}, Lla/w0;->a(Lla/w0;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 17
    iget-object v2, p0, Lla/w0$a;->a:Lcom/android/launcher3/statemanager/StateManager;

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/launcher3/LauncherState;

    if-eqz v1, :cond_0

    .line 27
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v4, :cond_2

    :cond_0
    if-nez v1, :cond_1

    .line 33
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_1

    .line 37
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v3, p1, :cond_2

    .line 41
    :cond_1
    const-string/jumbo p1, "launcher.home_bounce_count"

    .line 44
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    :cond_2
    invoke-static {v0}, Lla/w0;->b(Lla/w0;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 58
    const-string/jumbo v0, "launcher.apps_view_shown"

    const/4 v1, 0x1

    .line 62
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    invoke-virtual {v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_3
    return-void
.end method
