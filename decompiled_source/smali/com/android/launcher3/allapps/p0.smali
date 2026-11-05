.class public final synthetic Lcom/android/launcher3/allapps/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

.field public final synthetic b:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Lcom/android/launcher3/OplusWorkspace;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/p0;->a:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/p0;->b:Lcom/android/launcher3/OplusWorkspace;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/allapps/p0;->c:[I

    .line 9
    .line 10
    return-void
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
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/p0;->a:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->this$0:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/allapps/p0;->c:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/allapps/p0;->b:Lcom/android/launcher3/OplusWorkspace;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "batch_add_app_to_workspace_count"

    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "batch_add_app_to_workspace"

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 49
    .line 50
    .line 51
    return-void
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
