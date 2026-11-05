.class public final synthetic Lcom/android/launcher3/card/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/card/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/card/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/card/b0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/card/b0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 10
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->showKeyboard()V

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object p0

    .line 31
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.allapps.search.LauncherAppsSearchContainerLayout"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetQueryHint()V

    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/card/b0;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Lfh/c;

    if-eqz p0, :cond_2

    .line 49
    sget-boolean p0, Lfh/c;->g:Z

    .line 51
    sget-boolean v0, Lfh/c;->e:Z

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v2, "onLightServiceBindingTimeout, active="

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ", placeholder="

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string v0, "BrowserLightStrategy"

    .line 78
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object p0, Lfh/c;->c:Lcom/heytap/browser/client/BrowserLauncherClient$b;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient$b;->b(Leh/a;)V

    :cond_1
    const/4 p0, 0x0

    .line 90
    sput-boolean p0, Lfh/c;->h:Z

    .line 92
    invoke-static {}, Lfh/c;->v()V

    .line 95
    sget-object p0, Lfh/c;->c:Lcom/heytap/browser/client/BrowserLauncherClient$b;

    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient$b;->a()V

    :cond_2
    return-void

    .line 103
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/card/b0;->b:Ljava/lang/Object;

    .line 105
    check-cast p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;

    .line 107
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->q(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V

    return-void

    .line 111
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/card/b0;->b:Ljava/lang/Object;

    .line 113
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    .line 115
    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->s(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
