.class public final Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;
.super Ljava/lang/Object;
.source "CardDragHorizontalMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;,
        Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$Entry;
    }
.end annotation


# static fields
.field private static final CARD_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entries$delegate:Lht/c;

.field private final launcher:Lcom/android/launcher/Launcher;

.field private final longPressedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow_card_drag_1_2:I

    .line 4
    .line 5
    sget v2, Lcom/android/launcher3/R$string;->two_plus_one_card_button:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;-><init>(III)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;

    .line 12
    .line 13
    sget v2, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow_card_drag_2_2:I

    .line 14
    .line 15
    sget v3, Lcom/android/launcher3/R$string;->two_plus_two_card_button:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;-><init>(III)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;

    .line 22
    .line 23
    sget v3, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow_card_drag_2_4:I

    .line 24
    .line 25
    sget v4, Lcom/android/launcher3/R$string;->four_plus_two_card_button:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;-><init>(III)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;

    .line 32
    .line 33
    sget v4, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow_card_drag_4_4:I

    .line 34
    .line 35
    sget v5, Lcom/android/launcher3/R$string;->four_plus_four_card_button:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;-><init>(III)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->CARD_SIZES:Ljava/util/List;

    .line 50
    .line 51
    return-void
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
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->launcher:Lcom/android/launcher/Launcher;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->longPressedView:Landroid/view/View;

    .line 14
    new-instance p1, Ln8/m;

    .line 16
    invoke-direct {p1, p0}, Ln8/m;-><init>(Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;)V

    .line 19
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->entries$delegate:Lht/c;

    return-void
.end method

.method public static a(Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/card/TitleCardView;Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;I)Lht/n;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;->getSize()I

    move-result p3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "onSizeClick: size="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", curSize="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", card="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "CardDragHorizontalMenu"

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->launcher:Lcom/android/launcher/Launcher;

    .line 49
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p3, p4, :cond_3

    .line 58
    iget-boolean p1, p1, Lcom/coui/appcompat/poplist/g;->r:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    iput p3, p1, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    .line 71
    :cond_2
    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 73
    invoke-virtual {p1, p3, p2}, Lcom/oplus/card/manager/domain/CardManager;->b(ILcom/android/launcher3/card/LauncherCardView;)V

    const/4 p1, 0x1

    const/16 p2, 0x5a

    .line 79
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainer(Lcom/android/launcher/Launcher;IZ)V

    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static b(Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;)Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->longPressedView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/card/TitleCardView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getSupportedMorphSizeList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getCurrentCardSize()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "buildEntries: supported="

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", curSize="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "CardDragHorizontalMenu"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->CARD_SIZES:Ljava/util/List;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;->getSize()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v7}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;->getSize()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    if-ne v4, v9, :cond_3

    .line 110
    .line 111
    move v4, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v4, v5

    .line 114
    :goto_2
    invoke-virtual {v7}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;->getIconRes()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v12, p0, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->launcher:Lcom/android/launcher/Launcher;

    .line 119
    .line 120
    invoke-virtual {v12, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v3, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    move v3, v6

    .line 132
    :goto_4
    invoke-virtual {v7}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;->getContentDescRes()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v13, Lcom/coui/appcompat/poplist/g;

    .line 141
    .line 142
    invoke-direct {v13}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v14, -0x1

    .line 146
    iput v14, v13, Lcom/coui/appcompat/poplist/g;->a:I

    .line 147
    .line 148
    iput v5, v13, Lcom/coui/appcompat/poplist/g;->j:I

    .line 149
    .line 150
    iput-object v8, v13, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iput-boolean v3, v13, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 153
    .line 154
    iput-object v2, v13, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v12, v13, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v13, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    iput v3, v13, Lcom/coui/appcompat/poplist/g;->c:I

    .line 162
    .line 163
    iput-boolean v4, v13, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 164
    .line 165
    iput-object v2, v13, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iput v14, v13, Lcom/coui/appcompat/poplist/g;->d:I

    .line 168
    .line 169
    iput v14, v13, Lcom/coui/appcompat/poplist/g;->i:I

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    iput v3, v13, Lcom/coui/appcompat/poplist/g;->f:I

    .line 173
    .line 174
    iput-object v2, v13, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    iput v3, v13, Lcom/coui/appcompat/poplist/g;->b:I

    .line 178
    .line 179
    iput-object v2, v13, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 180
    .line 181
    iput-boolean v6, v13, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 182
    .line 183
    new-instance v12, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$Entry;

    .line 184
    .line 185
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lcom/android/launcher3/popup/view/b;

    .line 189
    .line 190
    move-object v3, v14

    .line 191
    move-object v4, p0

    .line 192
    move-object v5, v13

    .line 193
    move-object v6, v0

    .line 194
    move v8, v9

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/popup/view/b;-><init>(Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/card/TitleCardView;Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$CardSizeMeta;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v12, v13, v14}, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$Entry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/popup/view/b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move-object p0, v10

    .line 206
    :goto_5
    return-object p0
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
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/CardDragHorizontalMenuHelper;->entries$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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
