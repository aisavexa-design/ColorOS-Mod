.class public final Lcom/android/launcher3/card/CardPreloadResourceLoader;
.super Ljava/lang/Object;
.source "CardPreloadResourceLoader.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageManager$delegate:Lht/c;

.field private final padding$delegate:Lht/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/k;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/backup/backrestore/restore/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->packageManager$delegate:Lht/c;

    .line 22
    .line 23
    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/l;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/android/launcher/backup/backrestore/restore/l;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->padding$delegate:Lht/c;

    .line 33
    .line 34
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/card/CardPreloadResourceLoader;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static final access$getMetaKeys(Lcom/android/launcher3/card/CardPreloadResourceLoader;Landroid/content/pm/ProviderInfo;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "android.card.provider.array"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->packageManager$delegate:Lht/c;

    .line 24
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 30
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string/jumbo p1, "getStringArray(...)"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 50
    aget-object v2, p0, v1

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "android.card.provider"

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final access$getPackageManager(Lcom/android/launcher3/card/CardPreloadResourceLoader;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->packageManager$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/pm/PackageManager;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final access$getPadding(Lcom/android/launcher3/card/CardPreloadResourceLoader;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->padding$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static final access$parseCardProvider(Lcom/android/launcher3/card/CardPreloadResourceLoader;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Lkotlin/Triple;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->packageManager$delegate:Lht/c;

    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    goto :goto_0

    .line 33
    :cond_1
    const-string p2, "card-provider"

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_5

    .line 47
    :cond_2
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, -0x1

    move v5, p2

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v5, p1, :cond_9

    .line 63
    invoke-interface {p0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-interface {p0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v8, "oplus_card_"

    .line 77
    invoke-static {v6, v8, p2}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 81
    const-string/jumbo v9, "substring(...)"

    if-eqz v8, :cond_3

    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0xb

    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_8

    .line 100
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-string v10, "@"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_3

    .line 111
    :sswitch_0
    :try_start_1
    const-string/jumbo v8, "type"

    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_3

    .line 122
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    :catch_0
    move-exception v7

    goto :goto_2

    .line 133
    :sswitch_1
    const-string/jumbo v8, "name"

    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    invoke-static {v7, v10, p2}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 164
    :sswitch_2
    const-string/jumbo v8, "previewImage"

    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-static {v7, v10, p2}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 195
    :sswitch_3
    const-string/jumbo v8, "launcherPreloadImage"

    .line 198
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    .line 205
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    invoke-static {v7, v10, p2}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 226
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 230
    const-string/jumbo v8, "parseCardProvider: e = "

    .line 233
    const-string v9, ", index = "

    .line 235
    const-string v10, ", name = "

    .line 237
    invoke-static {v8, v7, v9, v10, v5}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 248
    const-string v7, "LauncherCard-CardPreloadResourceLoader"

    .line 250
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 257
    :cond_9
    new-instance p1, Lkotlin/Triple;

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-lez v2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    .line 267
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    invoke-direct {p1, p0, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x632c636e -> :sswitch_3
        -0x52720d8d -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final access$queryCardProviders(Lcom/android/launcher3/card/CardPreloadResourceLoader;Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->packageManager$delegate:Lht/c;

    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/pm/PackageManager;

    const-wide/16 v0, 0x80

    .line 11
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    .line 19
    const-string/jumbo p1, "queryIntentContentProviders(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 48
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 76
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 78
    iget-boolean v1, v1, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static b(Lcom/android/launcher3/card/CardPreloadResourceLoader;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->card_preload_clip_radius:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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


# virtual methods
.method public final loadAsync(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/e1;Ljava/util/function/Consumer;Lcom/android/launcher3/card/g1;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "launcher"

    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "item"

    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 23
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v1

    .line 27
    new-instance v9, Lkotlinx/coroutines/f1;

    .line 29
    invoke-direct {v9, v1}, Lkotlinx/coroutines/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    new-instance v10, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;Ljava/util/function/Consumer;Lcom/android/launcher3/card/CardPreloadResourceLoader;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Llt/b;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v9, v2, v10, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    return-void
.end method
