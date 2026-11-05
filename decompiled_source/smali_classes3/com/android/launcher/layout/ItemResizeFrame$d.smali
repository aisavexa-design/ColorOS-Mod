.class public final Lcom/android/launcher/layout/ItemResizeFrame$d;
.super Ljava/util/TimerTask;
.source "ItemResizeFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/ItemResizeFrame;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/launcher/layout/ItemResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$d;->b:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$d;->a:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$d;->b:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 4
    .line 5
    invoke-interface {v1}, Lh4/w;->finishSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/quickstep/views/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/oplus/quickstep/views/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->s:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame$d;->a:I

    .line 30
    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 37
    .line 38
    invoke-interface {v1}, Lh4/w;->loadNetWorkError()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 48
    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->s:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->A0:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->B0:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 107
    .line 108
    new-instance v1, Lcom/android/launcher/wallpaper/n;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/wallpaper/n;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$d;->a:I

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$d;->a:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 124
    .line 125
    new-instance v2, Lh4/f0;

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, Lh4/f0;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b()V

    .line 138
    .line 139
    .line 140
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, " currentRun: "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$d;->a:I

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, " mItemView.loadNetWorkError():"

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 158
    .line 159
    invoke-interface {p0}, Lh4/w;->loadNetWorkError()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v1, "ItemResizeFrame"

    .line 171
    .line 172
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->s:Ljava/util/Timer;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void
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
