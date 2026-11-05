.class public final synthetic Lcom/android/launcher/i;
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
    iput p1, p0, Lcom/android/launcher/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/i;->c:Ljava/lang/Object;

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/i;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/i;->b:Ljava/lang/Object;

    .line 5
    iget p0, p0, Lcom/android/launcher/i;->a:I

    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/oplus/card/pantanal/application/i;

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    :try_start_0
    iget-object p0, v1, Lcom/oplus/card/pantanal/application/i;->b:Lpantanal/client/PantanalClient;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lpantanal/client/PantanalClient;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, v1}, Lpantanal/content/ContentManager;->unregisterCardConvertStrategyCallback(Lpantanal/app/bean/Entrance;)V

    .line 32
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string/jumbo v0, "unregisterCardConfigConvertMappingCallback, exception: "

    .line 53
    const-string v1, "PantanalCardService"

    .line 55
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 59
    :pswitch_0
    check-cast v1, Lcom/android/quickstep/z4;

    .line 61
    invoke-virtual {v1}, Lcom/android/quickstep/z4;->e()V

    .line 64
    invoke-virtual {v1}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object p0

    const/4 v2, 0x0

    .line 69
    const-string v3, "finishSplitScreenController"

    .line 71
    invoke-static {p0, v2, v3}, Lcom/oplus/quickstep/utils/k;->c0(Lcom/oplus/animation/core/recents/a;ZLjava/lang/String;)V

    .line 74
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 76
    invoke-virtual {p0}, Liq/w1;->f()Liq/r0;

    move-result-object p0

    .line 80
    check-cast v0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v3, 0x1

    .line 83
    invoke-virtual {p0, v3, v0, v2}, Liq/r0;->n(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 86
    sget-object p0, Liq/t1;->a:Liq/t1;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Liq/t1;->l(J)V

    .line 95
    invoke-virtual {v1}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object p0

    .line 99
    const-string v0, "OplusBase.finishSplitScreen.delay"

    .line 101
    invoke-static {v0, v3, v3}, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;->a(Ljava/lang/String;ZZ)Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/animation/core/recents/a;->b(Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;)V

    return-void

    .line 109
    :pswitch_1
    check-cast v1, Lcom/android/launcher/BreenoSkillAction;

    .line 111
    check-cast v0, Lln/c;

    .line 113
    invoke-static {v1, v0}, Lcom/android/launcher/BreenoSkillAction;->d(Lcom/android/launcher/BreenoSkillAction;Lln/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
