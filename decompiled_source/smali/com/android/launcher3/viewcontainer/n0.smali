.class public final synthetic Lcom/android/launcher3/viewcontainer/n0;
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
    iput p2, p0, Lcom/android/launcher3/viewcontainer/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/n0;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/viewcontainer/n0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/n0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/quickstep/TouchInteractionService;

    .line 10
    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->h0:Z

    .line 12
    const-string/jumbo v0, "onNavigationModeChanged()"

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->b0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->g0()V

    .line 21
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "mode"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "onOplusNavigationModeChanged("

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, ""

    .line 53
    const-string v2, "OplusBaseTouchInteractionService"

    .line 55
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Liq/y0;->a:Landroid/os/Handler;

    .line 60
    invoke-static {}, Liq/y0;->c()V

    .line 63
    sget-object v0, Lcom/oplus/quickstep/gesture/c;->g:Lcom/oplus/quickstep/gesture/c$a;

    .line 65
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/quickstep/gesture/c;

    .line 71
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/c;->b:Z

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0}, Lcom/android/quickstep/e3;->e()Lcom/android/quickstep/e3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 92
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 94
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 100
    iget-object v3, v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    if-eqz v3, :cond_2

    .line 104
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 108
    check-cast v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 110
    iget-object v3, v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    if-nez v3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const-string/jumbo v4, "nav mode changed, so cancel the gesture anim"

    .line 118
    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 130
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 138
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->A:Lcom/android/quickstep/e3;

    if-eqz p0, :cond_1

    .line 142
    invoke-interface {p0, v0}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_0
    return-void

    .line 149
    :pswitch_0
    const-string v0, "ShortcutContainer"

    .line 151
    const-string/jumbo v1, "refresh popupcontainer for default shortcuts."

    .line 154
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/n0;->b:Ljava/lang/Object;

    .line 160
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->notifyAdapterChange(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateShapeArea()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
