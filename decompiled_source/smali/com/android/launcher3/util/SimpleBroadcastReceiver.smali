.class public Lcom/android/launcher3/util/SimpleBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimpleBroadcastReceiver.java"


# static fields
.field private static final RUS_LIST_NAME:[Ljava/lang/String;


# instance fields
.field private final mIntentConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "can_add_icon_to_launcher_app_list"

    .line 3
    const-string v14, "app_suggest_no_padding_rus_config"

    .line 5
    const-string v0, "app_dynamic_shortcut_support_rus_list"

    .line 7
    const-string v1, "extra_app_category"

    .line 9
    const-string/jumbo v2, "launcher_list_for_forbidden_deep_shortcut"

    .line 12
    const-string v3, "apps_launcher_cannot_uninstall_pkgs"

    .line 14
    const-string v4, "app_launcher_common_rus_list"

    .line 16
    const-string v5, "app_launcher_taskbar_compatible_toast"

    .line 18
    const-string v6, "app_nebula_fwk_widget_wl"

    .line 20
    const-string v7, "app_widget_optimize_disable_rus_list"

    .line 22
    const-string/jumbo v8, "launcher_dynamic_breeno_indicator_entry_support_rus_list"

    .line 25
    const-string v9, "app_launcher_pre_start_app_black_rus_list"

    .line 27
    const-string v10, "app_widget_can_slide_rus_list"

    .line 29
    const-string/jumbo v11, "rus_multi_func_shortcut_config"

    .line 32
    const-string/jumbo v12, "parallel_anim_shortcut_config"

    .line 35
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->RUS_LIST_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->mIntentConsumer:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->mIntentConsumer:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "context"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final varargs register(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p3, v2

    .line 11
    .line 12
    const-string v4, "android.intent.action.USER_UNLOCKED"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p0, v0, p2}, Lfj/x;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final varargs registerWithSchemeAndPermission(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    sget-object v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->RUS_LIST_NAME:[Ljava/lang/String;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    .line 14
    aget-object v4, v0, v3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v6, "oplusBrEx@oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS@EXTRA=ROM_UPDATE_CONFIG_LIST#StringArrayList#"

    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    aget-object v3, p2, v1

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 58
    :cond_2
    const-string/jumbo v0, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    const/4 p2, 0x2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lfj/x;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
