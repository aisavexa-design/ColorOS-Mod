.class public final synthetic Lcom/android/launcher/togglebar/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/t0;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/togglebar/t0;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/togglebar/t0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher/togglebar/t0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/t0;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lj4/f;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    const-string p0, "OLauncher"

    .line 18
    const-string/jumbo v1, "launcher is MultiWindowMode, can\'t go to ToggleBar"

    .line 20
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget p0, Lcom/android/launcher3/R$string;->launcher_not_support_split_screen_for_feature:I

    .line 25
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/launcher/togglebar/t0;->b:[Ljava/lang/String;

    .line 40
    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    .line 45
    aget-object v1, v1, v4

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string/jumbo v3, "layout"

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 58
    iget-object v6, v0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_2

    .line 62
    invoke-static {v6}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v3

    .line 74
    invoke-static {v6, v1}, Lcom/android/launcher/togglebar/u0;->j(Lcom/android/launcher/Launcher;Ljava/lang/String;)Lb6/b;

    move-result-object v7

    const/4 v8, -0x1

    .line 79
    const-string v9, "ToggleBarManager"

    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v10, v7, :cond_4

    .line 93
    instance-of p0, v3, Lb6/a;

    if-eqz p0, :cond_3

    .line 97
    check-cast v3, Lb6/a;

    .line 99
    iget-object p0, v3, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 101
    iput v8, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->J:I

    .line 103
    iput-boolean v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->K:Z

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->A()V

    .line 108
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 112
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz p0, :cond_3

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->g(Landroid/view/View;)V

    .line 119
    :cond_3
    const-string/jumbo p0, "gotoToggleBarOnLauncherNewIntent: topState == initState, "

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 130
    :cond_4
    iput-object v1, v0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v7

    const/4 v10, 0x0

    .line 141
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object v7, p0, Lcom/android/launcher/togglebar/t0;->c:Ljava/lang/String;

    .line 146
    iput-object v7, v0, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    const-string/jumbo v10, "gotoToggleBarOnLauncherNewIntent:\n  topState = "

    .line 152
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v10, "\n  stableState = "

    .line 160
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v10

    .line 171
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v10, "\n  currentState = "

    .line 176
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v10

    .line 187
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 194
    const-string v10, "Togglebar"

    .line 196
    invoke-static {v10, v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v7, "arrange"

    .line 201
    iget-object v11, v0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 207
    const-string/jumbo v11, "\u989c\u8272"

    .line 210
    const-string/jumbo v12, "\u7c7b\u578b"

    .line 213
    iget-object p0, p0, Lcom/android/launcher/togglebar/t0;->d:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 217
    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 223
    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :cond_6
    :goto_1
    xor-int/lit8 v7, v4, 0x1

    .line 233
    iput-boolean v7, v0, Lcom/android/launcher/togglebar/p0;->n:Z

    .line 235
    iput-boolean v4, v0, Lcom/android/launcher/togglebar/p0;->o:Z

    .line 237
    :cond_7
    invoke-virtual {v12, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 243
    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 249
    :cond_8
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 253
    new-instance v7, Lcom/android/launcher/togglebar/r0;

    .line 255
    invoke-direct {v7, v0, v4, p0}, Lcom/android/launcher/togglebar/r0;-><init>(Lcom/android/launcher/togglebar/p0;Lcom/android/launcher3/statemanager/StateManager;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v4, v7}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_9
    if-eqz v3, :cond_c

    .line 263
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 265
    invoke-virtual {v6, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 271
    invoke-virtual {v6, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 277
    :cond_a
    iget-object p0, v3, Lb6/b;->c:Ljava/lang/String;

    .line 279
    const-string/jumbo v4, "main"

    .line 282
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 288
    invoke-virtual {v0, v3, v2, v2}, Lcom/android/launcher/togglebar/p0;->g(Lb6/b;ZZ)V

    .line 291
    :cond_b
    invoke-static {v6, v1}, Lcom/android/launcher/togglebar/u0;->j(Lcom/android/launcher/Launcher;Ljava/lang/String;)Lb6/b;

    move-result-object p0

    .line 295
    invoke-virtual {v0, p0, v8, v2}, Lcom/android/launcher/togglebar/p0;->c(Lb6/b;II)V

    .line 298
    iget-object p0, v6, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 300
    new-instance v1, Lcom/android/launcher/togglebar/n0;

    const/4 v2, 0x0

    .line 303
    invoke-direct {v1, v0, v2}, Lcom/android/launcher/togglebar/n0;-><init>(Ljava/lang/Object;I)V

    .line 306
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 310
    :cond_c
    invoke-virtual {v0, v2}, Lcom/android/launcher/togglebar/p0;->d(Z)V

    .line 313
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 319
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object p0

    .line 323
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/integration/ui/a;->o(Z)V

    .line 326
    :cond_d
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object p0

    .line 334
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lki/b;->d()Lki/f;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 344
    invoke-interface {p0}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 354
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 358
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 361
    :cond_e
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 365
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 367
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 370
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    const-string/jumbo v1, "gotoToggleBarOnLauncherNewIntent: backAction= "

    .line 374
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 379
    invoke-static {p0, v0, v10, v9}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
