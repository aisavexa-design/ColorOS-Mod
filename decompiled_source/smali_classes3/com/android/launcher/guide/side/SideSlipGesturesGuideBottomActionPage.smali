.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;
.super Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;
.source "SideSlipGesturesGuideBottomActionPage.java"


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Lcom/android/launcher/views/RoundImageView;

.field public B:Lcom/android/launcher/views/RoundImageView;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/Bitmap;

.field public L:Lc4/u;

.field public final M:Landroid/os/Handler;

.field public N:I

.field public O:I

.field public P:I

.field public final Q:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$a;

.field public y:Lcom/android/launcher/views/RoundImageView;

.field public z:Lcom/android/launcher/views/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->M:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$a;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->Q:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$a;

    .line 17
    .line 18
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_left_image:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_image:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_right_image:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 33
    .line 34
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_icon:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->B:Lcom/android/launcher/views/RoundImageView;

    .line 43
    .line 44
    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x4

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 88
    .line 89
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_image_radius:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->N:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_icon_radius:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->O:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->B:Lcom/android/launcher/views/RoundImageView;

    .line 124
    .line 125
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    :cond_2
    move v2, v3

    .line 134
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->B:Lcom/android/launcher/views/RoundImageView;

    .line 138
    .line 139
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->N:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setRoundRadius(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/android/launcher3/R$dimen;->recent_task_tablet_corner:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->C:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v1, Lcom/android/launcher3/R$dimen;->recent_task_peacock_corner:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->C:I

    .line 178
    .line 179
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "initViews: mImageRadius = "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->N:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", mIconRadius = "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->O:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, ""

    .line 206
    .line 207
    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->M:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->Q:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->I:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->I:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->J:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->J:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->h()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/android/launcher3/R$drawable;->side_slip_gestures_action_img:I

    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 19
    .line 20
    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->M:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->Q:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$a;

    .line 49
    .line 50
    const-wide/16 v2, 0x64

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 56
    .line 57
    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->i(II)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/launcher/views/RoundImageView;->setNeedRecycleBitmap(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->r:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-void
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/launcher/views/RoundImageView;->setNeedRecycleBitmap(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->K:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->K:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-void
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
.end method

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->c:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "resetState"

    .line 6
    const-string v2, "GesturesGuide"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 46
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 48
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 50
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 57
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->J:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->J:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->d()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->M:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->Q:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->I:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->I:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->J:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->J:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->h()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->L:Lc4/u;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 15
    :cond_0
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v3

    .line 19
    iget v3, v3, Lc4/x;->a:I

    .line 21
    iget-boolean v4, v0, Lc4/u;->w:Z

    .line 23
    const-string v5, "SideSlipGesturesGuideMotionEvent"

    .line 25
    const-string v6, "GesturesGuide"

    if-nez v4, :cond_1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    const-string v0, "handleMotionEvent invalid motion event! state:"

    .line 37
    invoke-static {v0, v3, v6, v5}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    :cond_2
    :goto_0
    move v3, v4

    goto/16 :goto_d

    .line 55
    :cond_3
    iget-object v3, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 59
    const-string v0, "handleHomeRecentMotionEvent VelocityTracker is null"

    .line 61
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_c

    if-eq v3, v11, :cond_5

    goto/16 :goto_3

    .line 79
    :cond_5
    iget v3, v0, Lc4/u;->j:I

    if-nez v3, :cond_9

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 87
    iget-wide v14, v0, Lc4/u;->l:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x190

    cmp-long v3, v12, v14

    if-lez v3, :cond_6

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v14, "swipe fail elapsed:"

    .line 101
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput v4, v0, Lc4/u;->j:I

    goto :goto_1

    .line 117
    :cond_6
    iget-object v3, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    const/16 v12, 0x3e8

    .line 121
    invoke-virtual {v3, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v12, "x:"

    .line 129
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v12, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 134
    invoke-virtual {v12}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v12

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 142
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    const-string v12, " y:"

    .line 147
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v12, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 152
    invoke-virtual {v12}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    .line 156
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v3, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 168
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v12, 0x43480000    # 200.0f

    cmpl-float v3, v3, v12

    if-gtz v3, :cond_7

    .line 182
    iget-object v3, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 184
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_8

    .line 196
    :cond_7
    iput v11, v0, Lc4/u;->j:I

    .line 198
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    const-string/jumbo v12, "mGestureState:"

    .line 203
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget v12, v0, Lc4/u;->j:I

    .line 208
    invoke-static {v3, v12, v6, v5}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_9
    :goto_1
    iget v3, v0, Lc4/u;->j:I

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    if-ne v3, v4, :cond_b

    .line 218
    iget-object v3, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_b

    .line 222
    invoke-virtual {v0}, Lc4/u;->a()V

    .line 225
    :cond_b
    :goto_2
    iget v3, v0, Lc4/u;->j:I

    if-ne v3, v4, :cond_d

    goto :goto_4

    .line 230
    :cond_c
    iput v2, v0, Lc4/u;->j:I

    .line 232
    iput-boolean v2, v0, Lc4/u;->s:Z

    .line 234
    iput-boolean v2, v0, Lc4/u;->w:Z

    .line 236
    :cond_d
    :goto_3
    iget-boolean v3, v0, Lc4/u;->s:Z

    if-eqz v3, :cond_e

    .line 240
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    const-string v2, "handleHomeRecentMotionEvent mVelocityTracker intercept mHasIntercepted:"

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-boolean v0, v0, Lc4/u;->s:Z

    .line 249
    invoke-static {v1, v0, v6, v5}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v12, 0x6

    if-ne v3, v12, :cond_f

    .line 261
    iget-object v3, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 263
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 266
    iget-object v3, v0, Lc4/u;->B:Lla/v;

    .line 268
    invoke-virtual {v3}, Lla/v;->b()V

    .line 271
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 275
    iget-object v13, v0, Lc4/u;->c:Landroid/graphics/RectF;

    .line 277
    iget-object v14, v0, Lc4/u;->f:Landroid/graphics/PointF;

    .line 279
    iget-object v15, v0, Lc4/u;->e:Landroid/graphics/PointF;

    .line 281
    iget-object v10, v0, Lc4/u;->D:Lc4/u$a;

    if-eqz v3, :cond_24

    if-eq v3, v4, :cond_23

    if-eq v3, v11, :cond_13

    if-eq v3, v9, :cond_23

    if-eq v3, v7, :cond_12

    if-eq v3, v12, :cond_10

    goto/16 :goto_0

    .line 297
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 301
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 305
    iget v6, v0, Lc4/u;->k:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_11

    move v2, v4

    .line 312
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 316
    iget v5, v14, Landroid/graphics/PointF;->x:F

    .line 318
    iget v6, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 326
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 328
    iget v7, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 332
    invoke-virtual {v15, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 335
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 339
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 343
    invoke-virtual {v14, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 346
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 350
    iput v1, v0, Lc4/u;->k:I

    goto/16 :goto_0

    .line 354
    :cond_12
    iget-boolean v2, v0, Lc4/u;->v:Z

    if-nez v2, :cond_2

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 366
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 370
    invoke-virtual {v13, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 380
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 383
    invoke-virtual {v0}, Lc4/u;->a()V

    .line 386
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_0

    .line 391
    :cond_13
    iget v3, v0, Lc4/u;->k:I

    .line 393
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_14

    .line 400
    const-string v0, "handleHomeRecentMotionEvent pointerIndex INVALID_POINTER_ID"

    .line 402
    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :cond_14
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 411
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 415
    invoke-virtual {v14, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 422
    iget v10, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v10

    .line 425
    iget v10, v14, Landroid/graphics/PointF;->x:F

    .line 427
    iget v12, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v12

    .line 430
    iget-boolean v12, v0, Lc4/u;->u:Z

    if-nez v12, :cond_15

    .line 434
    iput-boolean v4, v0, Lc4/u;->u:Z

    .line 436
    const-string/jumbo v12, "set mIsReachedUpSlop true"

    .line 439
    invoke-static {v6, v5, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_15
    iget-boolean v5, v0, Lc4/u;->t:Z

    if-nez v5, :cond_16

    .line 446
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 450
    iget v6, v0, Lc4/u;->m:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_16

    .line 456
    iput-boolean v4, v0, Lc4/u;->t:Z

    .line 458
    :cond_16
    iget-boolean v5, v0, Lc4/u;->v:Z

    if-nez v5, :cond_17

    .line 462
    iget v5, v14, Landroid/graphics/PointF;->y:F

    .line 464
    iget v6, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    .line 467
    invoke-static {v10, v5}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v5

    .line 471
    iget v6, v0, Lc4/u;->n:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_17

    .line 477
    iput-boolean v4, v0, Lc4/u;->v:Z

    .line 479
    iget-boolean v5, v0, Lc4/u;->t:Z

    if-nez v5, :cond_17

    .line 483
    iput-boolean v4, v0, Lc4/u;->t:Z

    .line 485
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 489
    iget v6, v0, Lc4/u;->h:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    .line 495
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 503
    iget v12, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v12

    .line 506
    iget v12, v0, Lc4/u;->i:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    .line 510
    iget v12, v0, Lc4/u;->q:F

    sub-float v12, v5, v12

    .line 514
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_18

    .line 525
    iget v12, v0, Lc4/u;->r:F

    sub-float v12, v6, v12

    .line 529
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_18

    goto/16 :goto_9

    .line 539
    :cond_18
    iput v5, v0, Lc4/u;->q:F

    .line 541
    iput v6, v0, Lc4/u;->r:F

    .line 543
    iget-object v12, v0, Lc4/u;->z:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    .line 545
    iget v13, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    int-to-float v14, v13

    mul-float/2addr v14, v5

    float-to-int v14, v14

    .line 550
    iget v15, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    int-to-float v4, v15

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v13, v14

    .line 556
    div-int/2addr v13, v11

    .line 557
    iput v13, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->P:I

    int-to-float v5, v14

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 562
    iput v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->H:I

    add-int v6, v13, v5

    .line 566
    iput v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    .line 568
    iget-boolean v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-eqz v6, :cond_19

    sub-int/2addr v13, v5

    .line 573
    iput v13, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    .line 575
    :cond_19
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    add-int/2addr v5, v14

    .line 578
    iput v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    sub-int/2addr v15, v4

    .line 581
    div-int/2addr v15, v11

    .line 582
    iput v15, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    add-int/2addr v15, v4

    .line 585
    iput v15, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->G:I

    .line 587
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 589
    iget-object v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 591
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 595
    invoke-direct {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    .line 600
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 603
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 605
    iget v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    .line 607
    iget v11, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v6, v11

    sub-int/2addr v5, v6

    sub-int/2addr v5, v11

    .line 612
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 615
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    .line 617
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 619
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 621
    invoke-direct {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 624
    iget v4, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->G:I

    .line 626
    iget v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    sub-int/2addr v4, v6

    .line 629
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 631
    iget v4, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    .line 633
    iget v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v4, v6

    .line 636
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 638
    iget-object v4, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 640
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    iget-object v4, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 645
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 647
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 650
    iget-object v4, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 652
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->C:I

    .line 654
    invoke-virtual {v4, v5}, Lcom/android/launcher/views/RoundImageView;->setRoundRadius(I)V

    .line 657
    iget-object v4, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 659
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 662
    iget-object v4, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    if-eqz v4, :cond_1a

    .line 666
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 668
    iget-object v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 670
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 674
    invoke-direct {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_1a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_1b

    .line 681
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    add-int/lit8 v6, v5, -0x32

    .line 685
    iget v11, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    sub-int/2addr v11, v5

    sub-int/2addr v6, v11

    .line 689
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 692
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    .line 694
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 696
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 698
    invoke-direct {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_6

    :cond_1b
    const/4 v5, 0x0

    :goto_6
    const/16 v4, 0x8

    if-eqz v5, :cond_1d

    .line 707
    iget v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->G:I

    .line 709
    iget v11, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    sub-int/2addr v6, v11

    .line 712
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 714
    iget v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    .line 716
    iget v11, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v6, v11

    .line 719
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 721
    iget-object v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    if-eqz v6, :cond_1d

    .line 725
    iget v11, v12, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    if-ne v11, v9, :cond_1c

    move v11, v4

    goto :goto_7

    :cond_1c
    move v11, v2

    .line 732
    :goto_7
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 737
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    iget-object v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 742
    iget v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->C:I

    .line 744
    invoke-virtual {v5, v6}, Lcom/android/launcher/views/RoundImageView;->setRoundRadius(I)V

    .line 747
    :cond_1d
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 749
    iget-object v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 751
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 755
    invoke-direct {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    iget v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    add-int/lit8 v6, v6, 0x32

    .line 762
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 765
    iget v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    add-int/lit8 v11, v6, 0x32

    .line 769
    iget v13, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v6, v13

    add-int/2addr v6, v11

    .line 773
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 776
    iget v6, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    .line 778
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 780
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 782
    invoke-direct {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 785
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->G:I

    .line 787
    iget v11, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    sub-int/2addr v5, v11

    .line 790
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 792
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    .line 794
    iget v11, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v5, v11

    .line 797
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 799
    iget-object v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 801
    iget v11, v12, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    if-eq v11, v9, :cond_1f

    if-ne v11, v8, :cond_1e

    goto :goto_8

    :cond_1e
    move v4, v2

    .line 809
    :cond_1f
    :goto_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v4, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 814
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    iget-object v4, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 819
    iget v5, v12, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->C:I

    .line 821
    invoke-virtual {v4, v5}, Lcom/android/launcher/views/RoundImageView;->setRoundRadius(I)V

    .line 824
    :goto_9
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v5, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_20

    const/4 v4, 0x1

    goto :goto_a

    :cond_20
    move v4, v2

    .line 836
    :goto_a
    iget-object v6, v0, Lc4/u;->B:Lla/v;

    .line 838
    iget v7, v0, Lc4/u;->o:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_21

    if-eqz v4, :cond_22

    :cond_21
    const/4 v2, 0x1

    .line 847
    :cond_22
    invoke-virtual {v6, v2}, Lla/v;->c(Z)V

    .line 850
    iget-object v0, v0, Lc4/u;->B:Lla/v;

    .line 852
    invoke-virtual {v0, v1, v3}, Lla/v;->a(Landroid/view/MotionEvent;I)V

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_d

    .line 858
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 862
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 866
    invoke-virtual {v14, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 869
    invoke-virtual {v0}, Lc4/u;->a()V

    .line 872
    iput-boolean v2, v0, Lc4/u;->u:Z

    .line 874
    iput-boolean v2, v0, Lc4/u;->s:Z

    .line 876
    iget-object v0, v0, Lc4/u;->C:Landroid/os/Handler;

    .line 878
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 882
    :cond_24
    iput-boolean v2, v0, Lc4/u;->w:Z

    .line 884
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v3

    .line 888
    iget v3, v3, Lc4/x;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_28

    if-eq v3, v11, :cond_27

    if-eq v3, v9, :cond_26

    if-eq v3, v8, :cond_26

    if-eq v3, v7, :cond_26

    :cond_25
    const/4 v3, 0x1

    goto :goto_c

    .line 903
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    const-string v4, "--->mSwipeTouchRegion:"

    .line 907
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    const-string v4, ",event.getX():"

    .line 915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 925
    const-string v4, ",event.getY():"

    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 941
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 952
    invoke-virtual {v13, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 959
    iput-boolean v3, v0, Lc4/u;->w:Z

    goto :goto_c

    :cond_27
    const/4 v3, 0x1

    .line 963
    iget-object v4, v0, Lc4/u;->b:Landroid/graphics/RectF;

    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 973
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 979
    iput-boolean v3, v0, Lc4/u;->w:Z

    goto :goto_c

    :cond_28
    move v3, v4

    .line 983
    iget-object v4, v0, Lc4/u;->a:Landroid/graphics/RectF;

    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 993
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 999
    iput-boolean v3, v0, Lc4/u;->w:Z

    .line 1001
    :cond_29
    :goto_c
    iget-boolean v4, v0, Lc4/u;->w:Z

    if-eqz v4, :cond_2a

    .line 1005
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1012
    iput-wide v4, v0, Lc4/u;->l:J

    .line 1014
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1018
    iput v4, v0, Lc4/u;->k:I

    .line 1020
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1024
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1028
    invoke-virtual {v15, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1031
    invoke-virtual {v14, v15}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1034
    iput-boolean v2, v0, Lc4/u;->s:Z

    .line 1036
    iget-object v1, v0, Lc4/u;->C:Landroid/os/Handler;

    .line 1038
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1041
    iget-object v0, v0, Lc4/u;->C:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 1045
    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    :goto_d
    move v2, v3

    :goto_e
    return v2
.end method

.method public setGestureGuideListener(Lc4/r;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->setGestureGuideListener(Lc4/r;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc4/u;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lc4/u;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->L:Lc4/u;

    .line 12
    .line 13
    iput-object p0, p1, Lc4/u;->z:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    .line 14
    .line 15
    return-void
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
