.class public final Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$b;
.super Ljava/lang/Object;
.source "SideSlipGesturesGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$b;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity$b;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lc4/x;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lc4/x;->a:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->G:Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->F:Landroid/view/animation/AlphaAnimation;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Lc4/x;->a:I

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const/4 v4, 0x2

    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->n:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideGesturesRunning(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->G:Landroid/view/animation/AlphaAnimation;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFullScreen(Landroid/app/Activity;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Lc4/x;->a:I

    .line 101
    .line 102
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    if-ne v0, v4, :cond_6

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    :cond_6
    if-lez v0, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->t:[Ljava/lang/String;

    .line 117
    .line 118
    array-length v3, v3

    .line 119
    if-gt v0, v3, :cond_7

    .line 120
    .line 121
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->z:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->u:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object v5, v5, v0

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->y:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->t:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v0, v5, v0

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->v:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->E:Landroid/view/animation/AlphaAnimation;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->w:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->G:Landroid/view/animation/AlphaAnimation;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v2, v0, Lc4/x;->a:I

    .line 163
    .line 164
    iput v2, v0, Lc4/x;->b:I

    .line 165
    .line 166
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget v2, v0, Lc4/x;->a:I

    .line 175
    .line 176
    if-ne v2, v4, :cond_8

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x3

    .line 179
    .line 180
    iput v2, v0, Lc4/x;->a:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget v2, v0, Lc4/x;->a:I

    .line 184
    .line 185
    add-int/2addr v2, v1

    .line 186
    iput v2, v0, Lc4/x;->a:I

    .line 187
    .line 188
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->x:Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->c()V

    .line 191
    .line 192
    .line 193
    return-void
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
