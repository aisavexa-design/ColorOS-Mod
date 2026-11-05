.class public final synthetic Lcom/android/launcher/u1;
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
    iput p2, p0, Lcom/android/launcher/u1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/u1;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/u1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 11
    .line 12
    sget v0, Lcom/android/quickstep/v0;->c1:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->i(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/u1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/android/launcher/togglebar/f0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher/togglebar/f0;->a:Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/android/launcher/togglebar/p0;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher/togglebar/f0;->a:Lcom/android/launcher/Launcher;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher/togglebar/f0;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/p0;->b(F)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lx5/g;->k:Lx5/g;

    .line 66
    .line 67
    const-string v0, "all"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lx5/g;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/u1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/android/launcher/Launcher;->y1(Lcom/android/launcher/Launcher;)V

    .line 78
    .line 79
    .line 80
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
