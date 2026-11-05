.class public final Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;
.super Ljava/lang/Object;
.source "StackCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static addAnimationViewToCenterContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "centerContainerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearAnimationView()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->access$setMCenterContainerView$cp(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p3, p4}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addCopyBgViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addCopyIndicatorViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p4}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addCopyTitleViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Lcom/android/launcher3/OplusBubbleTextView;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static addCopyBgViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher/Launcher;Z)Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "editContainerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getBgView()Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;->isCurrentEqualsMinRect()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_0
    const/4 v4, 0x1

    .line 47
    if-lt v2, v4, :cond_11

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p0, v3

    .line 61
    :goto_1
    if-ne p0, v4, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    new-instance p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v5, "getContext(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {p0, v2, v0, v5, v3}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    .line 88
    .line 89
    invoke-static {v4}, Lii/l;->g(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v4, :cond_4

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v3

    .line 108
    :goto_2
    if-nez v2, :cond_7

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v4, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v4, v3

    .line 122
    :goto_3
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget v2, Lcom/android/launcher3/R$color;->group_card_container_bg_color:I

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object p2, v0

    .line 147
    :goto_5
    const-string v2, "OplusBlurBg"

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/p0;->e()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-virtual {p2, p0, v2, v4}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    new-instance v2, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$addCopyBgViewToContainer$lambda$20$lambda$18$lambda$17$$inlined$doOnDetach$1;

    .line 182
    .line 183
    invoke-direct {v2, p0, p2, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$addCopyBgViewToContainer$lambda$20$lambda$18$lambda$17$$inlined$doOnDetach$1;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lcom/android/launcher3/card/CardBackgroundBlurManager;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    new-instance v2, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$addCopyBgViewToContainer$lambda$20$lambda$18$$inlined$doOnAttach$1;

    .line 191
    .line 192
    invoke-direct {v2, p0, p2, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion$addCopyBgViewToContainer$lambda$20$lambda$18$$inlined$doOnAttach$1;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lcom/android/launcher3/card/CardBackgroundBlurManager;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_6
    if-eqz p3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    move p2, v3

    .line 217
    :goto_7
    if-eqz p3, :cond_f

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_8

    .line 224
    :cond_f
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_10

    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :cond_10
    :goto_8
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {p3, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/16 p2, 0x11

    .line 240
    .line 241
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    .line 243
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    const/4 p3, -0x1

    .line 251
    if-ne p2, p3, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->BACKGROUND:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    .line 257
    .line 258
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->addViewToMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_11
    :goto_9
    return-object v0
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
.end method

.method public static addCopyIndicatorViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "editContainerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorView()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-gt v2, v4, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    if-eqz p4, :cond_5

    .line 43
    .line 44
    iget-boolean p3, v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->z:Z

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0

    .line 56
    :cond_3
    iget-boolean v2, v1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->z:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz p3, :cond_5

    .line 68
    .line 69
    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 70
    .line 71
    invoke-virtual {p3, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_1
    new-instance p3, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string/jumbo v5, "getContext(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v2, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object p0, v0

    .line 105
    :goto_2
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getCurrentPosition()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move v2, v3

    .line 113
    :goto_3
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getProxyCount()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move p0, v3

    .line 121
    :goto_4
    invoke-virtual {p3, v2, v2, p0, v3}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->j(IIIZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->getIsBright()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->getIsDarkMode()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p3, p0, v2}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->i(ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->getIndicatorSize()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p3, p0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setIndicatorSize(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->getShouldDisplayInside()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p3, p0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setShouldDisplayInside(Z)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {p0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    if-eqz p4, :cond_9

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    sget-object p4, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 167
    .line 168
    invoke-virtual {p2, p4}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-ne p2, v4, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    const/16 p2, 0x11

    .line 181
    .line 182
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    instance-of p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    if-eqz p4, :cond_a

    .line 202
    .line 203
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move p2, v3

    .line 211
    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-static {p4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    if-eqz p4, :cond_c

    .line 220
    .line 221
    :cond_b
    move p4, v3

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    instance-of v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    invoke-virtual {p4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    :goto_6
    invoke-virtual {p0, p2, v3, p4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    .line 239
    .line 240
    const p2, 0x800005

    .line 241
    .line 242
    .line 243
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    .line 245
    :goto_7
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    const/4 p2, -0x1

    .line 253
    if-ne p0, p2, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->INDICATOR:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    .line 259
    .line 260
    invoke-virtual {p1, p0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->addViewToMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-object p3

    .line 264
    :cond_d
    return-object v0
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

.method public static addCopyTitleViewToContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Z)Lcom/android/launcher3/OplusBubbleTextView;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "editContainerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackName()Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_SHORTCUT_ITEM:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p0, v0

    .line 61
    :goto_0
    const/4 v4, 0x0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p0, v4

    .line 68
    :goto_1
    invoke-virtual {v3, v4, v4, v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->PULL_DOWN:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lcom/android/launcher3/stack/view/Stack;->isMatchForOpenType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    const/16 p0, 0x11

    .line 90
    .line 91
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 p0, 0x51

    .line 95
    .line 96
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->setTitleShadowEnable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p2, -0x1

    .line 114
    if-ne p0, p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;->TITLE:Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->addViewToMap(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ViewType;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    return-object v0
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

.method public static addViewToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "stackEditView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "layoutParams"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "itemInfo"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 30
    invoke-virtual {p4, p5}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, p5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->createContainer(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    .line 40
    sget-boolean v1, Laj/a;->i:Z

    .line 42
    const-string v2, "STACK-StackCacheManager"

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 54
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "addViewToStackEditView, itemView: "

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, ", parent: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", editContainer: "

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p4, :cond_4

    .line 89
    const-string p4, "addViewToStackEditView, failed to transfer, create a new item! itemInfo: "

    .line 91
    invoke-static {p4, p5, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 94
    iget p4, p5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x0

    .line 97
    invoke-static {p2, p5, p1, p4, v1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->createAndBindView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p4

    :cond_4
    move-object v1, p4

    if-eqz v1, :cond_6

    if-eqz p0, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v0

    :cond_5
    move-object v5, v0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v6, p0

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->reparentStackItemViewToContainer(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/view/StackGroupView;)V

    goto :goto_2

    .line 119
    :cond_6
    const-string p0, "addViewToStackEditView: Failed to create a new item view!"

    .line 121
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p6, :cond_7

    .line 126
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static clearAnimationView()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackCacheManager;->access$getMCenterContainerView$cp()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->removeAllViewFromMap()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackCacheManager;->access$setMCenterContainerView$cp(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static clearItemViewCaches(Lcom/android/launcher3/stack/view/IGroupView;ZZ)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->getAllContainerViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "containerView"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v2, v6

    .line 45
    move v3, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p2

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/android/launcher3/stack/utils/StackCacheManager;->clearSnapshot()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public static getAllContainerViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/ArrayList;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getTargetViewInGroup(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-boolean p0, Laj/a;->i:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string/jumbo p0, "getAllContainerViews itemContainerList:"

    .line 48
    .line 49
    .line 50
    const-string v1, "STACK-StackCacheManager"

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v0
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
.end method

.method public static getAllStackGroupItems(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/ArrayList;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getTargetViewInGroup(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-boolean p0, Laj/a;->i:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string/jumbo p0, "getAllStackGroupItems itemList:"

    .line 76
    .line 77
    .line 78
    const-string v1, "STACK-StackCacheManager"

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
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
.end method

.method public static getAllValidItemViews(Lcom/android/launcher3/stack/view/StackGroupView;)Ljava/util/ArrayList;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->getCarouselAdapter()Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    check-cast v3, Lgw/g;

    .line 47
    .line 48
    instance-of v6, v3, Lcom/android/launcher3/stack/view/StackItem;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lcom/android/launcher3/stack/view/StackItem;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getSafeTargetViewInGroup(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v5, "getAllValidItemViews failed, itemView is null! "

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "STACK-StackCacheManager"

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    move v2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    return-object v0
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
.end method

.method public static hideOtherItemView(Lcom/android/launcher3/stack/view/StackViewAdapter;Lcom/android/launcher3/stack/utils/StackCacheManager;IIZ)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselViewAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    check-cast v1, Lgw/g;

    .line 3
    instance-of v4, v1, Lcom/android/launcher3/stack/view/StackItem;

    if-eqz v4, :cond_0

    .line 4
    check-cast v1, Lcom/android/launcher3/stack/view/StackItem;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type pantanal.appplugin.groupcard.widget.carousel.CarouselItemContainerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, p2, p3, p4}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V

    :cond_1
    move v0, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->t()V

    throw v3

    :cond_3
    return-void
.end method

.method public static hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "containerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-eq p1, p2, :cond_1

    :cond_0
    if-nez p4, :cond_2

    if-eq p1, p2, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 9
    rem-int/2addr v1, p3

    if-eq p1, v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    add-int/2addr v1, p3

    .line 10
    rem-int/2addr v1, p3

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->setVisibility(I)V

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    sget-boolean p0, Laj/a;->i:Z

    if-eqz p0, :cond_4

    const/16 p0, 0xf

    .line 14
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "hideOtherItemView needShow:"

    const-string v2, ", pos:"

    const-string v3, ", targetPosition:"

    .line 15
    invoke-static {v0, v2, v3, p1, v1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    const-string v0, ", itemCount:"

    const-string v1, ", onlyShowTarget:"

    .line 17
    invoke-static {p2, p3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", caller:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string p1, "STACK-StackCacheManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static markKeepCard(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->hasSmartView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/k;->markKeepResumedStateOnDetach(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static markUnbindCard(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->hasSmartView()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/k;->markUnbindViewMark(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method public static removeItemViewCache(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/stack/utils/StackCacheManager;ZZZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 29
    :goto_0
    instance-of v4, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 37
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 49
    :goto_1
    instance-of v3, v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    move-object v3, v0

    .line 57
    check-cast v3, Lcom/android/launcher3/stack/view/IBaseChildView;

    .line 59
    invoke-interface {v3, v4}, Lcom/android/launcher3/stack/view/IBaseChildView;->hideOrShowItemTitle(Z)V

    .line 62
    :cond_5
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 66
    instance-of v5, v3, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v5, :cond_7

    move-object v5, v3

    .line 71
    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    .line 73
    invoke-interface {v5, v4}, Lcom/oplus/card/manager/domain/k;->markKeepResumedStateOnDetach(Z)V

    if-eqz p3, :cond_6

    .line 78
    invoke-static {v3, v2}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markUnbindCard(Landroid/view/View;Z)V

    :cond_6
    if-eqz p4, :cond_7

    .line 83
    invoke-interface {v5}, Lcom/oplus/card/manager/domain/k;->markUnsubscribedOnDetach()V

    :cond_7
    if-eqz p2, :cond_8

    .line 88
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->removeSnapshot(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 93
    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->removeCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_9
    if-eqz p5, :cond_c

    .line 98
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 104
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 110
    invoke-static {p2, p1}, Lcom/android/launcher3/model/OplusModelWriter;->deleteRenamedCardOrWidgetFromAppEdit(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 113
    :cond_a
    instance-of v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_b

    .line 117
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    .line 121
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 123
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p2

    .line 127
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteAppWidgetId(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;)V

    :cond_b
    if-eqz v1, :cond_c

    move-object p1, v0

    .line 133
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 135
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeBlurView()V

    :cond_c
    if-eqz v0, :cond_e

    .line 140
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    .line 147
    :cond_d
    const-string p0, ""

    goto :goto_3

    :cond_e
    :goto_2
    const/16 p1, 0xa

    .line 152
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v1, "removeItemViewCache: \ncontainerView:"

    .line 161
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, "\ncontainerChild:"

    .line 169
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string p0, ",unbindView:"

    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string p0, ",unsubscribe:"

    .line 182
    const-string v1, ",deleteFromDatabase:"

    .line 184
    invoke-static {p2, p3, p0, p4, v1}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 187
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string p0, "\ncaller:"

    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    :goto_3
    const-string p1, "STACK-StackCacheManager"

    if-nez v0, :cond_f

    .line 206
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 210
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 216
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public static reparentStackItemViewToContainer(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/view/StackGroupView;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "itemInfo"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "targetContainer"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "layoutParams"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 27
    instance-of v1, p2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 29
    const-string v2, "STACK-StackCacheManager"

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string/jumbo p1, "reparentStackItemViewToContainer, unsupported container "

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p0, p1, v3}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setIsForceAlignSpanForWidget(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 60
    :cond_1
    invoke-static {p0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherCardScreenShotForParentReplace(Landroid/view/View;Z)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 67
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 71
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->markKeepCard(Landroid/view/View;)V

    .line 74
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_2
    instance-of v1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez v1, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 89
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    invoke-virtual {p2, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 101
    const-string/jumbo p2, "reparentStackItemViewToContainer, the view has been transferred successfully! itemInfo: "

    .line 104
    invoke-static {p2, p1, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 109
    invoke-virtual {p4, p1, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager;->cacheItemViewIfNotExists(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 112
    :cond_5
    instance-of p2, p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz p2, :cond_6

    move-object p2, p0

    .line 117
    check-cast p2, Lcom/android/launcher3/stack/view/IBaseChildView;

    .line 119
    invoke-interface {p2, v3}, Lcom/android/launcher3/stack/view/IBaseChildView;->hideOrShowItemTitle(Z)V

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 127
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 130
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    move-object p4, p0

    .line 143
    check-cast p4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_0

    :cond_7
    move-object p4, p2

    :goto_0
    if-eqz p4, :cond_8

    .line 149
    invoke-virtual {p4, p3, p3, p3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->applySwitchStateForBackground(ZIZ)V

    :cond_8
    if-eqz p5, :cond_9

    .line 154
    invoke-virtual {p5, p1, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->performCardResumeIfNeed(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 157
    :cond_9
    instance-of p1, p0, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    if-eqz p1, :cond_a

    move-object p2, p0

    .line 162
    check-cast p2, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    :cond_a
    if-eqz p2, :cond_b

    .line 166
    invoke-interface {p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/l5$e;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 172
    iput-boolean p3, p0, Lcom/android/launcher/l5$e;->m:Z

    :cond_b
    return-void
.end method

.method public static setLayerTypeForSmartView(Landroid/view/View;I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 5
    sget-boolean v0, Laj/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v3, "setLayerTypeForSmartView: "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v2, "STACK-Stack"

    .line 49
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSmartView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public static setStackGroupChildrenVisibility(Lcom/android/launcher3/stack/view/StackGroupView;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleViewInGroup()Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getRecyclerView()Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 31
    invoke-static {p0}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/core/view/u;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    move-object v6, p0

    .line 42
    check-cast v6, Landroidx/core/view/v;

    .line 44
    invoke-virtual {v6}, Landroidx/core/view/v;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 50
    invoke-virtual {v6}, Landroidx/core/view/v;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    .line 58
    check-cast v6, Landroid/view/View;

    .line 60
    instance-of v8, v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz v8, :cond_3

    if-eq v6, v0, :cond_3

    if-eqz p1, :cond_2

    .line 68
    sget-object v8, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 70
    check-cast v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v6, v5, v1, v3, v4}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->hideOtherItemView(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;IIIZ)V

    goto :goto_2

    .line 79
    :cond_2
    check-cast v6, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    const/16 v8, 0x8

    .line 83
    invoke-virtual {v6, v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->setVisibility(I)V

    .line 86
    :goto_2
    sget-boolean v6, Laj/a;->i:Z

    if-eqz v6, :cond_3

    const/16 v6, 0xf

    .line 92
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    const-string/jumbo v8, "setStackGroupChildrenVisibility other view show:"

    .line 99
    const-string v9, ", pos:"

    .line 101
    const-string v10, ", targetPosition:"

    .line 103
    invoke-static {v8, v9, v10, v5, p1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 107
    const-string v8, ", itemCount:"

    .line 109
    const-string v9, ", caller:"

    .line 111
    invoke-static {v1, v3, v8, v9, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    const-string v8, "STACK-StackCacheManager"

    .line 116
    invoke-static {v5, v6, v8}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v5, v7

    goto :goto_1

    .line 121
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 124
    throw v2

    :cond_5
    return-void
.end method

.method public static transferItemViewOnBindViewHolder(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "containerView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 16
    :goto_0
    sget-boolean v1, Laj/a;->i:Z

    .line 18
    const-string v2, "STACK-StackCacheManager"

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    .line 24
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string/jumbo v3, "transferItemViewOnBindViewHolder: callers: "

    .line 31
    invoke-static {v3, v1, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    .line 36
    const-string/jumbo p0, "transferItemViewOnBindViewHolder: itemInfo is null, return."

    .line 39
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v6, :cond_3

    .line 45
    invoke-virtual {v6}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getItemViewsCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 59
    :goto_1
    invoke-virtual {p2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 69
    :cond_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p2}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    const-string/jumbo p0, "transferItemViewOnBindViewHolder: This container has the correct item view, no need to transfer, return."

    .line 90
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v3, "transferItemViewOnBindViewHolder: itemInfo: "

    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "."

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 119
    const-string/jumbo v0, "transferItemViewOnBindViewHolder: Failed to get item view from cache, create a new item!"

    .line 122
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 129
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x1

    .line 132
    invoke-static {v0, p1, p2, v1, v3}, Lcom/android/launcher3/stack/utils/StackViewHelper;->createAndBindView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 140
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 143
    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p0

    .line 150
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->reparentStackItemViewToContainer(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/android/launcher3/stack/utils/StackCacheManager;Lcom/android/launcher3/stack/view/StackGroupView;)V

    goto :goto_3

    .line 154
    :cond_7
    const-string/jumbo p2, "transferItemViewOnBindViewHolder: Failed to create a new item view! Remove it from stack!"

    .line 157
    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    .line 162
    new-instance p2, Lcom/android/launcher3/stack/utils/c;

    const/4 v0, 0x0

    .line 165
    invoke-direct {p2, v0, p0, p1}, Lcom/android/launcher3/stack/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public static transferViewsToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "layoutParams"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 9
    const-string p0, "STACK-StackCacheManager"

    .line 11
    const-string/jumbo p1, "transferViewsToStackEditView, StackEditView is null!"

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 55
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    .line 77
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    sget-object v4, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 81
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    new-instance v11, Lcom/android/launcher3/stack/utils/d;

    .line 86
    invoke-direct {v11, v2, v10, v3}, Lcom/android/launcher3/stack/utils/d;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 97
    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addViewToStackEditView(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher/Launcher;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    .line 113
    :cond_5
    sget-object p3, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    .line 119
    invoke-static {p0, p1, v1, p2, p3}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->addAnimationViewToCenterContainer(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher/Launcher;Z)V

    :cond_6
    return-void
.end method
