.class public final Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;
.super Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
.source "DesktopNavbarButtonsViewController.java"


# instance fields
.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mNavButtonContainer:Landroid/view/ViewGroup;

.field private final mNavButtonsView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    sget p1, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-void
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
.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonsView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lj4/o;->g:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_quick_settings:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 26
    .line 27
    sget v5, Lcom/android/launcher3/R$id;->quick_settings_button:I

    .line 28
    .line 29
    sget v6, Lcom/android/launcher3/R$layout;->taskbar_nav_button:I

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_notifications:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 44
    .line 45
    sget v5, Lcom/android/launcher3/R$id;->notifications_button:I

    .line 46
    .line 47
    sget v6, Lcom/android/launcher3/R$layout;->taskbar_nav_button:I

    .line 48
    .line 49
    const/16 v2, 0x40

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addButton(IILandroid/view/ViewGroup;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;II)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
