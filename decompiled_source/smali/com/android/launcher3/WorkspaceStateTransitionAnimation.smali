.class public final Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
.super Ljava/lang/Object;
.source "WorkspaceStateTransitionAnimation.java"


# static fields
.field private static final BOTTOM_SEARCH_BOX_CONTAINER_VIEW_FLOAT_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/Hotseat;",
            ">;"
        }
    .end annotation
.end field

.field protected static final WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/Workspace<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final mLauncher:Lcom/android/launcher/Launcher;

.field private mNewScale:F

.field private final mWorkspace:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 13
    .line 14
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->BOTTOM_SEARCH_BOX_CONTAINER_VIEW_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->BOTTOM_SEARCH_BOX_CONTAINER_VIEW_FLOAT_PROPERTY:Landroid/util/FloatProperty;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

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

.method private applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 4

    .line 6
    invoke-virtual {p4, p3}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->getPageAlpha(I)F

    move-result v0

    .line 7
    instance-of v1, p1, Lcom/android/launcher3/states/SpringLoadedState;

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    invoke-interface {p5, p2, v2, v1, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p4, p4, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/BaseInterpolator;

    const/4 v1, 0x3

    invoke-virtual {p6, v1, p4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p4

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 11
    const-string p6, "applyChildState, alpha = "

    const-string v1, ", screen id = "

    .line 12
    invoke-static {p6, v1, v0}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object p6

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 14
    invoke-static {v1}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,Call : "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 15
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 16
    const-string v1, "WorkspaceStateTransitionAnimation"

    invoke-static {v1, p6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->injectCellLayoutAlpha(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;FI)Z

    move-result p6

    if-nez p6, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/togglebar/p0;->n()Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result p6

    if-nez p6, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p6

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-interface {p5, p6, v1, v0, p4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p5, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->injectCellLayoutScale(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/anim/PropertySetter;I)V

    .line 21
    invoke-static {p1, p2, p0, p4, p5}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->injectCellLayoutBg(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;Lcom/android/launcher/Launcher;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public static getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/android/launcher3/Launcher;",
            "TT;F",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/android/launcher3/R$dimen;->hint_scale_damping_ratio:I

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/android/launcher3/R$dimen;->hint_scale_stiffness:I

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/android/launcher3/R$dimen;->hint_scale_velocity_dp_per_s:I

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v2, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3b03126f    # 0.002f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, p3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static getWorkspaceSpringScaleAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusWorkspace;F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method private setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 9
    const-string/jumbo v12, "toState"

    .line 12
    const-string/jumbo v13, "launcher"

    .line 15
    sget-object v14, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 17
    iget-object v5, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 19
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    move-object v4, v0

    .line 28
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v3, 0x5

    .line 35
    const-string v2, "WorkspaceStateTransitionAnimation"

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, "setWorkspaceProperty, State:"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "-->"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",caller:"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v0, v3, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 66
    :cond_0
    sget-object v0, Lx5/q;->h:Lx5/q;

    .line 68
    invoke-static {}, Lx5/q$a;->a()Lx5/q;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lx5/q;->i()V

    .line 75
    iget-object v1, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 77
    instance-of v0, v1, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 82
    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    .line 84
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v8, v3, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->updatePivot()V

    .line 91
    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->n()Z

    move-result v17

    .line 99
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 103
    iget-boolean v3, v0, Lcom/android/launcher/togglebar/p0;->l:Z

    .line 105
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/i;->k()Landroid/view/View;

    move-result-object v11

    .line 111
    invoke-virtual {v8, v5}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v15

    .line 115
    invoke-virtual {v8, v5}, Lcom/android/launcher3/LauncherState;->getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v6

    .line 119
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v19

    if-eqz v19, :cond_3

    move-object/from16 v19, v0

    const v0, 0x3f6b851f    # 0.92f

    .line 130
    iput v0, v15, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 132
    iput v0, v6, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 134
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v3

    .line 144
    const-string/jumbo v3, "setWorkspaceProperty, stack is open, set target scale to "

    .line 147
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget v3, v6, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 152
    invoke-static {v0, v3, v2}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v20, v3

    goto :goto_1

    :cond_3
    move-object/from16 v19, v0

    goto :goto_0

    .line 162
    :goto_1
    iget v0, v15, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 164
    iput v0, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 166
    invoke-virtual {v8, v5}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v3

    .line 170
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v0, :cond_7

    move/from16 v22, v0

    .line 181
    invoke-virtual {v1, v15}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    move-object/from16 v23, v2

    .line 191
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v8, v2, :cond_4

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    sub-int/2addr v0, v2

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    move-object/from16 v28, v6

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v16, v20

    move/from16 v25, v22

    move v13, v2

    :goto_3
    move-object/from16 v20, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v22, v19

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    .line 232
    :cond_5
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236
    instance-of v2, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_6

    move-object v2, v0

    .line 241
    check-cast v2, Lcom/android/launcher3/CellLayout;

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    move/from16 v25, v22

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v11

    move-object/from16 v11, v23

    const/16 v18, 0x1

    move/from16 v16, v20

    move-object/from16 v20, v3

    move v3, v15

    move-object v11, v4

    move-object/from16 v4, v20

    move-object/from16 v26, v12

    move-object v12, v5

    move-object/from16 v5, p2

    move-object/from16 v28, v6

    move-object/from16 v27, v13

    move/from16 v13, v18

    move-object/from16 v6, p3

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_4

    :cond_6
    move-object/from16 v28, v6

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v16, v20

    move/from16 v25, v22

    const/4 v13, 0x1

    goto :goto_3

    :goto_4
    add-int/2addr v15, v13

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v22

    move-object/from16 v2, v23

    move-object/from16 v11, v24

    move/from16 v0, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v6, v28

    move/from16 v20, v16

    goto/16 :goto_2

    :cond_7
    move/from16 v25, v0

    move-object/from16 v23, v2

    move-object/from16 v28, v6

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v22, v19

    move/from16 v16, v20

    const/4 v13, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object v11, v4

    move-object v12, v5

    .line 348
    invoke-virtual {v8, v12}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    .line 352
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    .line 356
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 358
    invoke-virtual {v10, v13, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 362
    instance-of v3, v9, Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v3, :cond_8

    .line 366
    sget-object v3, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v11, v3, :cond_8

    .line 370
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v8, v3, :cond_8

    move v6, v13

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v17, :cond_13

    if-nez v16, :cond_13

    if-eqz v6, :cond_9

    move-object v3, v9

    .line 384
    check-cast v3, Lcom/android/launcher3/anim/PendingAnimation;

    .line 386
    iget v4, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    move-object/from16 v5, v19

    .line 390
    invoke-static {v12, v5, v4, v14}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    move/from16 v29, v0

    move-object/from16 v19, v11

    move-object/from16 v4, v23

    goto/16 :goto_a

    :cond_9
    move-object/from16 v5, v19

    .line 407
    iget v3, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    move-object/from16 v4, v27

    .line 411
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    const-string/jumbo v15, "workspace"

    .line 417
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v26

    .line 422
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v13, "setter"

    .line 428
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-static {v12, v8, v9}, Lcom/android/launcher/togglebar/u0;->f(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 437
    sget-object v3, Lx5/a0;->d:Landroid/view/animation/PathInterpolator;

    :goto_6
    move/from16 v29, v0

    move-object/from16 v27, v4

    move-object/from16 v19, v11

    move-object/from16 v26, v15

    move-object/from16 v4, v23

    goto/16 :goto_8

    .line 451
    :cond_a
    sget-object v13, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 453
    invoke-virtual {v12, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 459
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v13

    .line 463
    iget-boolean v13, v13, Lcom/android/launcher/togglebar/p0;->k:Z

    if-nez v13, :cond_b

    .line 467
    sget-object v13, Lx5/a0;->h:Landroid/view/animation/PathInterpolator;

    .line 469
    invoke-interface {v9, v5, v14, v3, v13}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Lcom/android/launcher3/Workspace;Landroid/util/FloatProperty;FLandroid/view/animation/PathInterpolator;)V

    .line 472
    :cond_b
    sget-object v3, Lx5/a0;->h:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    .line 475
    :cond_c
    sget-object v13, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 477
    invoke-virtual {v12, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v19

    if-nez v19, :cond_d

    if-ne v8, v13, :cond_e

    :cond_d
    move-object/from16 v26, v15

    goto :goto_7

    :cond_e
    move/from16 v29, v0

    move-object/from16 v27, v4

    move-object/from16 v19, v11

    move-object/from16 v26, v15

    move-object/from16 v4, v23

    const/4 v3, 0x0

    goto :goto_8

    .line 500
    :goto_7
    const-string v15, "SPRING_LOADED"

    .line 502
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    sget-object v15, Lcom/android/launcher3/states/OplusSpringLoadedState;->LOAD_TRANSLATE_PATH:Landroid/view/animation/PathInterpolator;

    move-object/from16 v19, v11

    .line 509
    const-string v11, "LOAD_TRANSLATE_PATH"

    .line 511
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-static {v13, v15, v12}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->getWpScaleInterpolator(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;Lcom/android/launcher/Launcher;)Landroid/view/animation/Interpolator;

    move-result-object v11

    .line 518
    sget v13, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 520
    invoke-virtual {v12, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 524
    sget v15, Lcom/android/launcher3/R$id;->shortcut_drag_view:I

    .line 526
    invoke-virtual {v12, v15}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v27, v4

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v29, v0

    .line 536
    const-string v0, "desktopAppDragView = "

    .line 538
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, ", shortcutsDragView = "

    .line 546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v23

    .line 558
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_f

    if-eqz v15, :cond_f

    move-object v0, v13

    .line 566
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 568
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    .line 572
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v15, -0x65

    if-eq v0, v15, :cond_f

    .line 578
    invoke-virtual {v5, v13}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 581
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 583
    invoke-interface {v9, v13, v0, v3, v11}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 586
    :cond_f
    invoke-interface {v9, v5, v14, v3, v11}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    move-object v3, v11

    :goto_8
    if-nez v3, :cond_12

    .line 592
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    if-eq v9, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    move-object v3, v5

    .line 600
    check-cast v3, Lcom/android/launcher3/OplusWorkspace;

    .line 602
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v11

    .line 606
    iget v13, v7, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 608
    invoke-virtual {v11, v13, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->o(FZ)Landroid/animation/Animator;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 614
    invoke-virtual {v11, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 617
    invoke-interface {v9, v11}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    .line 620
    :cond_11
    invoke-virtual {v8, v12}, Lcom/android/launcher3/states/OPlusBaseState;->getWorkspaceAlpha(Lcom/android/launcher3/Launcher;)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 626
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    .line 630
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 634
    invoke-virtual {v3, v11, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->n(FZ)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 640
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 643
    invoke-interface {v9, v0}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    goto :goto_a

    :cond_12
    move-object v2, v3

    goto :goto_a

    :cond_13
    move/from16 v29, v0

    move-object/from16 v5, v19

    move-object/from16 v4, v23

    move-object/from16 v19, v11

    .line 657
    :cond_14
    :goto_a
    invoke-virtual {v5, v1}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 660
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v22

    .line 666
    invoke-virtual {v3, v0}, Lcom/android/launcher/bottomsearch/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v24

    .line 674
    instance-of v11, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v11, :cond_16

    move-object v11, v0

    .line 679
    check-cast v11, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 681
    iget-object v11, v11, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->b:Lcom/android/launcher3/card/LongClickEffectHandler;

    if-eqz v11, :cond_15

    .line 685
    invoke-virtual {v11}, Lcom/android/launcher3/card/LongClickEffectHandler;->isRunningPressedAnim()Z

    move-result v11

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_17

    .line 693
    invoke-virtual {v5, v0}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :cond_16
    :goto_c
    move-object/from16 v11, v28

    goto :goto_d

    .line 699
    :cond_17
    const-string v11, "BottomSearchBoxContainerView isRunningPressedAnim"

    .line 701
    invoke-static {v4, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move-object/from16 v0, v24

    goto :goto_c

    .line 708
    :goto_d
    iget v13, v11, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    if-nez v17, :cond_19

    if-nez v16, :cond_19

    .line 714
    sget-object v15, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->BOTTOM_SEARCH_BOX_CONTAINER_VIEW_FLOAT_PROPERTY:Landroid/util/FloatProperty;

    .line 716
    sget-object v14, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    if-eqz v6, :cond_1a

    move-object v6, v9

    .line 721
    check-cast v6, Lcom/android/launcher3/anim/PendingAnimation;

    .line 723
    invoke-static {v12, v1, v13, v14}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 727
    invoke-virtual {v6, v14}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 730
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 734
    invoke-virtual {v3, v14}, Lcom/android/launcher/bottomsearch/i;->f(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 740
    instance-of v14, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v14, :cond_19

    move-object v14, v0

    .line 745
    check-cast v14, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 747
    invoke-static {v12, v14, v13, v15}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 751
    invoke-virtual {v6, v13}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_19
    :goto_e
    move-object/from16 v6, v20

    goto :goto_f

    :cond_1a
    const/4 v6, 0x4

    .line 758
    invoke-virtual {v10, v6, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 762
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/togglebar/u0;->g(Lcom/android/launcher3/LauncherState;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 768
    invoke-interface {v9, v1, v14, v13, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 771
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 775
    invoke-virtual {v3, v6}, Lcom/android/launcher/bottomsearch/i;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 781
    instance-of v6, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v6, :cond_19

    move-object v6, v0

    .line 786
    check-cast v6, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 788
    invoke-interface {v9, v6, v15, v13, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto :goto_e

    .line 792
    :goto_f
    iget-object v6, v6, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/BaseInterpolator;

    const/4 v7, 0x3

    .line 795
    invoke-virtual {v10, v7, v6}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v13, v29, 0x1

    if-eqz v13, :cond_1b

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1b
    const/4 v13, 0x0

    .line 808
    :goto_10
    new-instance v15, Ljava/util/ArrayList;

    .line 810
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 813
    invoke-static {v12}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 819
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_1c
    invoke-static {v12}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 828
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v20

    if-nez v20, :cond_1d

    .line 834
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_1d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    const/4 v13, 0x0

    .line 844
    :cond_1e
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v8, v7, :cond_1f

    .line 848
    sget-object v7, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 850
    invoke-virtual {v7}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v7

    .line 854
    check-cast v7, Lcom/android/launcher3/Launcher;

    .line 856
    instance-of v14, v7, Lcom/android/launcher/Launcher;

    if-eqz v14, :cond_1f

    .line 860
    check-cast v7, Lcom/android/launcher/Launcher;

    .line 862
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getToggleBarArrangeUIController()Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 868
    sget-object v14, Lcom/android/launcher/togglebar/controller/ArrangeState;->a:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 870
    invoke-virtual {v7, v14}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->z(Lcom/android/launcher/togglebar/controller/ArrangeState;)Z

    move-result v7

    const/4 v14, 0x1

    xor-int/2addr v7, v14

    goto :goto_11

    :cond_1f
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_22

    .line 880
    iget-boolean v7, v8, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v7, :cond_20

    .line 884
    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 888
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    .line 892
    iget-boolean v7, v7, Lj4/f;->a:Z

    if-eqz v7, :cond_22

    .line 896
    :cond_20
    invoke-interface {v9, v1, v13, v6}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 899
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 903
    sget-object v14, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v14, :cond_21

    .line 907
    invoke-interface {v14, v7}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v7

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_22

    if-eqz v0, :cond_22

    .line 917
    invoke-interface {v9, v0, v13, v6}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    :cond_22
    move/from16 v7, v29

    and-int/lit16 v14, v7, 0x80

    if-eqz v14, :cond_23

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_23
    const/4 v14, 0x0

    :goto_13
    move-object/from16 v24, v0

    move/from16 v22, v14

    const/4 v14, 0x0

    .line 935
    :goto_14
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_25

    .line 941
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 945
    check-cast v0, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v0, :cond_24

    .line 949
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v14, 0x0

    goto :goto_15

    :cond_24
    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_14

    :cond_25
    move/from16 v14, v22

    .line 962
    :goto_15
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 964
    invoke-virtual {v12, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v15

    if-nez v15, :cond_26

    .line 970
    sget-object v15, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 972
    invoke-virtual {v12, v15}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v15

    if-eqz v15, :cond_27

    .line 978
    :cond_26
    sget-object v15, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v8, v15, :cond_27

    .line 982
    const-string v14, "Set alpha of the navigation point to 0 When adjusting the layout from the drawer\'s setting or overview"

    .line 984
    invoke-static {v4, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 988
    :cond_27
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v15

    .line 992
    invoke-virtual {v15}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v15

    .line 996
    check-cast v15, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 998
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotStashedInApp()Z

    move-result v22

    if-eqz v22, :cond_28

    .line 1004
    sget-boolean v22, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 1006
    :cond_28
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v22

    .line 1010
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    .line 1018
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 1020
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v22

    .line 1024
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v22

    if-eqz v22, :cond_31

    .line 1030
    sget-object v22, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    move-object/from16 v28, v1

    if-eqz v22, :cond_29

    .line 1036
    invoke-virtual/range {v22 .. v22}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    move-object/from16 v22, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_2a

    goto :goto_16

    :cond_29
    move-object/from16 v22, v11

    const/4 v11, 0x1

    .line 1049
    :cond_2a
    sget-object v1, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2b

    .line 1053
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v11, :cond_2b

    .line 1059
    :goto_16
    sget-boolean v1, Lcom/android/launcher/guide/d;->c:Z

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_32

    if-ne v8, v0, :cond_30

    .line 1067
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_18

    .line 1078
    :cond_2c
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    .line 1082
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    .line 1089
    sget-object v0, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    .line 1093
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 1096
    :cond_2d
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    .line 1100
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 1107
    sget-object v0, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    .line 1111
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 1114
    :cond_2e
    :goto_18
    sget-object v0, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    .line 1118
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 1120
    invoke-interface {v9, v0, v1, v14, v6}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 1123
    :cond_2f
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 1125
    invoke-interface {v9, v15, v0, v14, v6}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_30
    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_31
    move-object/from16 v28, v1

    move-object/from16 v22, v11

    .line 1134
    :cond_32
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v0, :cond_33

    .line 1138
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v8, v0, :cond_30

    .line 1142
    :cond_33
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v3, v0, :cond_34

    .line 1146
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v8, v0, :cond_30

    .line 1150
    :cond_34
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 1152
    invoke-interface {v9, v15, v0, v14, v6}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto :goto_19

    :goto_1a
    cmpl-float v1, v14, v0

    if-nez v1, :cond_35

    .line 1160
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_35

    .line 1168
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_35

    goto :goto_1b

    :cond_35
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v14, v0

    if-nez v1, :cond_36

    .line 1182
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_36

    .line 1190
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    .line 1197
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    :cond_36
    :goto_1b
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v8, v0, :cond_37

    .line 1204
    invoke-static {v12}, Lcom/android/launcher3/folder/FolderExtImplV2;->getCurrentFolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 1208
    invoke-interface {v9, v0, v13, v6}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 1211
    const-string/jumbo v0, "setWorkspacePropertyInject state is OVERVIEW, ignore doReplaceAnimation"

    .line 1214
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1218
    :cond_37
    invoke-virtual {v15}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v0

    if-eqz v0, :cond_3a

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_38

    const/4 v6, 0x1

    goto :goto_1c

    :cond_38
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_39

    .line 1233
    invoke-virtual {v15}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1239
    invoke-virtual {v0, v1, v3, v1, v1}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZZI)V

    goto :goto_1d

    :cond_39
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1245
    invoke-virtual {v15}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    const/4 v6, 0x4

    .line 1250
    invoke-virtual {v0, v3, v3, v1, v6}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZZI)V

    .line 1253
    :goto_1d
    invoke-virtual {v15}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgOffsetIfNeed()V

    .line 1256
    :cond_3a
    :goto_1e
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    .line 1259
    invoke-virtual {v10, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 1263
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    move-object/from16 v3, v21

    .line 1267
    iget v6, v3, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    .line 1269
    invoke-interface {v9, v5, v1, v6, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 1272
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 1274
    iget v3, v3, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 1276
    invoke-interface {v9, v5, v1, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 1279
    invoke-static {v12, v8, v9}, Lcom/android/launcher/togglebar/u0;->f(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result v1

    if-nez v1, :cond_3c

    const/16 v1, 0xf

    .line 1287
    invoke-virtual {v10, v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 1290
    invoke-virtual {v8, v12}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object v2

    move/from16 v6, v25

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v6, :cond_3c

    .line 1299
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1303
    instance-of v11, v7, Lcom/android/launcher3/CellLayout;

    if-eqz v11, :cond_3b

    .line 1307
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1309
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result v11

    .line 1313
    iget-object v13, v2, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 1315
    invoke-virtual {v10, v1, v13}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v13

    .line 1319
    sget-object v14, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 1321
    invoke-interface {v9, v7, v14, v11, v13}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_3b
    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_1f

    :cond_3c
    const/4 v7, 0x1

    const/4 v1, 0x5

    .line 1329
    invoke-virtual {v10, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 1333
    invoke-static {}, Lcom/android/keyguardservice/b;->j()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1339
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    move-object/from16 v2, v22

    .line 1343
    iget v3, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    move-object/from16 v6, v28

    .line 1347
    invoke-interface {v9, v6, v1, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 1350
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1358
    const-string v3, "WorkspaceStateTransitionAnimation:  after unlocking ,HotseatTranslationY ="

    .line 1360
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 1367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1374
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_3d
    move-object/from16 v2, v22

    move-object/from16 v6, v28

    .line 1382
    invoke-static {v6}, Lcom/android/launcher3/OplusHotseat;->getDefaultTranslationYProperty(Lcom/android/launcher3/Hotseat;)Landroid/util/FloatProperty;

    move-result-object v1

    .line 1386
    iget v3, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 1388
    invoke-interface {v9, v6, v1, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 1391
    :cond_3e
    :goto_20
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, v23

    .line 1397
    invoke-virtual {v3, v1}, Lcom/android/launcher/bottomsearch/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v1, v24

    .line 1405
    instance-of v3, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v3, :cond_3f

    move-object v11, v1

    .line 1410
    check-cast v11, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 1412
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 1414
    iget v3, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 1416
    invoke-interface {v9, v11, v1, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 1419
    :cond_3f
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    .line 1423
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 1425
    iget v2, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 1427
    invoke-interface {v9, v1, v3, v2, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    const/16 v0, 0x8

    .line 1432
    invoke-virtual {v10, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-nez v0, :cond_40

    .line 1438
    invoke-static {}, Lii/h;->k()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1444
    invoke-static {}, Lii/h;->b()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_22

    :cond_40
    :goto_21
    move-object/from16 v0, v27

    goto :goto_23

    .line 1454
    :cond_41
    :goto_22
    invoke-virtual/range {p0 .. p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_21

    .line 1458
    :goto_23
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    const-string/jumbo v0, "fromState"

    move-object/from16 v1, v19

    .line 1466
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v26

    .line 1471
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    const-string/jumbo v0, "propertySetter"

    .line 1477
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    instance-of v0, v9, Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v0, :cond_4c

    .line 1484
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportMixColor()Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_2a

    .line 1492
    :cond_42
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 1494
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1500
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1502
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    move v6, v7

    goto :goto_24

    :cond_43
    const/4 v6, 0x0

    .line 1511
    :goto_24
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1519
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1521
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    move v3, v7

    goto :goto_25

    :cond_44
    const/4 v3, 0x0

    .line 1530
    :goto_25
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1532
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1538
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    move v2, v7

    goto :goto_26

    :cond_45
    const/4 v2, 0x0

    .line 1547
    :goto_26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1553
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_27

    :cond_46
    const/4 v7, 0x0

    :goto_27
    if-nez v6, :cond_47

    if-nez v3, :cond_47

    if-nez v2, :cond_47

    if-nez v7, :cond_47

    goto :goto_2a

    .line 1570
    :cond_47
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_48

    goto :goto_2a

    .line 1577
    :cond_48
    new-instance v1, Lcom/android/launcher3/util/IntSet;

    .line 1579
    invoke-direct {v1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 1582
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    .line 1586
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    .line 1590
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)V

    .line 1593
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    .line 1597
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    .line 1601
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)V

    .line 1604
    new-instance v2, Ljava/util/ArrayList;

    .line 1606
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1613
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1623
    check-cast v4, Ljava/lang/Integer;

    .line 1625
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1628
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1632
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    .line 1636
    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_49

    .line 1640
    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_29

    :cond_49
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_4a

    goto :goto_28

    .line 1647
    :cond_4a
    new-instance v5, Lcom/android/launcher3/inspirationclock/x2;

    .line 1649
    invoke-direct {v5, v2}, Lcom/android/launcher3/inspirationclock/x2;-><init>(Ljava/util/ArrayList;)V

    .line 1652
    invoke-static {v4, v5}, Lcom/android/launcher3/inspirationclock/addflow/rus/InspirationClockUtils$Tool;->iteratePageInspirationClock(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V

    goto :goto_28

    :cond_4b
    move-object v0, v9

    .line 1657
    check-cast v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 1659
    new-instance v1, Lcom/android/launcher3/inspirationclock/y2;

    const/4 v4, 0x0

    .line 1662
    invoke-direct {v1, v2, v4}, Lcom/android/launcher3/inspirationclock/y2;-><init>(Ljava/lang/Object;I)V

    .line 1665
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 1668
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook$attachWorkspaceTransitionFrameCallbacks$3;

    .line 1670
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockWorkspaceStateAnimHook$attachWorkspaceTransitionFrameCallbacks$3;-><init>(Ljava/util/ArrayList;Z)V

    .line 1673
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4c
    :goto_2a
    return-void
.end method


# virtual methods
.method public final applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v5

    sget-object v8, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v7, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v7}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result p3

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-interface {v8, p2, p1, p3, p0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final getFinalScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 2
    .line 3
    return p0
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

.method public final setScrim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/Scrim;->getScrimProgress()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    .line 26
    .line 27
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2, v1, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_PROGRESS:Landroid/util/FloatProperty;

    .line 41
    .line 42
    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_HAS_SYS_UI_SCRIM:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-virtual {p3, v1, p1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, v0, p0, p1}, Lcom/android/launcher3/anim/PropertySetter;->setViewBackgroundColor(Lcom/android/launcher3/views/ScrimView;ILandroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
.end method

.method public final setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
