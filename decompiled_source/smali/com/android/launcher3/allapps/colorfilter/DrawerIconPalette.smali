.class public final Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;
.super Ljava/lang/Object;
.source "DrawerIconPalette.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;
    }
.end annotation


# static fields
.field private static final DRAWER_COLOR_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I = 0x0

.field private static final colorDatas:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/util/Hashtable<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final colorUpdateListener:Ljava/util/ArrayList;

.field private static curIconConfigColorDatas:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;",
            ">;"
        }
    .end annotation
.end field

.field private static curIconConfigIconType:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static curIconConfigPkgToComponentKey:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static currentIconConfigIndex:I = 0x64

.field private static final iconTypes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final loadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final pkgToComponentKey:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->DRAWER_COLOR_ORDER:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->pkgToComponentKey:Ljava/util/Hashtable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/Hashtable;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorDatas:Ljava/util/Hashtable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/Hashtable;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->iconTypes:Ljava/util/Hashtable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorUpdateListener:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/Hashtable;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/Hashtable;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigPkgToComponentKey:Ljava/util/Hashtable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    return-void
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
.end method

.method private static calculateColorTypeByExistData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DrawerIconPalette"

    .line 10
    .line 11
    const-string v1, "calculateColorTypeByExistData, parse not finish"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;->getColorList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
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
.end method

.method public static getColorTypeByPackage(Lcom/android/launcher3/util/ComponentKey;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "componentKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;->getColorList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public static getCurrentSortedColorType()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilterForTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->DRAWER_COLOR_ORDER:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1
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

.method private static getPackageNameUserKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/launcher/g5;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public static loadFinished()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilterForTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static onColorTypeUpdate()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->iconTypes:Ljava/util/Hashtable;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onColorTypeUpdate: "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "AllApps"

    .line 20
    const-string v2, "DrawerIconPalette"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorUpdateListener:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;

    .line 43
    invoke-interface {v1}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;->onColorTypeUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parseAllColorDatas()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    move-result v0

    .line 5
    const-string v1, "AllApps"

    .line 7
    const-string v2, "DrawerIconPalette"

    if-nez v0, :cond_0

    .line 11
    const-string v0, "color filter disable, return."

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilterForTheme()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const-string v0, "color filter disable for theme, return."

    .line 25
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorUpdateListener:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v5, "onParseAllIconStart, listener.size="

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;

    .line 69
    invoke-interface {v4}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;->onParseAllIconStart()V

    goto :goto_0

    .line 73
    :cond_2
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 83
    const-string/jumbo v6, "getAppContext(...)"

    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x64

    .line 91
    sput v6, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 93
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v10, "iconConfig="

    .line 109
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-static {v1, v2, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v7}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v9

    .line 126
    sput v9, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 128
    invoke-virtual {v7}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 135
    sget-object v9, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v5}, Lcom/android/common/util/ThemeUtils$a;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 146
    sget v7, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    add-int/2addr v7, v6

    .line 149
    sput v7, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v7}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v9

    if-eq v9, v10, :cond_4

    .line 158
    invoke-virtual {v7}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v7

    if-ne v7, v8, :cond_4

    .line 164
    sget v7, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    add-int/2addr v7, v6

    .line 167
    sput v7, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 169
    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 177
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 179
    iget-object v7, v7, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    .line 185
    const-string/jumbo v9, "null cannot be cast to non-null type java.util.ArrayList<com.android.launcher3.model.data.AppInfo>"

    .line 188
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v7, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    .line 197
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v9

    .line 201
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    .line 205
    new-instance v10, Lm6/e;

    .line 207
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v11, Lm6/f;

    .line 212
    invoke-direct {v11, v10}, Lm6/f;-><init>(Lm6/e;)V

    .line 215
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 218
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v12, "parseAllColorDatas, size="

    .line 227
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v10, ", begin"

    .line 235
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 242
    invoke-static {v1, v2, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 249
    sget v12, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 251
    sget-object v13, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorDatas:Ljava/util/Hashtable;

    if-eq v12, v6, :cond_9

    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 259
    invoke-virtual {v13, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_8

    if-eqz v5, :cond_8

    .line 270
    sget v6, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 272
    new-instance v9, Ljava/lang/StringBuilder;

    .line 274
    const-string/jumbo v12, "reuseExistIconConfigData, currentIconConfigIndex="

    .line 277
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v6, ", launcherNull=false, iconCache="

    .line 285
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-static {v1, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v4}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->setCurrentColorData(Z)V

    .line 301
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 305
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 315
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    .line 317
    new-instance v6, Lcom/android/launcher3/util/ComponentKey;

    .line 319
    iget-object v7, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 321
    iget-object v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 323
    invoke-direct {v6, v7, v9}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 326
    sget-object v7, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 328
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 334
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    const-string/jumbo v9, "reuseExistIconConfigData, add new package: "

    .line 345
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 355
    invoke-static {v1, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_7
    invoke-static {v5}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->parseColorData(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_2

    .line 362
    :cond_8
    const-string/jumbo v4, "parseAllColorDatas: launcher is null, skip reuseExistIconConfigData"

    .line 365
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz v9, :cond_b

    if-eqz v5, :cond_b

    .line 373
    invoke-static {v8}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->setCurrentColorData(Z)V

    .line 376
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 380
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 390
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    .line 392
    invoke-static {v5}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->parseColorData(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_4

    .line 396
    :cond_a
    sget v4, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 402
    sget-object v5, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 404
    invoke-virtual {v13, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->iconTypes:Ljava/util/Hashtable;

    .line 409
    sget v5, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 415
    sget-object v6, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 417
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->pkgToComponentKey:Ljava/util/Hashtable;

    .line 422
    sget v5, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 428
    sget-object v6, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigPkgToComponentKey:Ljava/util/Hashtable;

    .line 430
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 434
    :cond_b
    const-string/jumbo v4, "parseAllColorDatas: launcher is null, skip createNewColorData"

    .line 437
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_c
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    .line 447
    const-string/jumbo v7, "parseAllColorDatas, end, cost time="

    .line 450
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v4, "onParseAllIconEnd"

    .line 466
    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 473
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 483
    check-cast v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;

    .line 485
    invoke-interface {v1}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;->onParseAllIconEnd()V

    goto :goto_6

    .line 489
    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static parseColorData(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    move-result v0

    .line 5
    const-string v1, "DrawerIconPalette"

    .line 7
    const-string v2, "AllApps"

    if-nez v0, :cond_0

    .line 11
    const-string p0, "color filter disable, return."

    .line 13
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilterForTheme()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const-string p0, "color filter disable for theme, return."

    .line 25
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 31
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 33
    const-string/jumbo v1, "icon"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 45
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 48
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->parseColorWithBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/util/ComponentKey;)V

    return-void
.end method

.method public static parseColorWithBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "componentKey"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "getPackageName(...)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigPkgToComponentKey:Ljava/util/Hashtable;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 31
    iget-object v2, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 33
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 37
    invoke-static {v2, v0}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->getPackageNameUserKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigPkgToComponentKey:Ljava/util/Hashtable;

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigPkgToComponentKey:Ljava/util/Hashtable;

    .line 54
    filled-new-array {p1}, [Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/collections/u0;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    invoke-static {p0}, Lcom/android/launcher/togglebar/arrange/color/n;->b(Landroid/graphics/Bitmap;)Lcom/android/launcher/togglebar/arrange/color/a;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/color/a;->a()Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 104
    new-instance v1, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;-><init>(Lcom/android/launcher3/util/ComponentKey;Ljava/util/List;)V

    .line 117
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v1, "parseColorWithBitmap: "

    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, " -> "

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    const-string p1, "AllApps"

    .line 160
    const-string v0, "DrawerIconPalette"

    .line 162
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static registerColorUpdateListener(Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorUpdateListener:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "user"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 20
    const-string v1, "DrawerIconPalette"

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo p0, "removeComponents, parse not finish"

    .line 27
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 33
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDisableDrawerColorFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string/jumbo p0, "removeComponents, color filter disable."

    .line 42
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-static {v0}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v3, "removeComponents, componentNames="

    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, " user="

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v3, "AllApps"

    .line 85
    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 92
    const-string/jumbo v1, "iterator(...)"

    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 99
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    const-string/jumbo v3, "next(...)"

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v2, Landroid/content/ComponentName;

    .line 117
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    .line 119
    invoke-direct {v3, v2, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 122
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorDatas:Ljava/util/Hashtable;

    .line 124
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 132
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/Hashtable;

    .line 150
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string/jumbo v4, "getPackageName(...)"

    .line 165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 172
    invoke-static {v4, v2}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->getPackageNameUserKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->pkgToComponentKey:Ljava/util/Hashtable;

    .line 178
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 186
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/Hashtable;

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 208
    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_8

    goto :goto_1

    .line 213
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-nez v1, :cond_a

    return-void

    .line 229
    :cond_a
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->calculateColorTypeByExistData()V

    .line 232
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 234
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 240
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->onColorTypeUpdate()V

    :cond_b
    return-void
.end method

.method public static removeIcon(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0, p1}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->removeIcon(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static removeIcon(Ljava/util/ArrayList;Landroid/os/UserHandle;)V
    .locals 8

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "DrawerIconPalette"

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo p0, "removeIcon, parse not finish"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDisableDrawerColorFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string/jumbo p0, "removeIcon, color filter disable."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeIcon, pkgs="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", user="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AllApps"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->getPackageNameUserKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigPkgToComponentKey:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/ComponentKey;

    .line 17
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;

    if-nez v4, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    sget-object v4, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorDatas:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lm6/a;

    invoke-direct {v6, v3}, Lm6/a;-><init>(Lcom/android/launcher3/util/ComponentKey;)V

    new-instance v7, Lm6/b;

    invoke-direct {v7, v6}, Lm6/b;-><init>(Lm6/a;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    .line 21
    :cond_6
    sget-object v3, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->pkgToComponentKey:Ljava/util/Hashtable;

    .line 22
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lm6/c;

    invoke-direct {v5, v1}, Lm6/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lm6/d;

    invoke-direct {v6, v5}, Lm6/d;-><init>(Lm6/c;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->calculateColorTypeByExistData()V

    .line 25
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 26
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->onColorTypeUpdate()V

    :cond_8
    return-void
.end method

.method private static setCurrentColorData(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 9
    .line 10
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p0, Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigPkgToComponentKey:Ljava/util/Hashtable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorDatas:Ljava/util/Hashtable;

    .line 26
    .line 27
    sget v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Hashtable;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sput-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 47
    .line 48
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->iconTypes:Ljava/util/Hashtable;

    .line 49
    .line 50
    sget v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/Set;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sput-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 70
    .line 71
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->pkgToComponentKey:Ljava/util/Hashtable;

    .line 72
    .line 73
    sget v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->currentIconConfigIndex:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Hashtable;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    new-instance p0, Ljava/util/Hashtable;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_3
    sput-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigPkgToComponentKey:Ljava/util/Hashtable;

    .line 93
    .line 94
    :goto_0
    return-void
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
.end method

.method public static setLoadFinished()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static unregisterColorUpdateListener(Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->colorUpdateListener:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static updateIcon(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)V
    .locals 9

    .line 1
    const-string v0, "componentName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "user"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->loadFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 18
    const-string v1, "DrawerIconPalette"

    if-nez v0, :cond_0

    .line 22
    const-string/jumbo p0, "updateIcon, parse not finish"

    .line 25
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilter()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilterForTheme()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 43
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 48
    sget-object p0, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    invoke-static {p0}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 56
    sget-object p1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 68
    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    .line 70
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 76
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 79
    sget-object v2, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigColorDatas:Ljava/util/Hashtable;

    .line 81
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 106
    check-cast v5, Lcom/android/launcher3/util/ComponentKey;

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;

    .line 114
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;->getColorList()Ljava/util/List;

    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 124
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Number;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 140
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 150
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 169
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    .line 180
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 184
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Number;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 194
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/colorfilter/DrawerColorData;->getColorList()Ljava/util/List;

    move-result-object v7

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 202
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-ne v6, v4, :cond_6

    .line 210
    sget-object v6, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 216
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 222
    :cond_7
    :goto_2
    iget-object p1, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 224
    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 226
    const-string/jumbo p2, "icon"

    .line 229
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->parseColorWithBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/util/ComponentKey;)V

    .line 235
    sget-object p1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->curIconConfigIconType:Ljava/util/Set;

    .line 237
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 243
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->onColorTypeUpdate()V

    :cond_8
    return-void

    .line 247
    :cond_9
    :goto_3
    const-string/jumbo p0, "updateIcon, color filter disable now."

    .line 250
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
