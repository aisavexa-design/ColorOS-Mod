.class public final Lcom/oplus/launcher/lifecycle/e;
.super Lcom/oplus/launcher/lifecycle/a;
.source "LauncherAndSpecificActivitySwitchWatchEvent.kt"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/oplus/launcher/lifecycle/c;

.field public b:Lcom/oplus/launcher/lifecycle/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.android.launcher.Launcher"

    .line 2
    .line 3
    const-string v1, "com.android.launcher3.appedit.AppEditActivity"

    .line 4
    .line 5
    const-string v2, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    .line 6
    .line 7
    const-string v3, "com.heytap.docksearch.home.DockHomeActivity"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/launcher/lifecycle/e;->c:Ljava/util/List;

    .line 18
    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/launcher/lifecycle/e;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/launcher/lifecycle/e;->e:Ljava/util/List;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final getConfigList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/launcher/lifecycle/e;->c:Ljava/util/List;

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
.end method

.method public final onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "appExitInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "e"

    .line 29
    const-string v2, "TAG"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v4, "onActivityExit featureEnabled:"

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "; appEnterInfo:"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object v0, p2, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    .line 65
    iget-object p2, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 67
    const-string v3, "com.android.launcher.Launcher"

    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 78
    sget-object v4, Lcom/oplus/launcher/lifecycle/e;->d:Ljava/util/List;

    .line 80
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p2, " onResume; isLauncherResumed:"

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p2, Lcom/oplus/launcher/lifecycle/d;

    .line 118
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/oplus/launcher/lifecycle/e;->b:Lcom/oplus/launcher/lifecycle/d;

    if-nez p1, :cond_3

    .line 125
    invoke-virtual {p2}, Lcom/oplus/launcher/lifecycle/d;->run()V

    .line 128
    iput-object v5, p0, Lcom/oplus/launcher/lifecycle/e;->b:Lcom/oplus/launcher/lifecycle/d;

    goto :goto_1

    .line 131
    :cond_2
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 139
    sget-object p2, Lcom/oplus/launcher/lifecycle/e;->e:Ljava/util/List;

    .line 141
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " onPause; isLauncherResumed:"

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance p2, Lcom/oplus/launcher/lifecycle/c;

    .line 179
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lcom/oplus/launcher/lifecycle/e;->a:Lcom/oplus/launcher/lifecycle/c;

    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p2}, Lcom/oplus/launcher/lifecycle/c;->run()V

    .line 189
    iput-object v5, p0, Lcom/oplus/launcher/lifecycle/e;->a:Lcom/oplus/launcher/lifecycle/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLauncherPause()V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 3
    const-string v1, "TAG"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "onLauncherPause"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/e;->b:Lcom/oplus/launcher/lifecycle/d;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/launcher/lifecycle/d;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/launcher/lifecycle/e;->b:Lcom/oplus/launcher/lifecycle/d;

    return-void
.end method

.method public final onLauncherResume()V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 3
    const-string v1, "TAG"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "onLauncherResume"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/e;->a:Lcom/oplus/launcher/lifecycle/c;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/launcher/lifecycle/c;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/launcher/lifecycle/e;->a:Lcom/oplus/launcher/lifecycle/c;

    .line 24
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x4000000

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_1
    return-void
.end method

.method public final onLauncherStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x4000000

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
