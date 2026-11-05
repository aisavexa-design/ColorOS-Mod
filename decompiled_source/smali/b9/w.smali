.class public final synthetic Lb9/w;
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
    iput p2, p0, Lb9/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb9/w;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lb9/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->y:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->h(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lb9/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/launcher3/f3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/f3;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lb9/w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/launcher/settings/BaseSettingsFragment;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/launcher/settings/BaseSettingsFragment;->d(Lcom/android/launcher/settings/BaseSettingsFragment;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lb9/w;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->i(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
