.class public final synthetic Lcom/android/launcher/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher$s;

.field public final synthetic b:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final synthetic c:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher$s;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/l3;->a:Lcom/android/launcher/Launcher$s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/l3;->b:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/l3;->c:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/l3;->a:Lcom/android/launcher/Launcher$s;

    .line 3
    iget-object v0, v0, Lcom/android/launcher/Launcher$s;->c:Lcom/android/launcher/Launcher;

    .line 5
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$1200(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 15
    const-string v3, "OLauncher"

    if-eq v1, v2, :cond_0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v1, "showResizeFrameForWidget interrupt, mState is not Normal,mStateManager: "

    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$1300(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/l3;->b:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 48
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 50
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 60
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isResizeWidgetDisable()Z

    move-result v2

    .line 64
    iget-object p0, p0, Lcom/android/launcher/l3;->c:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    .line 68
    invoke-static {p0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    goto :goto_0

    .line 72
    :cond_1
    instance-of v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;

    if-eqz v2, :cond_2

    move-object v2, p0

    .line 77
    check-cast v2, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;

    .line 79
    invoke-interface {v2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$a;->supportMultiSize()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    new-instance v2, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 87
    invoke-direct {v2, v0}, Lcom/android/launcher3/WrapWidgetViewContainer;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 90
    invoke-virtual {v2, p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addContainer(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSpanRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lcom/android/launcher3/WrapWidgetViewContainer;->setSpanRange(Landroid/graphics/Rect;)V

    .line 100
    invoke-static {v2, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->x(Lh4/w;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher/layout/ItemResizeFrame;

    .line 103
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v1

    .line 112
    new-instance v4, Lcom/android/launcher/m3;

    .line 114
    invoke-direct {v4, v2, p0}, Lcom/android/launcher/m3;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    const-wide/16 v5, 0x1f4

    .line 119
    invoke-virtual {v1, v4, v5, v6}, Lej/d;->e(Ljava/lang/Runnable;J)V

    .line 122
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/android/launcher/Launcher;->Y1(Lcom/android/launcher/Launcher;)V

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v1, "showResizeFrameForWidget, onAnimationEnd"

    .line 130
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$1400(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
