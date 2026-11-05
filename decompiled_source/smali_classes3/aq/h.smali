.class public final synthetic Laq/h;
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
    iput p2, p0, Laq/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laq/h;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Laq/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laq/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->b(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laq/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Laq/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/android/quickstep/v0;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 39
    .line 40
    sget v2, Lcom/android/quickstep/v0;->X0:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/android/quickstep/q4;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->n0()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-object v1, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 62
    .line 63
    sget-object v2, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->c:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->l(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lcom/oplus/quickstep/v2/layouteffect/anim/b;)Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance p0, Lma/o0;

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->A:Lcom/oplus/animation/core/controller/AnimationType;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/oplus/quickstep/v2/layouteffect/a;->c()Lcom/oplus/quickstep/v2/layouteffect/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->f(Lma/o0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lma/o0;->r()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void

    .line 101
    :pswitch_2
    iget-object p0, p0, Laq/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Laq/j;

    .line 104
    .line 105
    invoke-static {p0}, Laq/j;->j(Laq/j;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
