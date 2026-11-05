.class public final synthetic Lcom/android/launcher/bottomsearch/q;
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
    iput p2, p0, Lcom/android/launcher/bottomsearch/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/q;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/launcher/bottomsearch/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher/bottomsearch/q;->a:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/oplus/uxicon/ui/ui/UxInteractView;

    .line 11
    .line 12
    iget-object p0, v2, Lcom/oplus/uxicon/ui/ui/UxInteractView;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/oplus/uxicon/ui/ui/UxInteractView;->p0:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/oplus/card/manager/domain/k;

    .line 21
    .line 22
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lcom/android/launcher3/card/LauncherCardView;->setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v2, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->a(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v2, Lcom/android/quickstep/interaction/TutorialController;

    .line 37
    .line 38
    iget-object p0, v2, Lcom/android/quickstep/interaction/TutorialController;->n:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->a:Landroid/view/View;

    .line 49
    .line 50
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    const/4 v7, 0x0

    .line 58
    new-array v8, v1, [F

    .line 59
    .line 60
    aput v7, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput v6, v8, v0

    .line 64
    .line 65
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->a:Landroid/view/View;

    .line 73
    .line 74
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 75
    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    fill-array-data v1, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/android/quickstep/interaction/TutorialController;->j:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->c:Landroid/view/View;

    .line 97
    .line 98
    sget v4, Lcom/android/launcher3/R$id;->hotseat_icon_1:I

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v2, v4, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->c(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->d:Landroid/view/View;

    .line 112
    .line 113
    sget v4, Lcom/android/launcher3/R$id;->hotseat_icon_2:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0, v2, v4, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->c(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->n:Landroid/view/View;

    .line 127
    .line 128
    sget v4, Lcom/android/launcher3/R$id;->hotseat_icon_3:I

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0, v2, v4, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->c(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->o:Landroid/view/View;

    .line 142
    .line 143
    sget v4, Lcom/android/launcher3/R$id;->hotseat_icon_4:I

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0, v2, v4, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->c(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->p:Landroid/view/View;

    .line 157
    .line 158
    sget v4, Lcom/android/launcher3/R$id;->hotseat_icon_5:I

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0, v2, v4, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->c(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->q:Landroid/view/View;

    .line 172
    .line 173
    sget v4, Lcom/android/launcher3/R$id;->hotseat_icon_6:I

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->c(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/android/quickstep/interaction/f;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/f;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->d(Landroid/animation/AnimatorSet;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    sget p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->a:I

    .line 207
    .line 208
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->tryRejectChildCardForPage(Lcom/android/launcher3/card/LauncherCardView;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->s(Lcom/android/launcher3/Launcher;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    check-cast v2, Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lcom/android/launcher/bottomsearch/k;->s(ILandroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
