.class public final Lcom/android/launcher/powersave/b;
.super Lcom/android/launcher3/model/LoaderTask;
.source "SuperPowerSaveModeLoaderTask.java"


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public a:Lcom/android/launcher3/OplusAppFilter;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.android.settings"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/android/common/config/a$a;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/android/common/config/a$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/android/launcher/powersave/b;->n:[Ljava/lang/String;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p0

    .line 18
    iput-boolean v2, p0, Lcom/android/launcher/powersave/a;->e:Z

    .line 20
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 22
    const-string v0, "calculateBrightState, isDefaultTheme."

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/powersave/b;->c:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    sget-object v3, Lcom/android/launcher/powersave/b;->n:[Ljava/lang/String;

    .line 35
    array-length v4, v3

    .line 36
    iget-object p0, p0, Lcom/android/launcher/powersave/b;->d:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    if-ne v6, v4, :cond_3

    goto/16 :goto_5

    .line 81
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v6, :cond_4

    .line 99
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_0

    .line 113
    :cond_6
    array-length v7, v3

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_4

    .line 117
    aget-object v9, v3, v8

    .line 119
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v10

    if-ne v10, v4, :cond_7

    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x3

    .line 141
    :try_start_0
    invoke-virtual {v6, v10}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    .line 147
    sget-object v11, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 149
    const-string v12, "Failed to get icon from LauncherActivityInfo:"

    .line 151
    invoke-static {v10, v12, v11}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v10, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 156
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 160
    invoke-virtual {v10, v11, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_8

    goto :goto_4

    .line 167
    :cond_8
    invoke-static {v10}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 174
    :cond_9
    :try_start_1
    invoke-static {v10}, Lcom/oplus/basecommon/util/BitmapUtils;->getBitmapRatio(Landroid/graphics/Bitmap;)F

    move-result v10

    .line 178
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 182
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v9

    .line 187
    sget-object v10, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 189
    const-string v11, "calculateBrightState, e0 = "

    .line 191
    invoke-static {v9, v11, v10}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 197
    :cond_b
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_11

    .line 203
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    move v3, v2

    .line 214
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_c

    .line 228
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v0

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 239
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :cond_e
    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    int-to-float p0, v3

    div-float p0, v4, p0

    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_10

    const/4 v2, 0x1

    .line 260
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 266
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string/jumbo v6, "sIconBrightBackground = "

    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    const-string v6, " ratio = "

    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    const-string v4, " count = "

    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v3, " (ratio / count) = "

    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 310
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 314
    :goto_7
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 316
    const-string v3, "calculateBrightState, e1 = "

    .line 318
    invoke-static {p0, v3, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 325
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object p0

    .line 329
    iput-boolean v2, p0, Lcom/android/launcher/powersave/a;->e:Z

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;ZLandroid/os/UserHandle;)Le5/a;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x10200000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v1, Le5/a;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p2, v2, p3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput p3, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 36
    .line 37
    const/16 v2, -0x64

    .line 38
    .line 39
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 40
    .line 41
    iput-object p4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {v1, p4, p4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/android/launcher/i4;->a()Lcom/android/launcher/i4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p4}, Lcom/android/launcher/i4;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    iput-boolean p4, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p2, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object p2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 124
    .line 125
    return-object v1
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
.end method

.method public final c()V
    .locals 15

    .line 1
    new-instance v0, Ld5/i;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ld5/i;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Ld5/i;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v4, "loadDesktopApps desktopIconList.size="

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/android/launcher/powersave/b;->a:Lcom/android/launcher3/OplusAppFilter;

    .line 45
    iget-object v3, p0, Lcom/android/launcher/powersave/b;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v4, p0, Lcom/android/launcher/powersave/b;->d:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Landroid/os/UserHandle;

    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_0

    if-nez v6, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 97
    invoke-virtual {v7, v6}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v7

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 105
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 131
    check-cast v11, Landroid/content/pm/LauncherActivityInfo;

    if-nez v11, :cond_4

    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_3

    if-eqz v9, :cond_3

    .line 144
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 148
    iget-object v14, v9, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 156
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 160
    iget-object v14, v9, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 168
    iget-object v13, v9, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 170
    iget-object v14, v9, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 172
    invoke-static {v12, v13, v14}, Lg5/c;->a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 178
    :cond_5
    iget v13, v9, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    .line 180
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v14

    if-eq v13, v14, :cond_6

    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {v2, v12, v6}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {p0, v1, v11, v7, v6}, Lcom/android/launcher/powersave/b;->b(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;ZLandroid/os/UserHandle;)Le5/a;

    move-result-object v11

    .line 198
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_8
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v1, "loadDesktopApps mDesktopList.size="

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v3, v0, p0}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final loadAllApps(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, v0, Lcom/android/launcher/powersave/b;->a:Lcom/android/launcher3/OplusAppFilter;

    .line 16
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 18
    invoke-virtual {v5}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    .line 21
    iget-object v6, v0, Lcom/android/launcher/powersave/b;->d:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 27
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 35
    iget-object v8, v5, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    if-eqz v7, :cond_9

    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, Landroid/os/UserHandle;

    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v10, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 68
    invoke-virtual {v10, v9}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v10

    .line 72
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Landroid/content/pm/LauncherActivityInfo;

    if-nez v11, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    .line 95
    invoke-virtual {v4, v12, v9}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    .line 102
    :cond_3
    iget-object v13, v0, Lcom/android/launcher/powersave/b;->b:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    .line 109
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 119
    check-cast v15, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v15, :cond_5

    if-eqz v12, :cond_5

    .line 125
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v4

    .line 133
    iget-object v4, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v4, :cond_4

    .line 137
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v17

    move-object/from16 p1, v6

    .line 147
    invoke-virtual/range {v17 .. v17}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 157
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 175
    iget-object v4, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 177
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 181
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    if-ne v4, v6, :cond_6

    move-object v14, v15

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 p1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    goto :goto_3

    :cond_6
    :goto_4
    move-object/from16 v6, p1

    move-object/from16 v4, v16

    goto :goto_2

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 p1, v6

    if-nez v14, :cond_8

    .line 206
    invoke-virtual {v0, v2, v11, v10, v9}, Lcom/android/launcher/powersave/b;->b(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;ZLandroid/os/UserHandle;)Le5/a;

    move-result-object v14

    .line 210
    :cond_8
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v4, v16

    goto/16 :goto_1

    .line 222
    :cond_9
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 226
    invoke-static {v2}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/android/launcher/powersave/a;->h()Lcom/android/launcher/powersave/a$b;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 236
    check-cast v2, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    .line 238
    invoke-virtual {v2}, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->h()V

    .line 241
    :cond_a
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 243
    invoke-virtual {v0}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v0

    const/4 v2, 0x2

    .line 248
    invoke-virtual {v5, v2, v0}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 251
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    .line 260
    invoke-virtual {v5, v2, v0}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 263
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 267
    const-string v1, "android.permission.MODIFY_QUIET_MODE"

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    const/4 v0, 0x4

    .line 278
    invoke-virtual {v5, v0, v2}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 281
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    const-string/jumbo v2, "loadAllApps mBgAllAppsList.data.size="

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v8, v1, v0}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v3
.end method

.method public final run()V
    .locals 7

    .line 1
    const-string v0, "CancellationException "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "SuperPowerSaveModeLoaderTask run. isDarkIconActive="

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, " loader="

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 57
    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 59
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 63
    invoke-virtual {v3, p0}, Lcom/android/launcher3/OplusLauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/OplusLauncherModel;->getNewUpdatedAppsManager()Lcom/android/launcher/i4;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v4}, Lcom/android/launcher/i4;->c()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto/16 :goto_2

    .line 88
    :cond_2
    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 90
    const-string v5, "SuperPowerSaveModeLoaderTask run. mNewUpdatedAppsManager is null."

    .line 92
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 97
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 111
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 121
    invoke-static {v4, v5}, Lcom/android/common/util/za;->b(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/android/common/util/za$a;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 127
    invoke-static {v4, v5}, Lcom/android/common/util/za;->a(Landroid/content/Context;Lcom/android/common/util/za$a;)Z

    .line 130
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 132
    invoke-static {v4}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->loadAppActivityInfo(Lcom/android/launcher3/LauncherAppState;)Ljava/util/HashMap;

    move-result-object v4

    .line 136
    iput-object v4, p0, Lcom/android/launcher/powersave/b;->d:Ljava/util/HashMap;

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher/powersave/b;->a()V

    .line 141
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 143
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 147
    iget-object v5, p0, Lcom/android/launcher/powersave/b;->d:Ljava/util/HashMap;

    .line 149
    invoke-static {v4, v5}, Ld5/i;->g(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher/powersave/b;->c()V

    .line 155
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 157
    instance-of v5, v4, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;

    if-eqz v5, :cond_5

    .line 161
    check-cast v4, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;

    .line 163
    iget-object v5, p0, Lcom/android/launcher/powersave/b;->b:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->bindSuperPowerDesktopApps(Ljava/util/ArrayList;)V

    .line 168
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 174
    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 176
    const-string/jumbo v5, "loadAllApps"

    .line 178
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    .line 182
    invoke-virtual {p0, v4}, Lcom/android/launcher/powersave/b;->loadAllApps(Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 188
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 190
    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps(J)V

    .line 193
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 195
    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 198
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :try_start_3
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 206
    instance-of v1, v0, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;

    if-eqz v1, :cond_9

    .line 210
    check-cast v0, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;

    .line 212
    invoke-virtual {v0}, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->notifySuperPowerInit()V

    .line 215
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    const-string v2, "SuperPowerSaveModeLoaderTask set superPowerInit is true loader="

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_7

    .line 241
    :try_start_4
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    .line 246
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    :cond_7
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 256
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 279
    instance-of v1, v0, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;

    if-eqz v1, :cond_9

    .line 283
    check-cast v0, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;

    .line 285
    invoke-virtual {v0}, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->notifySuperPowerInit()V

    .line 288
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    const-string v2, "SuperPowerSaveModeLoaderTask set superPowerInit is true loader="

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_5
    return-void

    .line 299
    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 301
    instance-of v2, v1, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;

    if-eqz v2, :cond_a

    .line 305
    check-cast v1, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;

    .line 307
    invoke-virtual {v1}, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->notifySuperPowerInit()V

    .line 310
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    const-string v3, "SuperPowerSaveModeLoaderTask set superPowerInit is true loader="

    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_a
    throw v0

    .line 330
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    throw v0
.end method
