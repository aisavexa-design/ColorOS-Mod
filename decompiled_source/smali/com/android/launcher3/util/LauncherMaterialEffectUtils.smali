.class public final Lcom/android/launcher3/util/LauncherMaterialEffectUtils;
.super Ljava/lang/Object;
.source "LauncherMaterialEffectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurHelper;,
        Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;,
        Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;,
        Lcom/android/launcher3/util/LauncherMaterialEffectUtils$ShadowEdgeType;,
        Lcom/android/launcher3/util/LauncherMaterialEffectUtils$SpotLightHelper;,
        Lcom/android/launcher3/util/LauncherMaterialEffectUtils$StrokeHelper;,
        Lcom/android/launcher3/util/LauncherMaterialEffectUtils$TouchAnimatorHelper;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final mMaterialEffectSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static volatile sInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->mMaterialEffectSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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
.end method

.method public static final addListener(Lcom/coui/appcompat/g;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 9
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    return-void
.end method

.method public static final addMaterialEffectSwitchListener(Lcom/android/launcher3/util/MaterialEffectSwitchListener;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->mMaterialEffectSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static getBlurServiceEffectParams(I)Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_1
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->ALL_APPS_SUGGESTION:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->MIDDLE_2_1_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->MIDDLE_1_2_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->PREVIEW_PAGE_EFFECT:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->ALL_APPS_CATEGORY:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->TOGGLE_BOTTOM_BUTTON:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->TOGGLE_TOP_BUTTON:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->PRESS_FEEDBACK:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->WIDGET:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->GROUP_CARD:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_b
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->CARD:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_c
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->DOCK:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_d
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->PAGE_INDICATOR:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_e
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->SMALL_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_f
    sget-object p0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->BIG_FOLDER:Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectType;->getParams()Lcom/android/launcher3/util/LauncherMaterialEffectUtils$BlurServiceEffectParams;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final initGlobal(Lcom/android/common/LauncherApplication;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->sInitialized:Z

    .line 11
    const-string v1, "LauncherMaterialEffect"

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 21
    const-string/jumbo p0, "initGlobal: already initialized, skip"

    .line 24
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 30
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 42
    const-string/jumbo p0, "initGlobal: material not supported on this device, skip"

    .line 45
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->sInitialized:Z

    const/4 v0, 0x3

    .line 53
    invoke-static {v0, p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->j(ILandroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final isBlurEnabled()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getAppContext(...)"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final isCOUIStrokeEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final isSpotLightEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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
.end method

.method public static final notifyMaterialEffectSwitchChanged()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->mMaterialEffectSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/v;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/launcher3/util/MaterialEffectSwitchListener;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/android/launcher3/util/MaterialEffectSwitchListener;->onMaterialEffectSwitchChanged()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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

.method public static final removeListener(Lcom/coui/appcompat/g;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 9
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    return-void
.end method

.method public static final removeMaterialEffectSwitchListener(Lcom/android/launcher3/util/MaterialEffectSwitchListener;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->mMaterialEffectSwitchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v1, Lcom/android/launcher3/util/u;

    .line 11
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/u;-><init>(Lcom/android/launcher3/util/MaterialEffectSwitchListener;)V

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/x;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
