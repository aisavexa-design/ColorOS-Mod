.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;
.super Ljava/lang/Object;
.source "CategoryMoveHelper.kt"


# static fields
.field public static final synthetic a:I

.field private static final categoryMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final contactsPackageName$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/android/common/util/z1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/common/util/z1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->contactsPackageName$delegate:Lht/c;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v0, Lk6/r;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Lk6/r;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static b(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "CategoryMoveHelper"

    .line 3
    const-string/jumbo v1, "performMove: packageName "

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-static {p1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->resolveContactsComponentName(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 26
    const-string p1, ""

    .line 28
    :cond_1
    :try_start_0
    sget-object v3, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->Companion:Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;

    .line 30
    invoke-virtual {v3, p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->appCategoryDao()Lcom/android/launcher3/allapps/dao/AppCategoryDao;

    move-result-object v3

    .line 38
    invoke-static {p0}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Ls2/l;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string/jumbo v5, "getRecommendCategoryType(...)"

    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 65
    invoke-interface {v3, v2, p1}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->deleteByPackageAndComponent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v3, v2}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->deleteByPackage(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move-object v5, p1

    .line 81
    :cond_3
    invoke-static {v2, v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->removeFromCategoryMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " componentName "

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " moved back to system preset category, deleted from database"

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v3, v2, p1, p2}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->updateAppCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move-object v5, p1

    .line 123
    :cond_5
    invoke-static {v2, v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    sget-object v3, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-virtual {v3, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v4, "updateCategoryMap: "

    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " -> "

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_1
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 161
    :goto_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 165
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 171
    const-string/jumbo v3, "performMove: failed to update database "

    .line 174
    invoke-static {v3, v0, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_6
    new-instance v0, Lk6/s;

    .line 179
    invoke-direct {v0, p0, v2, p2, p1}, Lk6/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lii/h;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 188
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 190
    invoke-virtual {p0, v0}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 194
    :cond_7
    sget-object p0, Lej/a;->b:Lej/k0;

    const-wide/16 p1, 0xfa

    .line 198
    invoke-virtual {p0, v0, p1, p2}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static c([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    aget-object p0, p0, p5

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 32
    instance-of p5, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    if-eqz p5, :cond_1

    .line 36
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->getItemRealCount()I

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_2

    .line 49
    sget p1, Lcom/android/launcher3/R$string;->category_move_empty_warning:I

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string/jumbo p1, "getString(...)"

    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v5, Lk6/q;

    .line 63
    invoke-direct {v5, p2, p3, p0}, Lk6/q;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 72
    new-instance v0, Lcom/android/launcher3/popup/OplusAlertPopup;

    .line 74
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/OplusAlertPopup;-><init>(Lcom/android/launcher/Launcher;)V

    .line 77
    sget p0, Lcom/android/launcher3/R$string;->category_move_confirm_title:I

    .line 79
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget p0, Lcom/android/launcher3/R$string;->category_move_action_title:I

    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    sget p1, Lcom/android/launcher3/R$string;->alert_hide_cancel:I

    .line 94
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/popup/OplusAlertPopup;->createMultiMessageDialog$default(Lcom/android/launcher3/popup/OplusAlertPopup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p1

    .line 114
    new-instance p5, Lk6/r;

    .line 116
    invoke-direct {p5, p2, p3, p0}, Lk6/r;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 123
    :cond_3
    const-string p0, "CategoryMoveHelper"

    .line 125
    const-string p1, "checkAndMoveApp, openFolder is null"

    .line 127
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    :goto_1
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :goto_2
    return-void
.end method

.method public static final getCategoryFromMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->contactsPackageName$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    :goto_0
    return-object p0
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

.method public static final loadCategoryMapFromDatabase(Landroid/content/Context;Z)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "CategoryMoveHelper"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    :try_start_0
    sget-object p1, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->Companion:Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;

    .line 25
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->appCategoryDao()Lcom/android/launcher3/allapps/dao/AppCategoryDao;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->getAllCategories()Ljava/util/List;

    move-result-object p0

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    .line 58
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getComponentName()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getCategoryType()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 86
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string/jumbo v1, "loadCategoryMapFromDatabase completed, size: "

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 120
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 124
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 130
    const-string/jumbo p1, "loadCategoryMapFromDatabase: SQLite error "

    .line 133
    invoke-static {p1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 147
    const-string/jumbo v1, "loadCategoryMapFromDatabase [cost]:"

    .line 150
    invoke-static {v1, v0, p0, p1}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public static final removeFromCategoryMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getMapKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "removeFromCategoryMap: "

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string p1, "CategoryMoveHelper"

    .line 33
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final removeUninstallPackageInDatabase(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "CategoryMoveHelper"

    .line 3
    const-string/jumbo v1, "removeUninstallPackageInDatabase "

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    sget-object v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->categoryMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->Companion:Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;

    .line 37
    invoke-virtual {v1, p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->appCategoryDao()Lcom/android/launcher3/allapps/dao/AppCategoryDao;

    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->deleteByPackage(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 49
    invoke-static {p1, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->removeFromCategoryMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 55
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 59
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 65
    const-string p1, "deleteUninstallPackage fail "

    .line 67
    invoke-static {p1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static final resolveContactsComponentName(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->contactsPackageName$delegate:Lht/c;

    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "flattenToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final resolveContactsComponentName(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->contactsPackageName$delegate:Lht/c;

    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->resolveContactsComponentName(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
