.class public final Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;
.super Landroidx/customview/widget/a$c;
.source "WidgetSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/WidgetSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1",
        "Landroidx/customview/widget/a$c;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    const-string p0, "child"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    const-string p3, "child"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMHideable()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getParentHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    invoke-static {p2, p1, p0}, Le1/a;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMHideable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getParentHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getDraggable$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$setStateInternal(Lcom/android/launcher3/widget/WidgetSheetBehavior;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p2, "changedView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->dispatchOnSlide(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 1
    const-string/jumbo v0, "releasedChild"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v1, 0x6

    const/4 v2, 0x3

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    if-gez v0, :cond_2

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getFitToContentsOffset()I

    move-result p2

    :goto_0
    move v1, v2

    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    if-le p2, p3, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto/16 :goto_3

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMHideable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getParentHeight()I

    move-result p3

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result v0

    add-int/2addr v0, p3

    .line 93
    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_5

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getParentHeight()I

    move-result p2

    const/4 v1, 0x5

    goto/16 :goto_3

    .line 104
    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getFitToContentsOffset()I

    move-result p2

    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p2, p3

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result v0

    sub-int/2addr p3, v0

    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p2

    goto :goto_0

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x4

    if-nez v0, :cond_9

    goto :goto_1

    .line 158
    :cond_9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_f

    .line 170
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 174
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getFitToContentsOffset()I

    move-result p3

    sub-int p3, p2, p3

    .line 186
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result v0

    sub-int/2addr p2, v0

    .line 195
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_a

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getFitToContentsOffset()I

    move-result p2

    goto/16 :goto_0

    .line 207
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p2

    :goto_2
    move v1, v3

    goto :goto_3

    .line 213
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    if-ge p2, p3, :cond_d

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p3

    sub-int p3, p2, p3

    .line 225
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_c

    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p2

    goto/16 :goto_0

    .line 237
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto :goto_3

    .line 242
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    sub-int p3, p2, p3

    .line 248
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result v0

    sub-int/2addr p2, v0

    .line 257
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_e

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto :goto_3

    .line 268
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p2

    goto :goto_2

    .line 273
    :cond_f
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p2

    goto :goto_2

    .line 284
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p3

    sub-int p3, p2, p3

    .line 294
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result v0

    sub-int/2addr p2, v0

    .line 303
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    .line 309
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getHalfExpandedOffset()I

    move-result p2

    goto :goto_3

    .line 314
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getCollapsedOffset()I

    move-result p2

    goto :goto_2

    :goto_3
    const/4 p3, 0x1

    .line 320
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getTouchingScrollingChild()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getMState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getActivePointerId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/View;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_4
    return v1
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
.end method
