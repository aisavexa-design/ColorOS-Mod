.class public final Lcom/android/launcher/p6$b;
.super Landroid/widget/BaseAdapter;
.source "UninstallRemoveAppPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/p6$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/content/Context;

.field public d:Lcom/android/launcher/p6$d;

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ll4/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemInfos"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/android/launcher/p6$b;->a:Ljava/util/ArrayList;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 25
    const-string v2, "from(...)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lcom/android/launcher/p6$b;->b:Landroid/view/LayoutInflater;

    .line 32
    iput-object p1, p0, Lcom/android/launcher/p6$b;->c:Landroid/content/Context;

    .line 34
    iput-boolean p3, p0, Lcom/android/launcher/p6$b;->n:Z

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/p6$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/p6$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ll4/g;

    .line 13
    .line 14
    return-object p0
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

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/android/launcher/p6$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "get(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Ll4/g;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ll4/g;

    .line 21
    .line 22
    iget-object v3, v3, Ll4/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v4, p0, Lcom/android/launcher/p6$b;->n:Z

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/launcher/p6$b;->b:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget v4, Lcom/android/launcher3/R$layout;->item_normal_view_delete_panel_no_message:I

    .line 40
    .line 41
    invoke-virtual {v5, v4, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget v4, Lcom/android/launcher3/R$layout;->item_normal_view_delete_panel:I

    .line 50
    .line 51
    invoke-virtual {v5, v4, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v4, Lcom/android/launcher/p6$b$a;

    .line 59
    .line 60
    invoke-direct {v4, p3}, Lcom/android/launcher/p6$b$a;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, Lcom/android/launcher/p6$b$a;->c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 64
    .line 65
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 66
    .line 67
    if-eqz v7, :cond_11

    .line 68
    .line 69
    iget-object v8, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz v8, :cond_11

    .line 72
    .line 73
    iget v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v8, v7, 0x4

    .line 76
    .line 77
    iget-object v9, p0, Lcom/android/launcher/p6$b;->c:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 82
    .line 83
    invoke-static {v7}, Lcom/android/common/util/f4;->b(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    sget v8, Lcom/android/launcher3/R$drawable;->delete_app_more_icon:I

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v5, :cond_10

    .line 95
    .line 96
    invoke-static {v9}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 101
    .line 102
    iget-object v9, v9, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v8, v9, v7}, Lcom/android/launcher3/icons/LauncherIcons;->makeAppIconAndBadgeTogether(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    and-int/lit8 v8, v7, 0x1

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    sget v7, Lcom/android/launcher3/icons/R$drawable;->ic_work_app_badge:I

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    sget v8, Lcom/android/launcher3/R$drawable;->delete_app_more_icon:I

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v5, :cond_10

    .line 131
    .line 132
    invoke-static {v9}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v8, v9, v7}, Lcom/android/launcher3/icons/LauncherIcons;->makeAppIconAndBadgeTogether(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    and-int/lit8 v7, v7, 0x10

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lcom/android/common/util/f4;->a()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    sget v8, Lcom/android/launcher3/R$drawable;->delete_app_more_icon:I

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v5, :cond_10

    .line 165
    .line 166
    invoke-static {v9}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 171
    .line 172
    iget-object v9, v9, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v8, v9, v7}, Lcom/android/launcher3/icons/LauncherIcons;->makeAppIconAndBadgeTogether(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_7
    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 184
    .line 185
    if-ne v7, v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    instance-of v8, v7, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    check-cast v7, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move-object v7, v10

    .line 200
    :goto_2
    if-eqz v5, :cond_9

    .line 201
    .line 202
    sget v8, Lcom/android/launcher3/R$drawable;->delete_app_more_icon:I

    .line 203
    .line 204
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-eqz v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_a
    if-nez v10, :cond_b

    .line 214
    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 218
    .line 219
    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    if-eqz v5, :cond_10

    .line 226
    .line 227
    invoke-static {v9}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v9, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 232
    .line 233
    iget-object v9, v9, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v8, v9, v7}, Lcom/android/launcher3/icons/LauncherIcons;->makeAppIconAndBadgeTogether(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    iget-boolean v7, v2, Ll4/g;->e:Z

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    sget-object v7, Ly2/d;->d:Lht/c;

    .line 252
    .line 253
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7, v8}, Ly2/d;->b(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    invoke-virtual {v3, v0, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    if-eqz v5, :cond_10

    .line 298
    .line 299
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 300
    .line 301
    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    if-eqz v5, :cond_10

    .line 308
    .line 309
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 310
    .line 311
    iget-object v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_3
    if-eqz v5, :cond_11

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 319
    .line 320
    .line 321
    :cond_11
    iget-object v5, v4, Lcom/android/launcher/p6$b$a;->d:Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v5, :cond_13

    .line 324
    .line 325
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 326
    .line 327
    if-nez v3, :cond_12

    .line 328
    .line 329
    const-string v3, ""

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    iget-object v3, v4, Lcom/android/launcher/p6$b$a;->f:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 340
    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ll4/g;

    .line 348
    .line 349
    iget-boolean v5, v5, Ll4/g;->c:Z

    .line 350
    .line 351
    if-eqz v5, :cond_14

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    goto :goto_5

    .line 355
    :cond_14
    move v5, v6

    .line 356
    :goto_5
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 357
    .line 358
    .line 359
    :cond_15
    iget-object v3, v2, Ll4/g;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v5, v4, Lcom/android/launcher/p6$b$a;->e:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v3, :cond_16

    .line 368
    .line 369
    if-eqz v5, :cond_18

    .line 370
    .line 371
    const/16 v2, 0x8

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_16
    if-eqz v5, :cond_17

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_17
    if-eqz v5, :cond_18

    .line 383
    .line 384
    iget-object v2, v2, Ll4/g;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :cond_18
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sub-int/2addr v1, v0

    .line 394
    if-ne p1, v1, :cond_19

    .line 395
    .line 396
    iget-object v0, v4, Lcom/android/launcher/p6$b$a;->g:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_19
    iget-object p2, p0, Lcom/android/launcher/p6$b;->d:Lcom/android/launcher/p6$d;

    .line 404
    .line 405
    if-eqz p2, :cond_1a

    .line 406
    .line 407
    new-instance p2, Lcom/android/launcher/q6;

    .line 408
    .line 409
    invoke-direct {p2, v4, p0, p1}, Lcom/android/launcher/q6;-><init>(Lcom/android/launcher/p6$b$a;Lcom/android/launcher/p6$b;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    :cond_1a
    return-object p3
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
.end method
