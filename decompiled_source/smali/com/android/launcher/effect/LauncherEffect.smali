.class public Lcom/android/launcher/effect/LauncherEffect;
.super Ljava/lang/Object;
.source "LauncherEffect.java"


# static fields
.field private static final DEBUG_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "LauncherEffect"

.field private static final TAG_EFFECT:Ljava/lang/String; = "effect"

.field private static final TAG_EFFECTS:Ljava/lang/String; = "effcets"

.field private static sLauncherEffect:Lcom/android/launcher/effect/LauncherEffect;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEffectItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/effect/LauncherEffect;->mEffectItemList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/effect/LauncherEffect;->mEffectItemList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/effect/LauncherEffect;->mContext:Landroid/content/Context;

    .line 4
    iget-object p0, p0, Lcom/android/launcher/effect/LauncherEffect;->mEffectItemList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcom/android/launcher/effect/LauncherEffect;->parserEffects(Landroid/content/Context;Ljava/util/ArrayList;)I

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher/effect/LauncherEffect;->sLauncherEffect:Lcom/android/launcher/effect/LauncherEffect;

    .line 3
    .line 4
    return-void
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
.end method

.method public static getLauncherEffect(Landroid/content/Context;)Lcom/android/launcher/effect/LauncherEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/effect/LauncherEffect;->sLauncherEffect:Lcom/android/launcher/effect/LauncherEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher/effect/LauncherEffect;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher/effect/LauncherEffect;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher/effect/LauncherEffect;->sLauncherEffect:Lcom/android/launcher/effect/LauncherEffect;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/android/launcher/effect/LauncherEffect;->sLauncherEffect:Lcom/android/launcher/effect/LauncherEffect;

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

.method public static parserEffects(Landroid/content/Context;ILjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 6
    const-string v2, "effcets"

    invoke-static {p1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 9
    sget-object v2, Lcom/android/launcher3/R$styleable;->TogPreview:[I

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    const-string v5, "effect"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sget v4, Lcom/android/launcher3/R$styleable;->TogPreview_name:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 12
    sget v6, Lcom/android/launcher3/R$styleable;->TogPreview_clsName:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 13
    sget v7, Lcom/android/launcher3/R$styleable;->TogPreview_previewThumb:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 14
    new-instance v7, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;

    invoke-direct {v7}, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;-><init>()V

    .line 15
    invoke-virtual {v7, v4}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->setTitleResId(I)V

    .line 16
    invoke-virtual {v7, v5}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->setThumbnailResId(I)V

    .line 17
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v4, v7, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->a:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    iput-boolean v3, v7, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->b:Z

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :goto_2
    const-string p1, "Got IOException parsing  parserEffects favorites. e:"

    const-string p2, "LauncherEffect"

    .line 25
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static parserEffects(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isLauncherSpecialEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/android/launcher3/R$xml;->workspace_effcet_special:I

    invoke-static {p0, v0, p1}, Lcom/android/launcher/effect/LauncherEffect;->parserEffects(Landroid/content/Context;ILjava/util/List;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget v0, Lcom/android/launcher3/R$xml;->workspace_effcet:I

    invoke-static {p0, v0, p1}, Lcom/android/launcher/effect/LauncherEffect;->parserEffects(Landroid/content/Context;ILjava/util/List;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getEffectItemList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/effect/LauncherEffect;->mEffectItemList:Ljava/util/ArrayList;

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
    .line 21
    .line 22
.end method

.method public isEffectAvailable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/effect/LauncherEffect;->mEffectItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/effect/LauncherEffect;->mEffectItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher/effect/LauncherEffect;->mEffectItemList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return v1
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
.end method
