.class public final Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper;
.super Ljava/lang/Object;
.source "IndicatorEntryBreenoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->values()[Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lkotlin/collections/o0;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sput-object v2, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
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

.method public static a(Landroid/content/Context;)Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryType(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->a:Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->c:Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->b:Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoSwitch()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->c:Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->b:Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p0, Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;->a:Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;

    .line 62
    .line 63
    :goto_1
    return-object p0
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

.method public static b(Lcom/android/launcher/breeno/IndicatorEntryBreenoHelper$Target;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 20
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result p0

    if-nez p0, :cond_3

    .line 26
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoSwitch()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result p0

    if-nez p0, :cond_3

    .line 47
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_0
    return v0
.end method
