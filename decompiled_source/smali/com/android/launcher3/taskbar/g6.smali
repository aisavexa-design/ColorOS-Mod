.class public final synthetic Lcom/android/launcher3/taskbar/g6;
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
    iput p2, p0, Lcom/android/launcher3/taskbar/g6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/g6;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/g6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/taskbar/g6;->a:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    .line 12
    check-cast v2, Lcom/oplus/quickstep/gesture/a;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/quickstep/gb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/gb;->setPipAnimationTypeToAlpha()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p0, "PanoramaLayoutAnimUtil"

    .line 27
    .line 28
    const-string v3, "createPanoramaLayoutGoneAnimation: runOnPageScrollsInitialized onCall"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 34
    .line 35
    iput-boolean v0, v2, Lcom/android/quickstep/views/RecentsView;->mIsDismissAnimEndFirstLayoutForPanorama:Z

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ge v0, p0, :cond_2

    .line 45
    .line 46
    add-int/lit8 p0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of v3, v0, Lcom/android/quickstep/views/TaskView;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lcom/android/quickstep/views/TaskView;->PANORAMA_GONE_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v0, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    move v0, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    check-cast v2, Lcom/oplus/launcher/lifecycle/b;

    .line 78
    .line 79
    iget-boolean p0, v2, Lcom/oplus/launcher/lifecycle/b;->a:Z

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-static {v2, v3, p0, v1, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(JZZZ)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 88
    .line 89
    check-cast v2, Lcom/android/quickstep/TouchInteractionService;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "finishRecentForLauncherRelaunch"

    .line 99
    .line 100
    const-string v2, "TaskAnimationManager"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string p0, "finishRecentForLauncherRelaunch return as null gesture state"

    .line 110
    .line 111
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-string p0, "finishRecentForLauncherRelaunch return as null activity"

    .line 124
    .line 125
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/android/quickstep/mb;->H(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void

    .line 139
    :pswitch_3
    check-cast v2, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->b(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
