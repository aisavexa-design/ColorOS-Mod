.class public final synthetic Lcom/android/quickstep/views/q5;
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
    iput p1, p0, Lcom/android/quickstep/views/q5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/views/q5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/views/q5;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/q5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/views/q5;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v1}, Lh4/o;->n(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lh4/o;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 27
    const-string v2, "GeneralCotaCustomizer"

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo p0, "resetDatabaseAndReload layout plugin not ready"

    .line 34
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 42
    const-string v3, "create_empty_db"

    .line 44
    invoke-static {v0, v3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/views/q5;->c:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 54
    const-string p0, "first_load_launcher_data"

    const/4 v0, 0x1

    .line 57
    invoke-static {v1, p0, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    const-string/jumbo p0, "setHasResetLauncherFlag."

    .line 63
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo p0, "have_reset_launcher"

    .line 69
    invoke-static {v1, p0, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/views/q5;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 77
    iget-object p0, p0, Lcom/android/quickstep/views/q5;->c:Ljava/lang/Object;

    .line 79
    check-cast p0, Ljava/util/function/Consumer;

    .line 81
    invoke-static {v0, p0}, Lcom/android/quickstep/views/TaskView;->g(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
