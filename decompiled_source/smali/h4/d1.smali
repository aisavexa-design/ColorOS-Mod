.class public final Lh4/d1;
.super Ljava/lang/Object;
.source "OplusAutoInstallParser.kt"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d1$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/android/launcher3/AutoInstallsLayout;

.field public final d:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lh4/d1;->e:Landroid/util/SparseArray;

    const/16 v1, 0x78

    .line 10
    const-string/jumbo v2, "ldpi"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa0

    .line 17
    const-string/jumbo v2, "mdpi"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd5

    .line 25
    const-string/jumbo v2, "tvdpi"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf0

    .line 33
    const-string/jumbo v2, "hdpi"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x140

    .line 40
    const-string/jumbo v2, "xhdpi"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e0

    .line 48
    const-string/jumbo v2, "xxhdpi"

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x230

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x280

    .line 61
    const-string/jumbo v2, "xxxhdpi"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xfffe

    .line 70
    const-string v2, "anydpi"

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xffff

    .line 78
    const-string/jumbo v2, "nodpi"

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mSourceRes"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mAutoInstallsLayout"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lh4/d1;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lh4/d1;->b:Landroid/content/res/Resources;

    .line 26
    iput-object p3, p0, Lh4/d1;->c:Lcom/android/launcher3/AutoInstallsLayout;

    .line 28
    new-instance p1, Lh4/c1;

    .line 30
    invoke-direct {p1, p0}, Lh4/c1;-><init>(Lh4/d1;)V

    .line 33
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lh4/d1;->d:Lht/c;

    return-void
.end method


# virtual methods
.method public final parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 7
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isDisablePaiPlaceholderWorkMode()Z

    move-result v2

    const/4 v3, -0x1

    .line 12
    const-string v4, "OplusAutoInstallParser"

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lh4/d1;->d:Lht/c;

    .line 18
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    const-string v0, "disable the pai placeholder in USE FOR WORK ONLY mode"

    .line 32
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 36
    :cond_0
    const-string/jumbo v2, "packageName"

    .line 39
    invoke-static {v1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v5, "className"

    .line 45
    invoke-static {v1, v5}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 63
    :cond_1
    iget-object v6, v0, Lh4/d1;->a:Landroid/content/Context;

    .line 65
    invoke-static {v6}, Lz4/s;->k(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 79
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 89
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 97
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    const-string v8, "AutoInstallParser: "

    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v8, ", "

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/android/launcher/r;->b()Lz4/i;

    move-result-object v7

    .line 126
    new-instance v8, Landroid/content/ComponentName;

    .line 128
    invoke-direct {v8, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v7, v8}, Lz4/i;->d(Landroid/content/ComponentName;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 137
    invoke-static {}, Lcom/android/launcher/r;->b()Lz4/i;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "do not init autoinstall "

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 159
    :cond_3
    iget-object v7, v0, Lh4/d1;->c:Lcom/android/launcher3/AutoInstallsLayout;

    .line 161
    iget-object v8, v7, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 v9, 0x2

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 168
    const-string/jumbo v11, "restored"

    .line 171
    invoke-virtual {v8, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string/jumbo v8, "title"

    .line 177
    invoke-static {v1, v8}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    const-string v12, "autoinstall title = "

    .line 185
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-static {v4, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 202
    iget-object v0, v0, Lh4/d1;->b:Landroid/content/res/Resources;

    .line 204
    const-string v12, "@"

    const/4 v13, 0x1

    if-nez v11, :cond_4

    .line 209
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-static {v10, v12, v13}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 218
    :cond_4
    sget v10, Lcom/android/launcher3/R$string;->package_state_unknown:I

    .line 220
    invoke-static {v1, v8, v10}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 224
    sget v10, Lcom/android/launcher3/R$string;->package_state_unknown:I

    if-ne v8, v10, :cond_5

    .line 228
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v10, v8

    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 239
    :cond_6
    :goto_1
    const-string/jumbo v8, "icon"

    .line 241
    invoke-static {v1, v8}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 245
    new-instance v14, Ljava/lang/StringBuilder;

    .line 247
    const-string v15, "autoinstall icon = "

    .line 249
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 259
    invoke-static {v4, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    .line 267
    iget-object v3, v7, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    if-nez v14, :cond_a

    .line 271
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    invoke-static {v11, v12, v13}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_a

    .line 280
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    const-string v0, ":"

    .line 285
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    .line 290
    invoke-static {v11, v0, v15, v12}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v9, :cond_9

    .line 300
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 306
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 316
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 320
    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 322
    invoke-static {v9, v4, v0}, Lh4/d1$a;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v4, -0x1

    return v4

    .line 330
    :cond_7
    invoke-static {v6}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v4

    .line 334
    new-instance v9, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 336
    invoke-direct {v9}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 339
    invoke-virtual {v6}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    .line 343
    invoke-virtual {v9, v11}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)V

    .line 346
    invoke-virtual {v4, v0, v9}, Lcom/android/launcher3/icons/BaseIconFactory;->createShapedIconBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 350
    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 352
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_8

    .line 356
    sget-object v9, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 358
    invoke-virtual {v9}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v9

    .line 362
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v11

    .line 366
    invoke-static {v6, v0, v9, v11}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    :cond_8
    invoke-static {v0}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 374
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 377
    invoke-virtual {v4}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    goto :goto_2

    .line 381
    :cond_9
    const-string v0, "format in icon is wrong: "

    .line 383
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 392
    :cond_a
    invoke-static {v1, v8, v15}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_c

    .line 398
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 404
    invoke-static {v6}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v4

    .line 408
    invoke-virtual {v4, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 412
    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 414
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_b

    .line 418
    sget-object v9, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 420
    invoke-virtual {v9}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v9

    .line 424
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v11

    .line 428
    invoke-static {v6, v0, v9, v11}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    :cond_b
    invoke-static {v0}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 436
    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 439
    invoke-virtual {v4}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 442
    :cond_c
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 444
    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    .line 447
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 450
    const-string v3, "android.intent.category.LAUNCHER"

    .line 452
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    new-instance v3, Landroid/content/ComponentName;

    .line 457
    invoke-direct {v3, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10200000

    .line 465
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 468
    invoke-virtual {v7, v10, v0, v15, v1}, Lcom/android/launcher3/AutoInstallsLayout;->addShortcut(Ljava/lang/String;Landroid/content/Intent;ILorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    return v0

    .line 473
    :cond_d
    :goto_3
    const-string v0, "Skipping invalid <favorite> with no component"

    .line 475
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method
