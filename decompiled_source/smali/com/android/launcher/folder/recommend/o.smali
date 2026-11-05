.class public final synthetic Lcom/android/launcher/folder/recommend/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/recommend/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/o;->a:Lcom/android/launcher/folder/recommend/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher/folder/recommend/o;->b:Z

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/o;->a:Lcom/android/launcher/folder/recommend/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher/folder/recommend/w;->b:Lcom/android/launcher/folder/recommend/z0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher/folder/recommend/w;->n:Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/o;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v5, v0, Lcom/android/launcher/folder/recommend/w;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/android/launcher/folder/recommend/z0;->d:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lcom/android/launcher/folder/recommend/w;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/folder/OplusFolder;->getIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/folder/OplusFolder;->centerAboutIcon()V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v3, :cond_7

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    iget-object p0, v0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    iget-object p0, v0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 76
    .line 77
    invoke-static {p0}, Lx3/e;->c(Landroid/content/Context;)Lx3/e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 82
    .line 83
    new-instance v1, Lcom/android/launcher/folder/recommend/q;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/android/launcher/folder/recommend/q;-><init>(Lcom/android/launcher/folder/recommend/w;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lx3/e;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/folder/OplusFolder;->centerAboutIconForRecommend()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    .line 105
    .line 106
    iput-object v1, p0, Lx3/e;->a:Lcom/android/launcher/folder/recommend/w$c;

    .line 107
    .line 108
    iget-object p0, p0, Lx3/e;->e:Lx3/b;

    .line 109
    .line 110
    iput-object v0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 111
    .line 112
    iget p0, v0, Lcom/android/launcher/folder/recommend/w;->x:I

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/w;->o()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 120
    .line 121
    invoke-virtual {p0}, Lx3/e;->f()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/w;->n()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/w;->c()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-boolean p0, v1, Lcom/android/launcher/folder/recommend/z0;->d:Z

    .line 145
    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    iget-object p0, v3, Lcom/android/launcher3/folder/OplusFolder;->mFolderRecommendSetting:Landroid/widget/ImageView;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_0
    return-void
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
.end method
