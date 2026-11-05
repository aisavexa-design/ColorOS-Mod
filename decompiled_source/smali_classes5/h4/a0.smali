.class public final synthetic Lh4/a0;
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
    iput p2, p0, Lh4/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/a0;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lh4/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, "RecentsBooster"

    .line 9
    .line 10
    const-string v2, "iconCpu boost timeout, so close"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh4/a0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Liq/b6;

    .line 18
    .line 19
    invoke-virtual {p0}, Liq/b6;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lh4/a0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->O0:Z

    .line 28
    .line 29
    const-string v1, "ItemResizeFrame"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    const-string/jumbo p0, "mInterceptDragGuide is true, ignore the drag guide.."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string/jumbo v2, "really start drag guide."

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->v()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v0:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v4, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 77
    .line 78
    add-int/2addr v3, v4

    .line 79
    int-to-float v9, v3

    .line 80
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 83
    .line 84
    add-int/2addr v2, v0

    .line 85
    int-to-float v10, v2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-wide v4, v6

    .line 93
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->k(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 105
    .line 106
    invoke-interface {v2}, Lh4/w;->snapToFirstPage()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 122
    .line 123
    invoke-interface {v3}, Lh4/w;->isActiveState()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string/jumbo v0, "specific handle: await folder scroll page end."

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance v0, Lh4/b0;

    .line 152
    .line 153
    invoke-direct {v0, p0, v2}, Lh4/b0;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setOnScrollPageEndCallback(Lcom/android/launcher3/folder/FlexibleFolderIcon$OnScrollPageEndCallback;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P0:Lcom/android/launcher3/util/ItemDragGuideHelper;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/util/ItemDragGuideHelper;->startWork()V

    .line 165
    .line 166
    .line 167
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->Q0:Z

    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
