.class public final synthetic Lla/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lla/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lla/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lla/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lla/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lla/j;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/systemui/shared/plugins/a;

    .line 10
    iget-object v1, v0, Lcom/android/systemui/shared/plugins/a;->a:Landroid/content/Context;

    .line 12
    const-string/jumbo v2, "plugin_prefs"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "plugins"

    const/4 v4, 0x1

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/plugins/PluginListener;

    .line 51
    iget-object p0, p0, Lla/j;->c:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/android/systemui/shared/plugins/b;

    .line 55
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/b;->c:Lcom/android/systemui/plugins/Plugin;

    .line 57
    instance-of v3, v2, Lcom/android/systemui/plugins/PluginFragment;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/b;->a:Lcom/android/systemui/shared/plugins/a$b;

    if-nez v3, :cond_0

    .line 63
    invoke-interface {v2, v1, p0}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 66
    :cond_0
    invoke-interface {v0, v2, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V

    :cond_1
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lla/j;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 74
    iget-object v1, v0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 80
    iget v1, v1, Lcom/android/quickstep/s1;->e:I

    .line 82
    const-string v3, ""

    .line 84
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    if-ne v1, v2, :cond_6

    .line 88
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    const-string/jumbo v1, "onTaskAppeared: onLaunchTaskSuccess"

    .line 97
    invoke-static {v3, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    iget-object v1, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 102
    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_3

    .line 106
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 112
    invoke-static {v1}, Lcom/android/quickstep/wc;->s(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 115
    :cond_4
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v1

    .line 119
    iget-object p0, p0, Lla/j;->c:Ljava/lang/Object;

    .line 121
    check-cast p0, Lkq/e;

    .line 123
    invoke-virtual {v1, p0}, Lda/a;->b(Lkq/e;)V

    .line 126
    iget-object p0, v0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 128
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    goto :goto_1

    .line 144
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 150
    const-string/jumbo p0, "onTaskAppeared: new recents animation was running, so the old one don\'t need execute onLaunchTaskSuccess"

    .line 153
    invoke-static {v3, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    .line 157
    :pswitch_1
    iget-object v0, p0, Lla/j;->b:Ljava/lang/Object;

    .line 159
    check-cast v0, Lla/k;

    .line 161
    iget-object p0, p0, Lla/j;->c:Ljava/lang/Object;

    .line 163
    iget-boolean v1, v0, Lla/k;->a:Z

    if-eqz v1, :cond_8

    .line 167
    invoke-virtual {v0, p0}, Lla/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {v0, p0}, Lla/k;->c(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
