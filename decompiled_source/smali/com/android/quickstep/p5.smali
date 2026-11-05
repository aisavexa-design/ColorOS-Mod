.class public final synthetic Lcom/android/quickstep/p5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public final synthetic c:Lcom/android/quickstep/GestureState;

.field public final synthetic d:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/p5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/p5;->b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/p5;->c:Lcom/android/quickstep/GestureState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/p5;->d:Landroid/view/MotionEvent;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 5
    const-string/jumbo v0, "isCreatedOverviewConsumer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/quickstep/p5;->b:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 20
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->C:Lcom/android/quickstep/e3;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 26
    iget-object v4, p0, Lcom/android/quickstep/p5;->c:Lcom/android/quickstep/GestureState;

    .line 28
    iget-object v5, p0, Lcom/android/quickstep/p5;->d:Landroid/view/MotionEvent;

    const/4 v6, 0x0

    .line 31
    const-string v7, "OplusBaseTouchInteractionService"

    if-eqz v3, :cond_1

    .line 35
    invoke-static {v5}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->r()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    const-string/jumbo p1, "needSkipConsumerSwitched true, simulate event create overview consume"

    .line 51
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p1, v2

    goto/16 :goto_8

    :cond_1
    :goto_1
    const/4 v3, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getType()I

    move-result v9

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_e

    .line 71
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getType()I

    move-result v9

    const/high16 v10, 0x10000000

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_e

    .line 80
    :goto_2
    iget-object v9, v4, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 82
    sget-object v10, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v9, v10, :cond_3

    .line 86
    invoke-interface {v0, v0, v4, v5, p1}, Lca/k;->m(Lcom/android/quickstep/e3;Lcom/android/quickstep/GestureState;Landroid/view/InputEvent;Ljava/lang/Boolean;)Z

    move-result p1

    .line 90
    iget-object v0, v4, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v4, "needSkipConsumerSwitched "

    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, ", "

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object p1

    .line 124
    iget-boolean p1, p1, Lcom/android/quickstep/d8;->o:Z

    if-nez p1, :cond_4

    .line 128
    const-string/jumbo p1, "needSkipConsumerSwitched true, fallback home settle"

    .line 131
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v3}, Lii/l;->g(I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 141
    invoke-static {}, Lxi/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    .line 149
    :cond_5
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object p1

    .line 153
    iget-object p1, p1, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    if-eqz p1, :cond_c

    .line 157
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    .line 165
    :cond_6
    invoke-static {p1}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object p1

    .line 169
    check-cast p1, Lcom/android/quickstep/viewmodel/GestureViewModel;

    if-nez p1, :cond_7

    .line 173
    const-string/jumbo p1, "needSkipConsumerSwitched false, gestureViewModel is null"

    .line 176
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move p1, v6

    goto/16 :goto_8

    :cond_7
    if-eqz v0, :cond_b

    .line 184
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getType()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    .line 191
    iget-object v0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 193
    instance-of v3, v0, Lro/i2;

    if-eqz v3, :cond_8

    .line 197
    check-cast v0, Lro/i2;

    goto :goto_4

    :cond_8
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_b

    .line 203
    iget-boolean v0, v0, Lro/i2;->m0:Z

    if-ne v0, v2, :cond_b

    .line 207
    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, v0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    if-eqz v0, :cond_9

    .line 217
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v8

    .line 223
    :goto_5
    instance-of v3, v0, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_a

    move-object v8, v0

    .line 228
    check-cast v8, Lcom/android/launcher3/Launcher;

    :cond_a
    if-eqz v8, :cond_b

    .line 232
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 238
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 242
    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_b

    .line 246
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-ne v0, v2, :cond_b

    .line 250
    const-string/jumbo p1, "needSkipConsumerSwitched true, last gesture is isSimulateUpSlide but app close anim not start."

    .line 253
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :cond_b
    iget-object p1, p1, Lcom/android/quickstep/viewmodel/GestureViewModel;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 260
    invoke-virtual {p1}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p1

    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_8

    .line 271
    :cond_c
    :goto_6
    const-string/jumbo p1, "needSkipConsumerSwitched false, activity is null"

    .line 274
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 278
    :cond_d
    :goto_7
    const-string/jumbo p1, "needSkipConsumerSwitched false, isLightOSAnimation"

    .line 281
    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    .line 287
    invoke-interface {v0}, Lcom/android/quickstep/e3;->getName()Ljava/lang/String;

    move-result-object v8

    .line 291
    :cond_f
    const-string/jumbo p1, "needSkipConsumerSwitched false, "

    .line 294
    invoke-static {p1, v8, v7}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_8
    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    move v2, v6

    .line 302
    :cond_11
    :goto_9
    iget-object p0, p0, Lcom/android/quickstep/p5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 304
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_12

    .line 308
    iget-object p0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->B:Lcom/android/quickstep/e3;

    if-eqz p0, :cond_12

    .line 312
    invoke-interface {p0}, Lcom/android/quickstep/e3;->q()V

    .line 315
    :cond_12
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
