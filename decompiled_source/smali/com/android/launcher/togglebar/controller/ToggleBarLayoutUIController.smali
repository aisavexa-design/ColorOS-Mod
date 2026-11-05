.class public final Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;
.super Lcom/android/launcher/togglebar/controller/g;
.source "ToggleBarLayoutUIController.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A:Z

.field public final B:La9/d;

.field public final d:Lcom/android/launcher/Launcher;

.field public n:Landroid/view/View;

.field public o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

.field public p:Lcom/android/launcher3/CellLayout;

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

.field public t:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

.field public u:La6/a;

.field public v:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public final w:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$a;

.field public x:La6/b;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/g;-><init>(Lcom/android/launcher/Launcher;)V

    .line 9
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->d:Lcom/android/launcher/Launcher;

    .line 11
    new-instance p1, La6/a;

    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v0, v2}, La6/a;-><init>(ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    .line 22
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->u:La6/a;

    .line 24
    new-instance p1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$a;

    .line 26
    invoke-direct {p1, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$a;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V

    .line 29
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->w:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$a;

    .line 31
    new-instance p1, La6/b;

    .line 33
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 37
    const-string v1, "create(...)"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v1, v1, v0, v1}, La6/b;-><init>(ZZLandroid/util/Pair;Z)V

    .line 46
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 48
    new-instance p1, La9/d;

    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v0}, La9/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->B:La9/d;

    return-void
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lj5/h;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/controller/g;->b(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->y:Z

    .line 6
    .line 7
    new-instance v0, La6/b;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/android/launcher/togglebar/x0;->d(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v0, v1, v2, v4, v5}, La6/b;-><init>(ZZLandroid/util/Pair;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 33
    .line 34
    sget v0, Lcom/android/launcher3/R$id;->second_level_view_root:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/g;->d(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->n:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setInApplySwitchLayout(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, v2

    .line 77
    :goto_0
    iput-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->p:Lcom/android/launcher3/CellLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    iput-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->q:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->p:Lcom/android/launcher3/CellLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->w:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$a;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s()V

    .line 117
    .line 118
    .line 119
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final c(ZZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->setMHaveDoneDestroyAnim(Z)V

    .line 11
    :cond_0
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 13
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 15
    iget-object v3, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->B:La9/d;

    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object v1, v0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v3, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->w:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$a;

    .line 30
    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o()V

    .line 36
    invoke-virtual {v0, v2}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t(Z)V

    .line 39
    iget-object v1, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->p:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_2

    .line 43
    iget-object v3, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->q:Ljava/lang/Boolean;

    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    :cond_2
    invoke-super/range {p0 .. p2}, Lcom/android/launcher/togglebar/controller/g;->c(ZZ)V

    .line 57
    iget-object v1, v0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 80
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 82
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 94
    :goto_2
    iget-object v4, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v4, :cond_7

    .line 98
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    .line 104
    :goto_3
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v5

    if-eqz v1, :cond_8

    .line 110
    iget-object v7, v1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-eqz v7, :cond_8

    .line 114
    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v7

    move v10, v7

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 123
    iget-object v7, v1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    if-eqz v7, :cond_9

    .line 127
    invoke-virtual {v7}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v7

    move v11, v7

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 134
    :goto_5
    sget-object v7, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 136
    iget-object v7, v0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 138
    invoke-static {v7}, Lcom/android/launcher/togglebar/x0;->d(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v4, :cond_b

    .line 144
    invoke-static {}, Lp5/c;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 150
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v8

    .line 154
    iget v9, v4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    goto :goto_6

    .line 157
    :cond_a
    iget v8, v4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 159
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v9

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-nez v5, :cond_c

    if-eqz v1, :cond_c

    if-eqz v4, :cond_d

    if-ne v8, v10, :cond_d

    if-ne v9, v11, :cond_d

    .line 176
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->k()Z

    move-result v12

    .line 180
    iget-object v13, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 182
    iget-boolean v13, v13, La6/b;->a:Z

    if-ne v12, v13, :cond_d

    .line 186
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    move-result v12

    .line 190
    iget-object v13, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 192
    iget-boolean v14, v13, La6/b;->b:Z

    if-ne v12, v14, :cond_d

    .line 196
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    iget-object v13, v13, La6/b;->c:Landroid/util/Pair;

    .line 200
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 208
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    iget-object v13, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 212
    iget-object v13, v13, La6/b;->c:Landroid/util/Pair;

    .line 214
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 222
    :cond_c
    invoke-static {}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->p()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move v12, v2

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    .line 231
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    .line 235
    const-string v14, "ToggleBarLayoutUIController"

    if-eqz v13, :cond_12

    .line 239
    iget-object v13, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    if-nez v1, :cond_f

    move v15, v2

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    if-eqz v1, :cond_10

    .line 248
    invoke-virtual {v1}, Lj4/f;->u()Z

    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 256
    :cond_10
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v1

    if-nez v4, :cond_11

    move v6, v2

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    .line 265
    :goto_9
    iget-boolean v2, v0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->z:Z

    move-object/from16 v16, v4

    .line 269
    invoke-static {}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->p()Z

    move-result v4

    .line 273
    const-string v0, "destroy : need recover = "

    move/from16 v17, v4

    .line 277
    const-string v4, ", animate = "

    move-object/from16 v18, v14

    .line 281
    const-string v14, ", curCellLayoutXY = ["

    move/from16 v19, v2

    move/from16 v2, p1

    .line 287
    invoke-static {v0, v12, v4, v2, v14}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    const-string v2, ", "

    .line 293
    const-string v4, "], targetCellLayoutXY = ["

    .line 295
    invoke-static {v8, v9, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    const-string v4, "], mTemporaryWordlessDesktopState = "

    .line 300
    invoke-static {v10, v11, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v2, ", config is null = "

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    const-string v2, ", isTextFreeMode = "

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, ", wordless desktop Switch opened = "

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    const-string v1, ", isUsedApplySwitch = "

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, ", selectedLayoutConfig is null = "

    .line 337
    const-string v2, ", currentHaveWordsLayoutCellXY = "

    .line 339
    invoke-static {v0, v5, v1, v6, v2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 342
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, ", mIsUpdateTextScale = "

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, ", isFoldScreenRotating = "

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, "Togglebar"

    move/from16 v3, v17

    move-object/from16 v2, v18

    .line 366
    invoke-static {v0, v3, v1, v2}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object/from16 v16, v4

    move-object v2, v14

    .line 373
    :goto_a
    const-string v0, "create(...)"

    if-eqz v12, :cond_1e

    move-object/from16 v1, p0

    .line 379
    iget-boolean v3, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->z:Z

    if-nez v3, :cond_13

    .line 383
    sget-boolean v3, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    if-eqz v3, :cond_14

    .line 387
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 393
    :cond_13
    iget-object v3, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 395
    iget-boolean v3, v3, La6/b;->b:Z

    .line 397
    invoke-virtual {v1, v3}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->v(Z)V

    .line 400
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 406
    iget-object v3, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 408
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 414
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 420
    sget-object v4, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 422
    iget-object v5, v3, Lj4/m;->a:Lj4/f;

    .line 424
    iget-object v5, v5, Lj4/f;->C:Landroid/content/Context;

    .line 426
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 430
    check-cast v4, Lcom/android/common/util/t5;

    .line 432
    iget v4, v4, Lcom/android/common/util/t5;->c:F

    .line 434
    iput v4, v3, Lj4/j;->o:F

    .line 436
    invoke-virtual {v3}, Lj4/j;->t()V

    .line 439
    iget v4, v3, Lj4/j;->l:I

    .line 441
    iput v4, v3, Lj4/j;->n:I

    .line 443
    iput v4, v3, Lj4/j;->k:I

    .line 445
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->q()Z

    move-result v3

    if-eqz v16, :cond_17

    if-ne v8, v10, :cond_17

    if-ne v9, v11, :cond_17

    if-nez v3, :cond_17

    .line 457
    invoke-static {}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->p()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    .line 464
    :cond_15
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    .line 467
    invoke-static {v0, v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;Z)V

    const/4 v0, 0x0

    .line 471
    sput-boolean v0, Lcom/android/launcher/togglebar/x0;->f:Z

    :cond_16
    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 476
    :cond_17
    :goto_c
    sget-boolean v3, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    if-eqz v3, :cond_19

    .line 480
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v3

    .line 484
    iget-boolean v3, v3, Lj5/h;->f:Z

    .line 486
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    .line 494
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 500
    const-string v3, "Tablet screen  is rotating!!"

    .line 502
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v2, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 511
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 515
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 519
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 525
    invoke-static {v2, v3, v4, v0}, Lcom/android/launcher/togglebar/x0;->b(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZI)V

    goto/16 :goto_11

    .line 530
    :cond_18
    iget-object v2, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v2, :cond_16

    .line 534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 538
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 542
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 546
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr v0, v3

    .line 551
    iget-object v3, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 553
    iget-boolean v3, v3, La6/b;->d:Z

    .line 555
    invoke-virtual {v2, v4, v0, v3}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->e(Landroid/util/Pair;ZZ)V

    goto :goto_b

    .line 559
    :cond_19
    invoke-static {}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->p()Z

    move-result v12

    .line 563
    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;

    .line 565
    iget-object v9, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 567
    new-instance v13, Lcom/android/launcher/togglebar/controller/m;

    .line 569
    invoke-direct {v13, v1, v10, v11}, Lcom/android/launcher/togglebar/controller/m;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;II)V

    .line 572
    new-instance v14, Lcom/android/launcher/togglebar/controller/n;

    .line 574
    invoke-direct {v14, v1, v12}, Lcom/android/launcher/togglebar/controller/n;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;Z)V

    move-object v8, v0

    .line 578
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;-><init>(Landroid/content/Context;IIZLcom/android/launcher/togglebar/controller/m;Lcom/android/launcher/togglebar/controller/n;)V

    .line 581
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 585
    iget-boolean v3, v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;->d:Z

    .line 587
    const-string v4, "LayoutSettingsHelper"

    if-eqz v2, :cond_1a

    .line 591
    const-string/jumbo v2, "resetOriginalView , mRotationRecover = "

    .line 594
    invoke-static {v2, v4, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    if-eqz v3, :cond_1d

    .line 599
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->f()Ljava/util/Map;

    move-result-object v2

    .line 603
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 607
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 611
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 621
    check-cast v3, Landroid/util/Pair;

    .line 623
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 625
    check-cast v3, Landroid/view/View;

    .line 627
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 631
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v6, :cond_1b

    .line 635
    const-string/jumbo v3, "resetOriginalView info is null"

    .line 638
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 642
    :cond_1b
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 644
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->h()Ljava/util/Map;

    move-result-object v6

    .line 648
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 652
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v3, :cond_1c

    .line 656
    const-string/jumbo v3, "resetOriginalView originInfo is null"

    .line 659
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 663
    :cond_1c
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 665
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 667
    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 670
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 672
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    .line 676
    new-array v3, v2, [Ljava/lang/Void;

    .line 678
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v1, p0

    if-nez v5, :cond_20

    .line 687
    iget-boolean v2, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->y:Z

    if-eqz v2, :cond_20

    .line 691
    sget-boolean v2, Lcom/android/launcher/togglebar/x0;->d:Z

    if-eqz v2, :cond_20

    .line 695
    iget-object v2, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_1f

    .line 699
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 705
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 711
    invoke-virtual {v2}, Lj4/f;->u()Z

    move-result v2

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    xor-int/2addr v2, v3

    .line 720
    invoke-static {v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setWordlessDesktopDisplayValue(I)V

    .line 723
    iget-object v2, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 725
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 729
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 733
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 737
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v4, 0x0

    .line 743
    invoke-static {v2, v3, v4, v0}, Lcom/android/launcher/togglebar/x0;->b(Lcom/android/launcher/Launcher;Landroid/util/Pair;ZI)V

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    .line 748
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->r()V

    .line 751
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    .line 754
    invoke-static {v0, v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;Z)V

    if-nez v5, :cond_21

    .line 759
    sput-boolean v4, Lcom/android/launcher/togglebar/x0;->f:Z

    .line 761
    :cond_21
    :goto_11
    iget-boolean v0, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->r:Z

    if-nez v0, :cond_22

    if-eqz v16, :cond_22

    .line 767
    iget-object v0, v1, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 769
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v16

    .line 778
    invoke-static {v4, v3}, Lcom/android/launcher/togglebar/p0;->C(ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    :cond_22
    return-void
.end method

.method public final e()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/android/launcher3/R$layout;->togglebar_second_level_view_big:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->togglebar_second_level_view:I

    .line 11
    .line 12
    :goto_0
    return p0
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
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .line 21
    .line 22
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/controller/g;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/launcher/togglebar/controller/o;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutResume(Lcom/android/launcher/Launcher;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lx5/q;->h:Lx5/q;

    .line 48
    .line 49
    invoke-virtual {p0}, Lx5/q;->i()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final n()Z
    .locals 11

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lfj/h;->c()Z

    move-result v1

    .line 6
    const-string v2, "ToggleBarLayoutUIController"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 18
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "isApplyLayoutTooFast : apply layout too fast, ignore this apply layout. caller = "

    .line 24
    invoke-static {v0, p0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    .line 28
    :cond_1
    sget-object v1, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 30
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 32
    invoke-static {v1}, Lcom/android/launcher/togglebar/x0;->p(Lcom/android/launcher/Launcher;)V

    .line 35
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->r()V

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->resetPendingActivityRequestCode()V

    return v3

    .line 59
    :cond_3
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->r:Z

    .line 61
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 67
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_6

    .line 75
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 81
    const-string p0, "applyLayout : ConfigParam = null, unable to apply layout."

    .line 83
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    .line 87
    :cond_6
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->v:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v2, :cond_7

    .line 91
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    .line 94
    :cond_7
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v2, :cond_8

    .line 98
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->c()V

    .line 101
    :cond_8
    invoke-virtual {v6}, Lj4/f;->f()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    .line 109
    invoke-virtual {v6}, Lj4/f;->f()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v6

    .line 117
    invoke-static {v1}, Lcom/android/launcher/togglebar/x0;->d(Lcom/android/launcher/Launcher;)Landroid/util/Pair;

    move-result-object v7

    .line 121
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d()I

    move-result v8

    if-ne v2, v8, :cond_9

    .line 127
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v2

    if-ne v6, v2, :cond_9

    .line 133
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->k()Z

    move-result v2

    .line 137
    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 139
    invoke-virtual {v6}, La6/b;->c()Z

    move-result v6

    if-ne v2, v6, :cond_9

    .line 145
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    move-result v2

    .line 149
    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 151
    invoke-virtual {v6}, La6/b;->b()Z

    move-result v6

    if-ne v2, v6, :cond_9

    .line 157
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 161
    invoke-virtual {v6}, La6/b;->a()Landroid/util/Pair;

    move-result-object v6

    .line 165
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 173
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 177
    invoke-virtual {p0}, La6/b;->a()Landroid/util/Pair;

    move-result-object p0

    .line 181
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 189
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->r()V

    .line 196
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->resetPendingActivityRequestCode()V

    .line 199
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v0, v4}, Lcom/android/launcher/togglebar/p0;->C(ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    return v3

    .line 210
    :cond_9
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_c

    .line 217
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 221
    const-string/jumbo v6, "getWorkspace(...)"

    .line 223
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_f

    .line 233
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 237
    instance-of v9, v8, Lcom/android/launcher3/CellLayout;

    if-eqz v9, :cond_a

    .line 241
    check-cast v8, Lcom/android/launcher3/CellLayout;

    goto :goto_3

    :cond_a
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_b

    .line 247
    invoke-virtual {v8, v2}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    :cond_b
    add-int/2addr v7, v0

    goto :goto_2

    .line 252
    :cond_c
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v6

    .line 262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_f

    .line 269
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eq v8, v6, :cond_e

    .line 275
    instance-of v10, v9, Lcom/android/launcher3/CellLayout;

    if-eqz v10, :cond_d

    .line 279
    check-cast v9, Lcom/android/launcher3/CellLayout;

    goto :goto_5

    :cond_d
    move-object v9, v5

    :goto_5
    if-eqz v9, :cond_e

    .line 285
    invoke-virtual {v9, v2}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    :cond_e
    add-int/2addr v8, v0

    goto :goto_4

    .line 290
    :cond_f
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {v0, v4}, Lcom/android/launcher/togglebar/p0;->C(ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    .line 300
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->d()I

    move-result p0

    .line 304
    invoke-virtual {v4}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v2

    .line 308
    invoke-static {v1, p0, v2, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->applyLayoutSettings(Lcom/android/launcher/Launcher;IIZ)V

    return v0
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v3, La6/a;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->o:I

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move v7, v2

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    if-ltz v7, :cond_1

    .line 41
    .line 42
    check-cast v8, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget v10, v8, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 47
    .line 48
    iget v11, v5, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 49
    .line 50
    if-ne v10, v11, :cond_0

    .line 51
    .line 52
    iget v10, v8, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->b:I

    .line 53
    .line 54
    iget v11, v5, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->b:I

    .line 55
    .line 56
    if-ne v10, v11, :cond_0

    .line 57
    .line 58
    iget v8, v8, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->c:I

    .line 59
    .line 60
    iget v10, v5, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->c:I

    .line 61
    .line 62
    if-ne v8, v10, :cond_0

    .line 63
    .line 64
    move v4, v7

    .line 65
    :cond_0
    move v7, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v0, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->q:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0}, La6/a;-><init>(ILcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->u:La6/a;

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onLayoutBottomDialogStateChange(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    .line 107
    .line 108
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const-string v0, "ExitLayout"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    const-string v0, "buttonView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 10
    sget v0, Lcom/android/launcher3/R$id;->switch_show_name:I

    if-ne p1, v0, :cond_d

    .line 14
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMHaveDoneDestroyAnim()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 25
    const-string p0, "ToggleBarLayoutUIController"

    .line 27
    const-string/jumbo p1, "switch_show_name onClick ignore on layout destroy"

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->y:Z

    .line 36
    invoke-static {p2, v0}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    .line 39
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->i()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->f(Z)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->u()V

    .line 57
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p1, :cond_9

    .line 61
    iget-object p1, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    .line 84
    check-cast v4, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 86
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    move v3, v5

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p1, :cond_9

    .line 103
    iget-object v3, p1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    .line 124
    check-cast v5, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    .line 126
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 132
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 138
    :goto_2
    instance-of v7, v4, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    if-eqz v7, :cond_6

    .line 142
    check-cast v4, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_7

    .line 148
    iget v7, v5, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 150
    invoke-virtual {v5}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v5

    .line 154
    iget-object v4, v4, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->c:Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

    .line 156
    invoke-virtual {v4, v7, v5}, Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;->b(II)V

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_7
    move v4, v6

    goto :goto_1

    .line 164
    :cond_8
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 167
    throw v1

    .line 168
    :cond_9
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p1, :cond_a

    .line 172
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    .line 178
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p1, :cond_b

    .line 182
    invoke-virtual {p1, p2}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->f(Z)V

    .line 185
    :cond_b
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz p1, :cond_d

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 196
    :cond_c
    iget v1, p1, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 198
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result p1

    .line 202
    invoke-static {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setSIsSwitchingCurrentCellLayout(Z)Z

    .line 205
    invoke-static {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setIsNeedChangeWordlessDesktop(Z)V

    const/4 v0, -0x1

    .line 209
    invoke-static {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setWordlessDesktopDisplayValue(I)V

    .line 212
    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->v(Z)V

    .line 215
    new-instance p2, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;

    .line 217
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 219
    invoke-direct {p2, p0, v1, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;-><init>(Landroid/content/Context;II)V

    .line 222
    new-array p0, v2, [Ljava/lang/Void;

    .line 224
    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    :goto_4
    return-void
.end method

.method public final q()Z
    .locals 9

    .line 1
    const-string v0, "Togglebar"

    .line 3
    const-string/jumbo v1, "isRecoverLastStateForWordlessDesktop"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 10
    iget-boolean v1, v0, La6/b;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 16
    iget-boolean v0, v0, La6/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v1

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    .line 45
    :goto_2
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getWordlessDesktopDisplayValue()I

    move-result v5

    .line 49
    const-string/jumbo v6, "isTextFreeMode = "

    .line 51
    const-string v7, ", isOpen = "

    .line 53
    const-string v8, ", isUpdateDisplayValue = "

    .line 55
    invoke-static {v6, v1, v7, v0, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ", WordlessDesktopDisplayValue = "

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "ToggleBarLayoutUIController"

    .line 76
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    :cond_7
    xor-int/2addr v0, v2

    .line 88
    invoke-static {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setWordlessDesktopDisplayValue(I)V

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v3

    .line 94
    :goto_3
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->k()Z

    move-result v1

    .line 98
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 100
    iget-boolean v4, v4, La6/b;->a:Z

    if-eq v1, v4, :cond_9

    .line 104
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 106
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->d:Lcom/android/launcher/Launcher;

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/common/util/t5;

    const/4 v1, 0x2

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/common/util/t5;->n(I)V

    .line 118
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 120
    iget-boolean v0, v0, La6/b;->a:Z

    const/4 v1, -0x1

    .line 123
    invoke-static {v1, v0}, Lcom/android/launcher/togglebar/x0;->m(IZ)V

    move v0, v2

    .line 127
    :cond_9
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    move-result v1

    .line 131
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 133
    iget-boolean v4, v4, La6/b;->b:Z

    if-eq v1, v4, :cond_a

    .line 137
    invoke-static {v4, v3}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    move v0, v2

    :cond_a
    if-eqz v0, :cond_b

    .line 143
    invoke-static {v2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setIsNeedChangeWordlessDesktop(Z)V

    .line 146
    :cond_b
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->x:La6/b;

    .line 148
    iget-object p0, p0, La6/b;->c:Landroid/util/Pair;

    .line 150
    sget-object v1, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 152
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    const-string v2, "first"

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 165
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    const-string/jumbo v2, "second"

    .line 170
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 179
    invoke-static {v1, p0}, Lcom/android/launcher/togglebar/x0;->l(II)V

    return v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 18
    iget-boolean v0, v0, Lj4/f;->r:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "ToggleBarLayoutUIController"

    .line 43
    const-string/jumbo v1, "resetLayoutParams"

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, -0x1

    .line 75
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->d:Lcom/android/launcher/Launcher;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/android/launcher3/R$layout;->bottom_dialog_toggle_bar_layout:I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    .line 21
    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 23
    const-string/jumbo v4, "mLauncher"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v4, Lcom/support/panel/R$style;->COUIFitContentBottomSheetDialog:I

    .line 31
    invoke-direct {v1, v3, v4}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    .line 36
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    if-eqz v1, :cond_2

    .line 52
    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 58
    sget v4, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_large_screen_width:I

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setWidth(I)V

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBackgroundBlur(Z)V

    .line 75
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setIsHandlePanel(Z)V

    .line 78
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 81
    new-instance v4, Lcom/android/launcher/togglebar/controller/q;

    .line 83
    invoke-direct {v4, v1, p0}, Lcom/android/launcher/togglebar/controller/q;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V

    .line 86
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setBlurryStateChangeListener(Lpg/a$a;)V

    .line 89
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setNavigationBarIconFollowPanel()V

    .line 95
    :cond_3
    sget v1, Lcom/android/launcher3/R$id;->recycler_view:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 103
    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    .line 105
    new-instance v1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    .line 107
    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->u:La6/a;

    .line 114
    invoke-direct {v1, v4, v5}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;-><init>(Lcom/android/launcher/Launcher;La6/a;)V

    .line 117
    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->u()V

    .line 122
    sget-boolean v1, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    .line 128
    sget v1, Lcom/android/launcher3/R$id;->view_no_word_desktop_line:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 137
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_4
    sget v1, Lcom/android/launcher3/R$id;->ll_no_word_desktop:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_5
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v1, :cond_6

    .line 155
    iget-object v5, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    .line 157
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    :cond_6
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v1, :cond_7

    .line 170
    new-instance v5, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$showBottomDialog$2;

    .line 172
    invoke-direct {v5, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$showBottomDialog$2;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V

    .line 175
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration()V

    .line 178
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration()V

    .line 181
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration()V

    .line 184
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration()V

    .line 187
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 190
    :cond_7
    sget v1, Lcom/android/launcher3/R$id;->switch_show_name:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 196
    check-cast v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 198
    iput-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->v:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 203
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v6

    .line 207
    invoke-virtual {v1, v6, v5}, Lcom/coui/appcompat/couiswitch/COUISwitch;->i(ZZ)V

    .line 210
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 215
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 220
    iget-object v6, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->v:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v6, :cond_8

    .line 224
    invoke-virtual {v6, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    .line 227
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 233
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v1

    .line 237
    sget v6, Lcom/android/launcher/togglebar/x0;->e:I

    .line 239
    iget-object v7, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v7, :cond_9

    .line 243
    invoke-virtual {v7}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 249
    iget v7, v7, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_9
    move-object v7, v2

    .line 257
    :goto_0
    iget-object v8, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v8, :cond_a

    .line 261
    invoke-virtual {v8}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b()Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 267
    invoke-virtual {v8}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_a
    move-object v8, v2

    .line 277
    :goto_1
    iget-object v9, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->u:La6/a;

    .line 279
    iget v10, v9, La6/a;->a:I

    .line 281
    iget-object v9, v9, La6/a;->b:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v9, :cond_b

    .line 285
    iget v9, v9, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->a:I

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_b
    move-object v9, v2

    .line 293
    :goto_2
    iget-object v11, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->u:La6/a;

    .line 295
    iget-object v11, v11, La6/a;->b:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    if-eqz v11, :cond_c

    .line 299
    invoke-virtual {v11}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->e()I

    move-result v11

    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_c
    move-object v11, v2

    .line 309
    :goto_3
    const-string/jumbo v12, "showBottomDialog : wordless desktop opened = "

    .line 312
    const-string v13, ", getTextSizePos = "

    .line 314
    const-string v14, ", currently selected layout = ["

    .line 316
    invoke-static {v12, v13, v14, v6, v1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const-string v6, ","

    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    const-string v7, "], mSelectionStateInfo = {mSelectedPos = "

    .line 333
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    const-string v7, ", mFirstConfigItemXY layout = ["

    .line 341
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v6, "]}"

    .line 355
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    const-string v6, "ToggleBarLayoutUIController"

    .line 364
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_d
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    if-eqz v1, :cond_e

    .line 371
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setDraggable(Z)V

    .line 374
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->hideDragView()V

    .line 377
    :cond_e
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    if-eqz v1, :cond_f

    .line 381
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    .line 387
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x3

    .line 391
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 394
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 396
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 399
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 403
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 406
    :cond_10
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->s:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutBottomSheetDialog;

    if-eqz v1, :cond_14

    .line 410
    new-instance v2, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$b;

    .line 412
    invoke-direct {v2, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$b;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;)V

    .line 415
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setAnimationListener(Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;)V

    .line 418
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    .line 421
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 424
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setOutsideMaskColor(I)V

    .line 427
    sget v1, Lcom/android/launcher3/R$id;->ll_switch_layout_view:I

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 435
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 437
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 443
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 449
    iget-boolean v1, v1, Lj4/f;->b:Z

    if-ne v1, v3, :cond_12

    .line 453
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_11

    .line 457
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 463
    sget v2, Lcom/android/launcher3/R$dimen;->navigation_bar_height_with_gesture:I

    .line 465
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_11
    move v1, v5

    goto :goto_4

    .line 472
    :cond_12
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_11

    .line 476
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 482
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 488
    invoke-virtual {v1}, Lj4/i;->j()I

    move-result v1

    .line 492
    :goto_4
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 495
    :cond_13
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_14

    .line 499
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 505
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    .line 509
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_14

    .line 513
    invoke-virtual {p0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onLayoutBottomDialogStateChange(Z)V

    .line 516
    :cond_14
    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->access$getAttachedInstance$cp()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 527
    const-string v0, "JoinLayout"

    .line 529
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->notifyCardState(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lj4/f;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/android/launcher/togglebar/controller/p;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/controller/p;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher/OplusPagedViewImpl;->forEachUnvisiablePage(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget-object v0, v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    if-lez v0, :cond_2

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz v3, :cond_1

    .line 45
    new-instance v4, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController$updateAdapterLayoutParams$1$1;

    .line 47
    invoke-direct {v4, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    sget v3, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_margin:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 69
    sget v4, Lcom/android/launcher3/R$dimen;->togglebar_layout_dialog_item_margin:I

    .line 71
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 75
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz p0, :cond_4

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 93
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    invoke-direct {v4, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 98
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->t:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    if-eqz p0, :cond_4

    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->d:Lcom/android/launcher/Launcher;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/android/launcher/togglebar/p0;->h:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->z:Z

    .line 27
    .line 28
    xor-int/lit8 p0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->h:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    .line 35
    .line 36
    iget-object v2, v2, Lf1/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, v2}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->a(Lcom/android/launcher/Launcher;II)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/android/common/util/t5;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lcom/android/common/util/t5;->l(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lj4/m;->a:Lj4/f;

    .line 75
    .line 76
    iget-object v2, v2, Lj4/f;->C:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/common/util/t5;

    .line 83
    .line 84
    iget v0, v0, Lcom/android/common/util/t5;->c:F

    .line 85
    .line 86
    iput v0, p0, Lj4/j;->o:F

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj4/j;->t()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    .line 102
    .line 103
    iget-object v0, p0, Lj4/m;->a:Lj4/f;

    .line 104
    .line 105
    iget v0, v0, Lj4/f;->w:I

    .line 106
    .line 107
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0, v0}, Lj4/j;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    invoke-static {p1}, Lj4/j;->c(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget p1, p0, Lj4/j;->f:F

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    cmpg-float p1, p1, v2

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0, v0}, Lj4/j;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-float p1, p1

    .line 146
    invoke-static {p1}, Lj4/j;->c(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :cond_3
    :goto_0
    iput v3, p0, Lj4/j;->m:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    .line 157
    .line 158
    invoke-virtual {p0}, Lj4/j;->p()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
