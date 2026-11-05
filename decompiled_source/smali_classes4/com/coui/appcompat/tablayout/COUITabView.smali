.class public Lcom/coui/appcompat/tablayout/COUITabView;
.super Landroid/widget/LinearLayout;
.source "COUITabView.java"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lfg/b;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public final r:Lag/a;

.field public final s:Lag/c;

.field public final t:I

.field public u:I

.field public v:Z

.field public final w:Lcom/coui/appcompat/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->u:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->w:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 15
    .line 16
    iget v2, p2, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/core/content/res/a;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget v3, p2, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingEnd()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lag/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p2, v2, v1}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->r:Lag/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    mul-float/2addr v1, v2

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    mul-float/2addr v3, v2

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {p2, v0, v1, v2}, Lag/a;->h(Landroid/graphics/RectF;FF)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->r:Lag/a;

    .line 131
    .line 132
    iput-boolean p1, p2, Lag/a;->r:Z

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput v0, p2, Lag/a;->x:F

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_1

    .line 142
    .line 143
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->r:Lag/a;

    .line 154
    .line 155
    filled-new-array {p2, v0}, [Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Lag/c;

    .line 160
    .line 161
    invoke-direct {v0, p2}, Lag/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->s:Lag/c;

    .line 165
    .line 166
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 170
    .line 171
    .line 172
    sget p1, Lcom/support/reddot/R$plurals;->red_dot_with_number_description:I

    .line 173
    .line 174
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->t:I

    .line 175
    .line 176
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lfg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lfg/b;->g:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eq v5, p0, :cond_2

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    check-cast v5, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->o:Landroid/view/View;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const v5, 0x1020014

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->p:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->u:I

    .line 76
    .line 77
    :cond_5
    const v5, 0x1020006

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->q:Landroid/widget/ImageView;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->o:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->o:Landroid/view/View;

    .line 97
    .line 98
    :cond_7
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->p:Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->q:Landroid/widget/ImageView;

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->o:Landroid/view/View;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-nez v2, :cond_11

    .line 106
    .line 107
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v6, Lcom/support/tablayout/R$layout;->coui_tab_layout_icon:I

    .line 120
    .line 121
    invoke-virtual {v2, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    .line 131
    .line 132
    :cond_8
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/coui/appcompat/tablayout/COUITabView;->w:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 135
    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v7, Lcom/support/tablayout/R$layout;->coui_tab_layout_text:I

    .line 147
    .line 148
    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    iget v7, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->d0:I

    .line 162
    .line 163
    iget v8, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->e0:I

    .line 164
    .line 165
    iget v9, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->f0:I

    .line 166
    .line 167
    iget v10, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->g0:I

    .line 168
    .line 169
    sget-object v11, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->u:I

    .line 181
    .line 182
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lfg/b;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    move v7, v5

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move v7, v4

    .line 195
    :goto_2
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-static {}, Lqg/b;->b()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/16 v9, 0xc

    .line 202
    .line 203
    if-ge v8, v9, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    if-eqz v7, :cond_b

    .line 214
    .line 215
    const-string v7, "sans-serif-medium"

    .line 216
    .line 217
    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    new-instance v1, Lef/b;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, v1, Lef/b;->a:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iput v7, v1, Lef/b;->b:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointText()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v1, Lef/b;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    new-instance v2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v2, v7}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 269
    .line 270
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 288
    .line 289
    iget v3, v1, Lef/b;->a:I

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 292
    .line 293
    .line 294
    iget v3, v1, Lef/b;->b:I

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lef/b;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabTextSize()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Lfg/b;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v2, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->i0:Landroid/graphics/Typeface;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v2, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->j0:Landroid/graphics/Typeface;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->h0:Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/tablayout/COUITabView;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 359
    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget v2, Lcom/support/tablayout/R$layout;->coui_tab_layout_text:I

    .line 371
    .line 372
    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 379
    .line 380
    :cond_12
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->p:Landroid/widget/TextView;

    .line 381
    .line 382
    if-nez v1, :cond_13

    .line 383
    .line 384
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->q:Landroid/widget/ImageView;

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    :cond_13
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->q:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/tablayout/COUITabView;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_6
    if-eqz v0, :cond_15

    .line 394
    .line 395
    invoke-virtual {v0}, Lfg/b;->a()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    move v4, v5

    .line 402
    :cond_15
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/tablayout/COUITabView;->setSelected(Z)V

    .line 403
    .line 404
    .line 405
    return-void
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
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lfg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lfg/b;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lfg/b;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lfg/b;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_2
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/coui/appcompat/tablayout/COUITabView;->w:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 67
    .line 68
    iget-boolean v8, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;->l0:Z

    .line 69
    .line 70
    iget-object v9, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    iput-boolean v5, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;->l0:Z

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    new-instance v3, Lcom/android/launcher3/taskbar/q;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v3, p0, v6}, Lcom/android/launcher3/taskbar/q;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_4
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->u:I

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    mul-float/2addr v3, v4

    .line 143
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :cond_9
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    if-eq v5, v3, :cond_a

    .line 150
    .line 151
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 154
    .line 155
    .line 156
    :cond_a
    if-nez v2, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move-object v1, v0

    .line 160
    :goto_6
    invoke-static {p0, v1}, Landroidx/appcompat/widget/m0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method public getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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

.method public getSelectedByClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->v:Z

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

.method public getTab()Lfg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lfg/b;

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

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

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

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroidx/appcompat/app/ActionBar$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/appcompat/app/ActionBar$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lfg/b;

    .line 14
    .line 15
    iget v3, v0, Lfg/b;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/a$c;->a(IIIIZZ)Landroidx/core/view/accessibility/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/core/view/accessibility/a$c;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/core/view/accessibility/a$a;->g:Landroidx/core/view/accessibility/a$a;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/core/view/accessibility/a$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lfg/b;

    .line 54
    .line 55
    iget-object v0, v0, Lfg/b;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->o:Landroid/view/View;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    const-string v3, ","

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x4

    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v2, Lcom/support/reddot/R$string;->red_dot_description:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x2

    .line 130
    if-eq v1, v2, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x5

    .line 139
    if-ne v1, v2, :cond_9

    .line 140
    .line 141
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v4, Lcom/support/reddot/R$string;->red_dot_description:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointText()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    :cond_7
    :goto_0
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->t:I

    .line 206
    .line 207
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "AccessibilityNodeInfo.roleDescription"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_unselected:I

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->w:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:Lfg/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lfg/b;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 25
    .line 26
    if-eq v0, p0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x12e

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->s:Lag/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lag/c;->c(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->s:Lag/c;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lag/c;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final performClick()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lfg/b;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->w:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m0:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->v:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lfg/b;

    .line 23
    .line 24
    iget-object v3, v2, Lfg/b;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->r(Lfg/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->v:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Tab not attached to a COUITabLayout"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    return v0
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
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->s:Lag/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lag/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lag/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
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
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->o:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
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
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->w:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->i0:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->j0:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    xor-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->o:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setTab(Lfg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lfg/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lfg/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
