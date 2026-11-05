.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;
.super Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;
.source "SideSlipGesturesGuideCompletedPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public p:Landroid/widget/RadioButton;

.field public q:Landroid/widget/RadioButton;

.field public r:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

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
    .locals 10

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_start_using:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_not_using:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isShowLearnGesture()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_study_again_bottom:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->radio_button_up_gesture:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RadioButton;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->p:Landroid/widget/RadioButton;

    .line 55
    .line 56
    sget v0, Lcom/android/launcher3/R$id;->radio_button_virtual_key:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/RadioButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->q:Landroid/widget/RadioButton;

    .line 65
    .line 66
    sget v0, Lcom/android/launcher3/R$id;->radio_button_full_screen_gestures:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/RadioButton;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->r:Landroid/widget/RadioButton;

    .line 75
    .line 76
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v2

    .line 92
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {p0, v5}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->f(I)V

    .line 98
    .line 99
    .line 100
    sget v6, Lcom/android/launcher3/R$id;->side_gesture_up_layout:I

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget v7, Lcom/android/launcher3/R$id;->side_gestures_virtual_key_layout:I

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    sget v8, Lcom/android/launcher3/R$id;->side_gesture_full_screen_gesture_layout:I

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v9, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v9}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSupportUpGesture(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_2

    .line 137
    .line 138
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    sget v1, Lcom/android/launcher3/R$id;->guide_complete_container:I

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    .line 186
    and-int/lit8 v6, v6, 0x30

    .line 187
    .line 188
    const/16 v7, 0x20

    .line 189
    .line 190
    if-ne v7, v6, :cond_4

    .line 191
    .line 192
    move v2, v3

    .line 193
    :cond_4
    sget v3, Lcom/android/launcher3/R$id;->side_gestures_virtual_key_iv:I

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/ImageView;

    .line 200
    .line 201
    sget v6, Lcom/android/launcher3/R$id;->gesture_up_iv:I

    .line 202
    .line 203
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroid/widget/ImageView;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const/4 v0, 0x3

    .line 215
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->g(IZ)V

    .line 216
    .line 217
    .line 218
    sget p0, Lcom/android/launcher3/R$drawable;->buttons_navigation:I

    .line 219
    .line 220
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    sget p0, Lcom/android/launcher3/R$drawable;->buttons_up_gesture:I

    .line 224
    .line 225
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v4, Lcom/android/launcher3/R$dimen;->side_gestures_page_width_pad:I

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    .line 245
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->g(IZ)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/android/launcher3/R$drawable;->buttons_navigation_open_mode:I

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void
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

.method public final f(I)V
    .locals 10

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->side_gestures_up_gesture_tv:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/android/launcher3/R$id;->side_gestures_virtual_key_tv:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/android/launcher3/R$id;->side_gestures_full_screen_gestures_tv:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lcom/android/launcher3/R$id;->side_gestures_study_again_bottom:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/coui/appcompat/button/COUIButton;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v5, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    .line 36
    .line 37
    invoke-static {v5, v4}, Loe/a;->a(ILandroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget v6, Lcom/android/launcher3/R$color;->mode_common_radio_description:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eq p1, v7, :cond_3

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    if-eq p1, v9, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->r:Landroid/widget/RadioButton;

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->q:Landroid/widget/RadioButton;

    .line 76
    .line 77
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->p:Landroid/widget/RadioButton;

    .line 81
    .line 82
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->q:Landroid/widget/RadioButton;

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->p:Landroid/widget/RadioButton;

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->r:Landroid/widget/RadioButton;

    .line 129
    .line 130
    invoke-virtual {p0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->p:Landroid/widget/RadioButton;

    .line 147
    .line 148
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->q:Landroid/widget/RadioButton;

    .line 152
    .line 153
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->r:Landroid/widget/RadioButton;

    .line 157
    .line 158
    invoke-virtual {p0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
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
.end method

.method public final g(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "initAnimation type:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", isDark:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "GesturesGuide"

    .line 25
    const-string v2, "SideSlipGestureStart"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/android/launcher3/R$id;->gesture_full_screen_gesture_animation:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 44
    const-string/jumbo p1, "navigation_type_open_mode_dark.json"

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo p1, "navigation_type_open_mode_light.json"

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 62
    const-string/jumbo p1, "navigation_type_tablet_dark.json"

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo p1, "navigation_type_tablet_light.json"

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 78
    const-string/jumbo p1, "navigation_type_dark.json"

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    const-string/jumbo p1, "navigation_type_light.json"

    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 91
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 98
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onClick v:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "GesturesGuide"

    .line 18
    const-string v2, "SideSlipGestureStart"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 35
    sget v1, Lcom/android/launcher3/R$id;->side_gestures_study_again_bottom:I

    if-ne v0, v1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    .line 41
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->h()V

    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 52
    sget v1, Lcom/android/launcher3/R$id;->side_gestures_start_using:I

    const/4 v2, 0x2

    .line 55
    const-string v3, "SideSlipGesturesGuideActivity"

    .line 57
    const-string v4, "guide_has_completed_from_boot"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->p:Landroid/widget/RadioButton;

    .line 65
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 69
    const-string/jumbo v0, "startUsingVirtualKey"

    if-eqz p1, :cond_2

    .line 74
    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    .line 76
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    .line 86
    invoke-static {p0, v4, v5}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {p0, v2, v6}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->j(IZ)V

    goto/16 :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->q:Landroid/widget/RadioButton;

    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    .line 104
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput v6, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    .line 114
    invoke-static {p0, v4, v5}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {p0, v6, v5}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->j(IZ)V

    goto/16 :goto_0

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->r:Landroid/widget/RadioButton;

    .line 124
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 130
    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    .line 132
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->i()V

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 142
    sget v1, Lcom/android/launcher3/R$id;->side_gestures_not_using:I

    if-ne v0, v1, :cond_5

    .line 146
    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->b:Lc4/r;

    .line 148
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string/jumbo p1, "notUsingSideSlipGestures"

    .line 156
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput v6, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->q:I

    .line 161
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreNavState(Landroid/content/Context;)V

    .line 164
    invoke-static {p0, v5}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSwipeUpGestureShow(Landroid/content/Context;Z)V

    .line 167
    sget-object p1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 169
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    const-string v2, "context"

    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, v0, Lcom/oplus/quickstep/navigation/a;->y:Lio/t;

    .line 189
    invoke-virtual {v0, v1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 196
    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 198
    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/a;->H()V

    .line 201
    invoke-static {p0, v5}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSwipeUpGestureShow(Landroid/content/Context;Z)V

    .line 204
    invoke-static {p0, v4, v5}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;->e()V

    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 215
    sget v1, Lcom/android/launcher3/R$id;->side_gesture_up_layout:I

    if-ne v0, v1, :cond_6

    .line 219
    invoke-virtual {p0, v6}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->f(I)V

    goto :goto_0

    .line 223
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 227
    sget v1, Lcom/android/launcher3/R$id;->side_gestures_virtual_key_layout:I

    if-ne v0, v1, :cond_7

    .line 231
    invoke-virtual {p0, v5}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->f(I)V

    goto :goto_0

    .line 235
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 239
    sget v0, Lcom/android/launcher3/R$id;->side_gesture_full_screen_gesture_layout:I

    if-ne p1, v0, :cond_8

    .line 243
    invoke-virtual {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;->f(I)V

    :cond_8
    :goto_0
    return-void
.end method
