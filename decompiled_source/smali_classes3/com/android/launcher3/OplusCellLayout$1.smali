.class final Lcom/android/launcher3/OplusCellLayout$1;
.super Ljava/lang/Object;
.source "OplusCellLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZZLandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusCellLayout;

.field final synthetic val$changeLayoutSettings:Z

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$finalNewRect:Landroid/graphics/Rect;

.field final synthetic val$finalNewStackRect:Landroid/graphics/RectF;

.field final synthetic val$isBatchDropToCancel:Z

.field final synthetic val$launcher:Lcom/android/launcher/Launcher;

.field final synthetic val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field final synthetic val$newHeight:I

.field final synthetic val$newWidth:I

.field final synthetic val$newX:I

.field final synthetic val$newY:I

.field final synthetic val$oldHeight:I

.field final synthetic val$oldPaddingBottom:I

.field final synthetic val$oldPaddingLeft:I

.field final synthetic val$oldPaddingRight:I

.field final synthetic val$oldPaddingTop:I

.field final synthetic val$oldWidth:I

.field final synthetic val$oldX:I

.field final synthetic val$oldY:I

.field final synthetic val$pageIndex:I

.field final synthetic val$panelCount:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;ZLandroid/view/View;ILandroid/graphics/Rect;IIILandroid/graphics/RectF;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILcom/android/launcher/Launcher;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->this$0:Lcom/android/launcher3/OplusCellLayout;

    move v1, p2

    iput-boolean v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$changeLayoutSettings:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$child:Landroid/view/View;

    move v1, p4

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldPaddingLeft:I

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$finalNewRect:Landroid/graphics/Rect;

    move v1, p6

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldPaddingTop:I

    move v1, p7

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldPaddingRight:I

    move v1, p8

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldPaddingBottom:I

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$finalNewStackRect:Landroid/graphics/RectF;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move v1, p11

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldX:I

    move v1, p12

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$newX:I

    move v1, p13

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldY:I

    move/from16 v1, p14

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$newY:I

    move/from16 v1, p15

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldWidth:I

    move/from16 v1, p16

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$newWidth:I

    move/from16 v1, p17

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldHeight:I

    move/from16 v1, p18

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$newHeight:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$launcher:Lcom/android/launcher/Launcher;

    move/from16 v1, p20

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$pageIndex:I

    move/from16 v1, p21

    iput v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$panelCount:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/android/launcher3/OplusCellLayout$1;->val$isBatchDropToCancel:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$changeLayoutSettings:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$child:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v3, v2, Lcom/android/launcher3/card/TitleCardView;

    .line 24
    .line 25
    iget v4, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldPaddingBottom:I

    .line 26
    .line 27
    iget v5, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldPaddingRight:I

    .line 28
    .line 29
    iget v6, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldPaddingTop:I

    .line 30
    .line 31
    iget v7, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldPaddingLeft:I

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sub-float v3, v0, p1

    .line 36
    .line 37
    int-to-float v8, v7

    .line 38
    mul-float/2addr v8, v3

    .line 39
    iget-object v9, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$finalNewRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v10, v10

    .line 44
    mul-float/2addr v10, p1

    .line 45
    add-float/2addr v10, v8

    .line 46
    float-to-int v8, v10

    .line 47
    int-to-float v10, v6

    .line 48
    mul-float/2addr v10, v3

    .line 49
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v11, v11

    .line 52
    mul-float/2addr v11, p1

    .line 53
    add-float/2addr v11, v10

    .line 54
    float-to-int v10, v11

    .line 55
    int-to-float v11, v5

    .line 56
    mul-float/2addr v11, v3

    .line 57
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v12, v12

    .line 60
    mul-float/2addr v12, p1

    .line 61
    add-float/2addr v12, v11

    .line 62
    float-to-int v11, v12

    .line 63
    int-to-float v12, v4

    .line 64
    mul-float/2addr v3, v12

    .line 65
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v9, v9

    .line 68
    mul-float/2addr v9, p1

    .line 69
    add-float/2addr v9, v3

    .line 70
    float-to-int v3, v9

    .line 71
    invoke-virtual {v2, v8, v10, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sub-float v3, v0, p1

    .line 79
    .line 80
    int-to-float v7, v7

    .line 81
    mul-float/2addr v7, v3

    .line 82
    iget-object v8, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$finalNewStackRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    mul-float/2addr v9, p1

    .line 87
    add-float/2addr v9, v7

    .line 88
    float-to-int v7, v9

    .line 89
    int-to-float v6, v6

    .line 90
    mul-float/2addr v6, v3

    .line 91
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    mul-float/2addr v9, p1

    .line 94
    add-float/2addr v9, v6

    .line 95
    float-to-int v6, v9

    .line 96
    int-to-float v5, v5

    .line 97
    mul-float/2addr v5, v3

    .line 98
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    mul-float/2addr v9, p1

    .line 101
    add-float/2addr v9, v5

    .line 102
    float-to-int v5, v9

    .line 103
    int-to-float v4, v4

    .line 104
    mul-float/2addr v3, v4

    .line 105
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    mul-float/2addr v4, p1

    .line 108
    add-float/2addr v4, v3

    .line 109
    float-to-int v3, v4

    .line 110
    invoke-virtual {v2, v7, v6, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sub-float/2addr v0, p1

    .line 114
    iget v3, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldX:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v3, v0

    .line 118
    iget v4, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$newX:I

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    mul-float/2addr v4, p1

    .line 122
    add-float/2addr v4, v3

    .line 123
    float-to-int v3, v4

    .line 124
    iget-object v4, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 125
    .line 126
    iput v3, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 127
    .line 128
    iget v3, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldY:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    mul-float/2addr v3, v0

    .line 132
    iget v5, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$newY:I

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    mul-float/2addr v5, p1

    .line 136
    add-float/2addr v5, v3

    .line 137
    float-to-int v3, v5

    .line 138
    iput v3, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 139
    .line 140
    iget v3, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldWidth:I

    .line 141
    .line 142
    int-to-float v5, v3

    .line 143
    mul-float/2addr v5, v0

    .line 144
    iget v6, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$newWidth:I

    .line 145
    .line 146
    int-to-float v7, v6

    .line 147
    mul-float/2addr v7, p1

    .line 148
    add-float/2addr v7, v5

    .line 149
    float-to-int v5, v7

    .line 150
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    .line 152
    iget v5, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$oldHeight:I

    .line 153
    .line 154
    int-to-float v7, v5

    .line 155
    mul-float/2addr v0, v7

    .line 156
    iget v7, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$newHeight:I

    .line 157
    .line 158
    int-to-float v8, v7

    .line 159
    mul-float/2addr v8, p1

    .line 160
    add-float/2addr v8, v0

    .line 161
    float-to-int v0, v8

    .line 162
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 163
    .line 164
    instance-of v0, v2, Lcom/android/launcher3/card/IAreaWidget;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lcom/android/launcher3/card/IAreaWidget;->setLayoutAnimValue(F)V

    .line 172
    .line 173
    .line 174
    :cond_3
    instance-of p1, v2, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$launcher:Lcom/android/launcher/Launcher;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    move-object p1, v2

    .line 181
    check-cast p1, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {p1, v0, v4}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget v0, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$pageIndex:I

    .line 199
    .line 200
    sub-int/2addr v0, p1

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget v0, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$panelCount:I

    .line 206
    .line 207
    if-le p1, v0, :cond_5

    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout$1;->val$isBatchDropToCancel:Z

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    :cond_5
    sget p1, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    if-ne v3, v6, :cond_7

    .line 234
    .line 235
    if-eq v5, v7, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/4 p1, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 241
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout$1;->this$0:Lcom/android/launcher3/OplusCellLayout;

    .line 242
    .line 243
    invoke-static {p0, v2, p1}, Lcom/android/launcher3/OplusCellLayout;->n(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void
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
