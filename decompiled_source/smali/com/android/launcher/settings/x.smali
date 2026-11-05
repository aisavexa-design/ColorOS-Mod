.class public final synthetic Lcom/android/launcher/settings/x;
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
    iput p2, p0, Lcom/android/launcher/settings/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/settings/x;->b:Ljava/lang/Object;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher/settings/x;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/settings/x;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/view/IRemoteAnimationFinishedCallback;

    .line 10
    invoke-static {p0}, Lcom/android/systemui/animation/OplusQsRemoteAnimationRunnerCompat;->a(Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/settings/x;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lng/e$c;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v0, "COUIToolTips"

    .line 23
    :try_start_0
    iget-object p0, p0, Lng/e$c;->a:Lng/e;

    .line 25
    iget-object v1, p0, Lng/e;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lng/e;->q()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo p0, "onLayoutChange post mParent == null!"

    .line 38
    invoke-static {v0, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "refreshWhileLayoutChange fail,e:"

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v1, v0}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/settings/x;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Liq/a1;

    .line 58
    iget-object v0, p0, Liq/a1;->b:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_3

    .line 82
    iget-object v2, v4, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->j()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    if-eqz v4, :cond_4

    .line 107
    iget-object v1, v4, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    :cond_4
    move-object v6, v1

    if-eqz v5, :cond_5

    .line 112
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getInterruptTouchCtrl()Lha/n0;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 118
    new-instance v8, Liq/e1;

    .line 120
    invoke-direct {v8, p0}, Liq/e1;-><init>(Liq/a1;)V

    const/4 v7, 0x4

    .line 124
    invoke-virtual/range {v3 .. v8}, Lha/n0;->f(Lcom/oplus/quickstep/gesture/a;Lla/a2;Lcom/android/quickstep/s1;ILkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 128
    :cond_5
    iget-object p0, p0, Liq/a1;->b:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_6

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 138
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_6
    :goto_5
    return-void

    .line 145
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/settings/x;->b:Ljava/lang/Object;

    .line 147
    check-cast p0, Lgj/j;

    .line 149
    iget-object v0, p0, Lgj/j;->e:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 155
    const-string/jumbo v2, "queryCardConvertStrategyStatus mStrategyIds size:"

    .line 158
    const-string v3, "PantanalCardConvertStrategyManager"

    .line 160
    invoke-static {v1, v2, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 165
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 169
    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_7

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 185
    iget-object v2, p0, Lgj/j;->a:Lht/c;

    .line 187
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Lcom/oplus/card/pantanal/application/b;

    .line 193
    new-instance v3, Lcom/android/launcher3/taskbar/g5;

    const/4 v4, 0x1

    .line 196
    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/taskbar/g5;-><init>(Ljava/lang/Object;I)V

    .line 199
    invoke-interface {v2, v1, v0, v3}, Lcom/oplus/card/pantanal/application/b;->i(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/taskbar/g5;)V

    :cond_7
    return-void

    .line 203
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/settings/x;->b:Ljava/lang/Object;

    .line 205
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 207
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->w(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    return-void

    .line 211
    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/settings/x;->b:Ljava/lang/Object;

    .line 213
    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 215
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->l(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
