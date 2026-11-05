.class public final Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MoveCategory;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "OplusBaseSystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveCategory"
.end annotation


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getRealEnumCategoryType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    sget v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->a:I

    .line 29
    .line 30
    const-string v1, "context"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    return p0
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getRealEnumCategoryType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "context"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "currentCategoryType"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "appInfo"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getEntries()Lnt/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_SUGGESTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_PREDICTION:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_CARRIER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->getHasCarrierCategoryFolder()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/4 v2, 0x0

    .line 178
    new-array v3, v2, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Ljava/lang/String;

    .line 185
    .line 186
    array-length v3, v1

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    const-string p0, "CategoryMoveHelper"

    .line 190
    .line 191
    const-string p1, "No available categories to move"

    .line 192
    .line 193
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    array-length v4, v1

    .line 200
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    array-length v4, v1

    .line 204
    move v5, v2

    .line 205
    :goto_2
    if-ge v5, v4, :cond_8

    .line 206
    .line 207
    aget-object v6, v1, v5

    .line 208
    .line 209
    invoke-static {p0, v6}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    new-array v4, v2, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-ltz v4, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/4 v5, 0x0

    .line 239
    :goto_3
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :cond_a
    move v9, v2

    .line 246
    new-instance v10, Lte/b;

    .line 247
    .line 248
    sget v4, Lcom/support/dialog/R$layout;->coui_select_dialog_singlechoice:I

    .line 249
    .line 250
    move-object v5, v3

    .line 251
    check-cast v5, [Ljava/lang/CharSequence;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v2, v10

    .line 257
    move-object v3, p0

    .line 258
    invoke-direct/range {v2 .. v8}, Lte/b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    new-instance v4, Lcom/android/launcher3/popup/OplusAlertPopup;

    .line 268
    .line 269
    invoke-direct {v4, v2}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    .line 270
    .line 271
    .line 272
    sget v5, Lcom/android/launcher3/R$string;->category_move_to_folder:I

    .line 273
    .line 274
    sget v6, Lcom/android/launcher3/R$string;->category_move_full_list_description:I

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget v3, Lcom/android/launcher3/R$string;->alert_hide_confirm:I

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    filled-new-array {v2}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v2, Lk6/p;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0, p0, p1}, Lk6/p;-><init>([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 293
    .line 294
    .line 295
    move-object v7, v10

    .line 296
    move-object v10, v2

    .line 297
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/popup/OplusAlertPopup;->createSingleChoiceDialog(IILte/b;[Ljava/lang/String;ILk6/p;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_4
    return-void

    .line 301
    :cond_c
    :goto_5
    const-string p0, "args error return mItemInfo "

    .line 302
    .line 303
    const-string v0, "SystemShortcut"

    .line 304
    .line 305
    invoke-static {p0, p1, v0}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
