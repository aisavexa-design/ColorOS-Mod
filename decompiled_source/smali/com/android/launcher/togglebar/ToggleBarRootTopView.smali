.class public Lcom/android/launcher/togglebar/ToggleBarRootTopView;
.super Landroid/widget/FrameLayout;
.source "ToggleBarRootTopView.java"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/togglebar/ToggleBarRootTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarRootTopView;->a:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lx5/g;->k:Lx5/g;

    .line 2
    .line 3
    sget-object v0, Lx5/g;->k:Lx5/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/g;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarRootTopView;->a:Lcom/android/launcher/Launcher;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "ToggleBarRootTopView"

    .line 34
    .line 35
    const-string p1, "dispatchTouchEvent: animation is running, intercept touch event"

    .line 36
    .line 37
    const-string v0, "Arrange_Layout"

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
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
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setWindowInsets: windowInsets="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "ToggleBarRootTopView"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarRootTopView;->a:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lj4/i;->j()I

    move-result v3

    .line 45
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    sget v4, Lcom/android/launcher3/R$dimen;->toggle_bar_layout_margin_bottom_has_nav:I

    goto :goto_0

    .line 63
    :cond_1
    sget v4, Lcom/android/launcher3/R$dimen;->toggle_bar_layout_margin_bottom:I

    .line 65
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 69
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    const-string/jumbo v0, "setWindowInsets default bottomMargin"

    .line 74
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/android/launcher/togglebar/ToggleBarRootTopView;->b:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    .line 86
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_5

    .line 92
    :cond_3
    instance-of v0, v0, Lcom/android/launcher/togglebar/ToggleBarRootView;

    if-eqz v0, :cond_5

    .line 96
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 98
    invoke-virtual {v2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->k()I

    move-result v0

    .line 112
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    :cond_4
    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarRootTopView;->b:Landroid/graphics/Rect;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v0, "setWindowInsets: setTranslationY = "

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
