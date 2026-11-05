.class public final synthetic Lcom/oplus/quickstep/views/d;
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
    iput p2, p0, Lcom/oplus/quickstep/views/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/quickstep/views/d;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/views/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/quickstep/views/d;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->c(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame$d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "ItemResizeFrame"

    .line 26
    .line 27
    const-string v1, "invalidate itemView when finishSwitch"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, v0, Lcom/android/launcher/layout/ItemResizeFrame$d;->b:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/launcher/layout/j$a;->i:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/android/launcher/layout/j$a;->i:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_1
    sget-object p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->M:Lcom/oplus/quickstep/views/OplusClearAllPanelView$a;

    .line 94
    .line 95
    check-cast v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 108
    .line 109
    if-eq p0, v1, :cond_5

    .line 110
    .line 111
    sget-object v1, Laa/f;->j:Laa/f;

    .line 112
    .line 113
    if-ne p0, v1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 117
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setVisibilityAlpha(F)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
