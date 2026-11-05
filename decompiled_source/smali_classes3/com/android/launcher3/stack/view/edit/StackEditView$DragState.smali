.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;
.super Ljava/lang/Object;
.source "StackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragState"
.end annotation


# instance fields
.field private final accelerateEndTranslationY:F

.field private final accelerateStartTranslationY:F

.field private downPointerTranslationY:F

.field private final downTranslationX:F

.field private final downTranslationY:F

.field private final downX:F

.field private final downY:F

.field private dragView:Landroid/view/View;

.field private final draggingScale:F

.field private hasScrolledDown:Z

.field private hasScrolledUp:Z

.field private index:I

.field private isAutoScrollStarted:Z

.field private isAutoScrollingDown:Z

.field private isAutoScrollingUp:Z

.field private final item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

.field private lastY:F

.field private final maxAutoScrollTranslationY:F

.field private final originalScale:F

.field private pointerTranslationY:F


# direct methods
.method public constructor <init>(ILcom/android/launcher3/stack/view/edit/StackEditView$StackItem;FFFFFFFFFF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    .line 17
    iput p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    .line 19
    iput p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    .line 21
    iput p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    .line 23
    iput p6, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    .line 25
    iput p7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    .line 27
    iput p8, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    .line 29
    iput p9, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    .line 34
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    .line 36
    iput p10, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    .line 38
    iput p11, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    .line 40
    iput p12, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    .line 45
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    .line 47
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    .line 49
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    .line 51
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    .line 43
    .line 44
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    .line 54
    .line 55
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    .line 65
    .line 66
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    .line 76
    .line 77
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    .line 87
    .line 88
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    .line 98
    .line 99
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    .line 109
    .line 110
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    .line 120
    .line 121
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    .line 131
    .line 132
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    .line 133
    .line 134
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    .line 142
    .line 143
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    .line 144
    .line 145
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    .line 153
    .line 154
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    .line 155
    .line 156
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    .line 164
    .line 165
    iget v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    .line 166
    .line 167
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    .line 196
    .line 197
    iget-boolean v3, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    .line 203
    .line 204
    iget-boolean p1, p1, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    .line 205
    .line 206
    if-eq p0, p1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    return v0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final getAccelerateEndTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getAccelerateStartTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getDownPointerTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getDownTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getDownTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getDownX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getDownY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getDragView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

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
.end method

.method public final getDraggingScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getHasScrolledDown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final getHasScrolledUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getItem()Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

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
.end method

.method public final getLastY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getPointerTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    .line 2
    .line 3
    return p0
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
.end method

.method public final getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
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
.end method

.method public final isAutoScrollStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final isAutoScrollingDown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final isAutoScrollingUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final setAutoScrollStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setAutoScrollingDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setAutoScrollingUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setDownPointerTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setDragView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setHasScrolledDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setHasScrolledUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setLastY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final setPointerTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->dragView:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->lastY:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downPointerTranslationY:F

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->pointerTranslationY:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledDown:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->hasScrolledUp:Z

    .line 20
    .line 21
    const-string v10, "DragState(index="

    .line 22
    .line 23
    const-string v11, ", item="

    .line 24
    .line 25
    invoke-static {v0, v10, v11}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v10, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->item:Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v10, ", dragView="

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", originalScale="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->originalScale:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", draggingScale="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->draggingScale:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", downX="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downX:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", downY="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downY:F

    .line 78
    .line 79
    const-string v10, ", lastY="

    .line 80
    .line 81
    const-string v11, ", downTranslationX="

    .line 82
    .line 83
    invoke-static {v1, v2, v10, v11, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationX:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", downTranslationY="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->downTranslationY:F

    .line 97
    .line 98
    const-string v2, ", downPointerTranslationY="

    .line 99
    .line 100
    const-string v10, ", pointerTranslationY="

    .line 101
    .line 102
    invoke-static {v1, v3, v2, v10, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", accelerateStartTranslationY="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateStartTranslationY:F

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", accelerateEndTranslationY="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->accelerateEndTranslationY:F

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", maxAutoScrollTranslationY="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->maxAutoScrollTranslationY:F

    .line 134
    .line 135
    const-string v1, ", isAutoScrollStarted="

    .line 136
    .line 137
    const-string v2, ", isAutoScrollingUp="

    .line 138
    .line 139
    invoke-static {p0, v1, v2, v0, v5}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 140
    .line 141
    .line 142
    const-string p0, ", isAutoScrollingDown="

    .line 143
    .line 144
    const-string v1, ", hasScrolledDown="

    .line 145
    .line 146
    invoke-static {v0, v6, p0, v7, v1}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ", hasScrolledUp="

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, ")"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method
