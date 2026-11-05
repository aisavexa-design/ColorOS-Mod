.class public final synthetic Lcom/android/launcher/settings/y0;
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
    iput p2, p0, Lcom/android/launcher/settings/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/settings/y0;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/settings/y0;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/settings/y0;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 10
    check-cast v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p0, ""

    .line 17
    const-string v1, "OplusBaseTouchInteractionService"

    .line 19
    const-string/jumbo v2, "notifyGestureDisable()"

    .line 22
    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    const-string/jumbo v3, "intent.action.GAME_FOCUS_LAUNCH_INTERCEPTED"

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x1000000

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    const-string/jumbo v3, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v3, "notifyGestureDisable -- Exception:"

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {p0, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 83
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 89
    :pswitch_1
    check-cast v0, Lcom/android/launcher/settings/x0;

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher/settings/x0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
