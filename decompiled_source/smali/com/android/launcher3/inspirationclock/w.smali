.class public final synthetic Lcom/android/launcher3/inspirationclock/w;
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
    iput p2, p0, Lcom/android/launcher3/inspirationclock/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/w;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/inspirationclock/w;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "mergeAnimation, reset mAnimationFinishedCallback: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/w;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 18
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "LauncherBackAnimationController"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->R:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/w;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$refreshDualClockOnSwitchChange(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
