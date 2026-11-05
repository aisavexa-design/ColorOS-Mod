.class public final synthetic Lcom/android/quickstep/x5;
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
    iput p2, p0, Lcom/android/quickstep/x5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/x5;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/x5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/x5;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 9
    .line 10
    iget-boolean p0, v0, Lcom/android/quickstep/v0;->W:Z

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    iget-object p0, v0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 15
    .line 16
    sget v1, Lcom/android/quickstep/v0;->X0:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Liq/w1;->d:Lpi/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lpi/a;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Liq/w1;->f()Liq/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Liq/r0;->s()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/a;->H3(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lpi/a;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Cannot revert animation for key event as the handler is invalidate"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 63
    .line 64
    const-string p0, "OplusBaseTouchInteractionService"

    .line 65
    .line 66
    const-string v1, "closeClientContainer called"

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    check-cast v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p0, v1

    .line 102
    :goto_2
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 108
    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x7

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v2 .. v7}, Lcom/oplus/quickstep/integration/ui/a;->F(Lcom/oplus/quickstep/integration/ui/a;ZZZZI)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string/jumbo p0, "homekey"

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->r()Lcom/android/quickstep/d8;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object p0, v1

    .line 146
    :goto_3
    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 152
    .line 153
    :cond_8
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->closeOverlay()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_4
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 160
    .line 161
    .line 162
    .line 163
.end method
