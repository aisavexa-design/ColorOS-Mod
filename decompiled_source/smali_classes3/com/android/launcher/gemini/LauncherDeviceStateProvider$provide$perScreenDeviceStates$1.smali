.class final Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherDeviceStateProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->provide(Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/e0;",
        "Llt/b<",
        "-",
        "Ljava/util/List<",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lmt/d;
    c = "com.android.launcher.gemini.LauncherDeviceStateProvider$provide$perScreenDeviceStates$1"
    f = "LauncherDeviceStateProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestCategory:Lcom/android/launcher/gemini/DeviceStateCategory;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/gemini/LauncherDeviceStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher/gemini/LauncherDeviceStateProvider;Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/gemini/LauncherDeviceStateProvider;",
            "Lcom/android/launcher/gemini/DeviceStateCategory;",
            "Llt/b<",
            "-",
            "Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;->this$0:Lcom/android/launcher/gemini/LauncherDeviceStateProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;->$requestCategory:Lcom/android/launcher/gemini/DeviceStateCategory;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Llt/b;)Llt/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llt/b<",
            "*>;)",
            "Llt/b<",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;->this$0:Lcom/android/launcher/gemini/LauncherDeviceStateProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;->$requestCategory:Lcom/android/launcher/gemini/DeviceStateCategory;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;-><init>(Lcom/android/launcher/gemini/LauncherDeviceStateProvider;Lcom/android/launcher/gemini/DeviceStateCategory;Llt/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Llt/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;->create(Ljava/lang/Object;Llt/b;)Llt/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;

    .line 10
    .line 11
    sget-object p1, Lht/n;->a:Lht/n;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v1, v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;->label:I

    if-nez v1, :cond_4

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/android/launcher/gemini/g;->a:Lht/c;

    .line 14
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher/gemini/g;

    .line 20
    iget-object v2, v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;->this$0:Lcom/android/launcher/gemini/LauncherDeviceStateProvider;

    .line 22
    iget-object v2, v2, Lcom/android/launcher/gemini/LauncherDeviceStateProvider;->a:Landroid/content/Context;

    .line 24
    iget-object v0, v0, Lcom/android/launcher/gemini/LauncherDeviceStateProvider$provide$perScreenDeviceStates$1;->$requestCategory:Lcom/android/launcher/gemini/DeviceStateCategory;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v3, "context"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v4, "requestCategory"

    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget-object v5, Lcom/android/launcher/gemini/DeviceStateCategory;->b:Lcom/android/launcher/gemini/DeviceStateCategory;

    .line 47
    invoke-static {v5}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 51
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v1, v2}, Lcom/android/launcher/gemini/g;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v1, "home_screen"

    .line 66
    const-string v3, "home_screen_mode"

    .line 68
    const-string v5, "home screen mode"

    .line 70
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 78
    const-string v3, "add_new_apps_to_home_screen"

    .line 80
    const-string v6, "add new apps to home screen"

    .line 82
    filled-new-array {v1, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 90
    const-string/jumbo v3, "show_suggested_apps"

    .line 93
    const-string/jumbo v7, "show suggested apps"

    .line 96
    filled-new-array {v1, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 104
    const-string v3, "drawer_global_search"

    .line 106
    const-string v8, "app drawer global search"

    .line 108
    filled-new-array {v1, v3, v8}, [Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 116
    const-string v1, "home_screen_layout_selection"

    .line 118
    const-string v3, "home screen layout selection"

    .line 120
    const-string v9, "home_screen_layout"

    .line 122
    filled-new-array {v9, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 130
    const-string v1, "home_screen_settings"

    .line 132
    const-string/jumbo v3, "lock_layout"

    .line 135
    const-string/jumbo v10, "lock layout"

    .line 138
    filled-new-array {v1, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 146
    const-string v3, "icon_autofill"

    .line 148
    const-string v11, "icon autofill"

    .line 150
    filled-new-array {v1, v3, v11}, [Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 158
    const-string/jumbo v3, "show_search_at_the_bottom"

    .line 161
    const-string/jumbo v12, "show search at the bottom"

    .line 164
    filled-new-array {v1, v3, v12}, [Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v3}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 172
    const-string v3, "icon_pulldown_gesture"

    .line 174
    const-string v13, "icon pull-down gesture"

    .line 176
    const-string v14, "icon_pulldown"

    .line 178
    filled-new-array {v14, v3, v13}, [Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 186
    const-string/jumbo v3, "swipe_down_on_home_screen"

    .line 189
    const-string/jumbo v14, "swipe down on home screen"

    .line 192
    filled-new-array {v1, v3, v14}, [Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 200
    const-string v3, "double_tap_lock_screen"

    .line 202
    const-string v15, "double-tap empty space to lock screen"

    .line 204
    filled-new-array {v1, v3, v15}, [Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 212
    const-string v1, "app_animation_speed_mode"

    .line 214
    const-string v3, "app animation speed mode"

    move-object/from16 p0, v4

    .line 218
    const-string v4, "app_animation_speed"

    .line 220
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 228
    filled-new-array/range {v5 .. v16}, [Ljava/util/List;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 242
    invoke-static {v1, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    .line 246
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 263
    check-cast v4, Ljava/util/List;

    .line 265
    new-instance v5, Lcom/android/launcher/gemini/c;

    const/4 v6, 0x0

    .line 268
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    .line 275
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    .line 282
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/String;

    .line 288
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 294
    invoke-static {v2, v4}, Lcom/android/launcher/gemini/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-direct {v5, v6, v8, v9, v4}, Lcom/android/launcher/gemini/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 314
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 324
    check-cast v0, Lcom/android/launcher/gemini/n;

    .line 326
    :try_start_0
    invoke-static {v0, v3, v1}, Lcom/android/launcher/gemini/g;->b(Lcom/android/launcher/gemini/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 329
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 333
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 337
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 349
    const-string v4, "LauncherDeviceStateBuilder"

    .line 351
    const-string v5, "building screen state error."

    .line 353
    const-string v6, "Gemini"

    .line 355
    invoke-static {v6, v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    .line 361
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v4

    .line 365
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0
.end method
