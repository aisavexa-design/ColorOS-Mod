.class public final synthetic Lcom/android/quickstep/g9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/m9;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/m9;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/g9;->a:Lcom/android/quickstep/m9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/g9;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/g9;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/g9;->d:I

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
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/quickstep/g9;->a:Lcom/android/quickstep/m9;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v3, "pending finishController(), toRecents="

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-boolean v3, v0, Lcom/android/quickstep/g9;->b:Z

    .line 18
    const-string v4, "RecentsAnimationController"

    .line 20
    invoke-static {v4, v2, v3}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    sget-object v2, Liq/t1;->a:Liq/t1;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Liq/t1;->l(J)V

    .line 32
    sget-object v2, Liq/w1;->a:Liq/w1;

    .line 34
    invoke-virtual {v2}, Liq/w1;->b()Liq/q0;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Liq/q0;->f(Lcom/android/quickstep/m9;)J

    move-result-wide v11

    .line 42
    sget-object v2, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Lqi/k;->b()I

    move-result v2

    .line 55
    iget v4, v0, Lcom/android/quickstep/g9;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-nez v2, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v2

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/android/quickstep/z4;->d()Z

    move-result v2

    .line 69
    iget-boolean v0, v0, Lcom/android/quickstep/g9;->c:Z

    if-eqz v2, :cond_1

    .line 73
    iget-object v4, v1, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 75
    new-instance v10, Landroid/os/Bundle;

    .line 77
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move v5, v3

    move v6, v0

    move-wide v7, v11

    .line 83
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/animation/core/recents/a;->c(ZZJILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Liq/w1;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    iget-object v2, v1, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 98
    new-instance v15, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;

    .line 100
    sget-object v5, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest$Kind;->b:Lcom/oplus/animation/core/recents/RecentsShellFinishRequest$Kind;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 106
    const-string v6, "RAC.finish"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v15

    move v7, v3

    move v8, v0

    move-wide v9, v11

    move-object v11, v13

    move v12, v14

    move/from16 v13, v18

    move-object/from16 v14, v19

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v20

    move/from16 v18, v21

    .line 137
    invoke-direct/range {v4 .. v18}, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;-><init>(Lcom/oplus/animation/core/recents/RecentsShellFinishRequest$Kind;Ljava/lang/String;ZZJLandroid/window/WindowContainerTransaction;IILandroid/graphics/Rect;ILandroid/os/Bundle;ZZ)V

    .line 140
    invoke-virtual {v2, v0}, Lcom/oplus/animation/core/recents/a;->b(Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v2, v1, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 146
    const-string v4, "RAC.finish"

    .line 148
    invoke-static {v4, v3, v0}, Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;->a(Ljava/lang/String;ZZ)Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;

    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/oplus/animation/core/recents/a;->b(Lcom/oplus/animation/core/recents/RecentsShellFinishRequest;)V

    .line 155
    :goto_1
    sget v0, Lcom/android/quickstep/k5;->p:I

    .line 157
    invoke-static {}, Lcom/android/quickstep/k5$a;->e()V

    .line 160
    invoke-virtual {v1}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 165
    const-string/jumbo v4, "onFinishControllerDone"

    .line 168
    invoke-static {v0, v2, v4}, Lcom/oplus/quickstep/utils/k;->c0(Lcom/oplus/animation/core/recents/a;ZLjava/lang/String;)V

    const/4 v0, 0x3

    .line 172
    invoke-static {v0, v2}, Lcom/oplus/quickstep/utils/k;->p0(IZ)V

    .line 175
    sput-boolean v2, Lcom/oplus/quickstep/utils/k;->A:Z

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 181
    sput-wide v4, Lcom/oplus/quickstep/utils/k;->R:J

    if-eqz v3, :cond_3

    .line 185
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 187
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 193
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/b;->g()V

    .line 196
    :cond_3
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 198
    iget-object v1, v1, Lcom/android/quickstep/m9;->j:Lfj/r0;

    .line 200
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v2, Lcom/android/launcher/backup/backrestore/restore/c;

    const/4 v3, 0x1

    .line 206
    invoke-direct {v2, v1, v3}, Lcom/android/launcher/backup/backrestore/restore/c;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
