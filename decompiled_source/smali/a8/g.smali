.class public final synthetic La8/g;
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
    iput p2, p0, La8/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/g;->b:Ljava/lang/Object;

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
    iget v0, p0, La8/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, ""

    .line 8
    const-string v1, "OplusRectFSpringAnim"

    .line 10
    const-string/jumbo v2, "mRectXAnimEnded = true"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    iget-object p0, p0, La8/g;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 21
    iput-boolean v0, p0, Lcom/android/quickstep/util/b;->p:Z

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->j()V

    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, La8/g;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 31
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->O(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, La8/g;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 39
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->d:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    instance-of v2, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 55
    check-cast v1, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->K:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    .line 64
    const-string v2, "back_from_history_used_snapshot"

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 72
    iget v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->J:I

    .line 74
    const-string v2, "back_from_history_restore_primary"

    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;->b(ILjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->J:I

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->K:Z

    return-void

    .line 86
    :pswitch_2
    iget-object p0, p0, La8/g;->b:Ljava/lang/Object;

    .line 88
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/launcher/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    :cond_4
    return-void

    .line 106
    :pswitch_3
    iget-object p0, p0, La8/g;->b:Ljava/lang/Object;

    .line 108
    check-cast p0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;

    .line 110
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->b(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
