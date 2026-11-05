.class public final synthetic Lcom/android/launcher3/card/a1;
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
    iput p2, p0, Lcom/android/launcher3/card/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/card/a1;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/card/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/card/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/quickstep/interaction/d;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/interaction/d;->a:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity;->p:Landroid/os/Vibrator;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/16 v3, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/card/a1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/android/launcher3/views/FloatingSurfaceView;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->a(Lcom/android/launcher3/views/FloatingSurfaceView;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/card/a1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardView;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
