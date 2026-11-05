.class public final synthetic Lcom/oplus/card/manager/domain/a;
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
    iput p1, p0, Lcom/oplus/card/manager/domain/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/card/manager/domain/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/card/manager/domain/a;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/card/manager/domain/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/oplus/card/manager/domain/a;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    iget-object p0, p0, Lcom/oplus/card/manager/domain/a;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lgi/e;

    .line 14
    invoke-virtual {p0, v0}, Lgi/e;->g(Ljava/util/LinkedHashSet;)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/card/manager/domain/a;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/coe/syseffect/b;

    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 26
    iget-object p0, p0, Lcom/oplus/card/manager/domain/a;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "LoaderResults"

    .line 44
    const-string v2, "bindOtherPageItemsWhen play FADE_IN_COE_SYS_EFFECT_ANIM_NAME"

    .line 46
    const-string v3, "Arrange_Layout"

    .line 48
    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    sget-object v1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 53
    new-instance v2, Le8/l;

    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    sget-object v1, Lx5/g;->k:Lx5/g;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lx5/g;->i()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lx5/g;->z(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lx5/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/coe/syseffect/b;->c(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-static {}, Lx5/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v2, Le8/m;

    .line 92
    invoke-direct {v2, p0}, Le8/m;-><init>(Lcom/android/launcher/Launcher;)V

    .line 95
    const-string/jumbo p0, "key"

    .line 98
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string p0, "cb"

    .line 103
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, v0, Lcom/coe/syseffect/b;->d:Ljava/util/HashMap;

    .line 108
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    check-cast p0, Lcom/oplus/vfxsdk/common/Animator;

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0, v2}, Lcom/oplus/vfxsdk/common/Animator;->setAnimEndListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/card/manager/domain/a;->c:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    iget-object p0, p0, Lcom/oplus/card/manager/domain/a;->b:Ljava/lang/Object;

    .line 126
    check-cast p0, Lcom/oplus/card/manager/domain/CardIdAllocation;

    .line 128
    invoke-virtual {p0, v0}, Lcom/oplus/card/manager/domain/CardIdAllocation;->b(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
