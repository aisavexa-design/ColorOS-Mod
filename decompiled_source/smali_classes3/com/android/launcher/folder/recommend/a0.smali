.class public final synthetic Lcom/android/launcher/folder/recommend/a0;
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
    iput p2, p0, Lcom/android/launcher/folder/recommend/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/a0;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher/folder/recommend/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->g(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/a0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/quickstep/v0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "invalidateHandler()"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/quickstep/v0;->f0:Lcom/android/quickstep/v0$e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lcom/android/quickstep/v0;->w:Lla/n;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 61
    .line 62
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 63
    .line 64
    if-eq v0, v4, :cond_6

    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v4, v3, Lla/n;->j:Z

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iput-boolean v5, v3, Lla/n;->k:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-boolean v2, v3, Lla/n;->k:Z

    .line 79
    .line 80
    iput-boolean v5, v3, Lla/n;->i:Z

    .line 81
    .line 82
    iget-object v4, v3, Lla/n;->b:Lab/h;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v4, Lmr/l;->a:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v5, v4, Lmr/l;->n:Lcom/android/launcher3/folder/k1;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "delayRemoveListener(), delayed="

    .line 95
    .line 96
    const-string v8, ", mListener"

    .line 97
    .line 98
    invoke-static {v7, v8, v6}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v4, v4, Lmr/l;->f:Le8/f3;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "OplusBaseInputConsumerController"

    .line 112
    .line 113
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const-wide/16 v6, 0x64

    .line 122
    .line 123
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v4, v1}, Lmr/l;->h(Le8/f3;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iput-object v1, v0, Lcom/android/quickstep/mb;->A:Ljava/lang/Runnable;

    .line 135
    .line 136
    :cond_6
    iput-object v1, v3, Lla/n;->d:Lcom/android/quickstep/t;

    .line 137
    .line 138
    iget-object v0, v3, Lla/n;->b:Lab/h;

    .line 139
    .line 140
    iput-object v1, v0, Lmr/l;->m:Lca/x;

    .line 141
    .line 142
    iput-object v1, v3, Lla/n;->e:Lcom/android/quickstep/u;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/android/quickstep/v0;->E(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/quickstep/v0;->U:Ljava/lang/Runnable;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/v0;->y:Lla/b;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lla/b;->unregister()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/v0;->n0:Lwa/b;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/android/quickstep/v0;->n0:Lwa/b;

    .line 167
    .line 168
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->m:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 181
    .line 182
    sget v1, Lcom/android/quickstep/v0;->Q0:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 191
    .line 192
    sget v1, Lcom/android/quickstep/v0;->e1:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 201
    .line 202
    sget v1, Lcom/android/quickstep/v0;->h1:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->V0()V

    .line 211
    .line 212
    .line 213
    :cond_9
    return-void

    .line 214
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/a0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    .line 217
    .line 218
    if-eqz p0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 221
    .line 222
    .line 223
    :cond_a
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
