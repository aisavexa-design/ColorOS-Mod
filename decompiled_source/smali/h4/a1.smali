.class public Lh4/a1;
.super Ljava/lang/Object;
.source "OplusAppShortcutParser.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/AutoInstallsLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "com.android.stk"

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lh4/a1;->a:[Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lh4/a1;->e:Ljava/lang/ref/WeakReference;

    .line 25
    iget-object p1, p1, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 27
    iput-object p1, p0, Lh4/a1;->c:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lh4/a1;->d:Landroid/content/pm/PackageManager;

    .line 35
    sget-object v0, Lz4/j;->a:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 50
    :cond_0
    const-string v0, "com.android.browser"

    .line 52
    invoke-static {p1, v0}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lz4/j;->a:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    invoke-static {p1, v0}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "com.heytap.browser"

    .line 78
    invoke-static {p1, v0}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "com.nearme.browser"

    .line 88
    invoke-static {p1, v0}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 97
    :goto_0
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 99
    const-string v3, "DockBrowserUtils"

    if-nez v2, :cond_6

    .line 103
    const-string/jumbo p1, "initDockBarBrowserType, not exp"

    .line 105
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move v1, v0

    goto/16 :goto_6

    .line 111
    :cond_6
    invoke-static {}, Lt2/n;->d()Z

    move-result v2

    .line 115
    const-string v4, "VN"

    .line 117
    const-string v5, "TH"

    .line 119
    const-string v6, "ID"

    const/4 v7, 0x6

    .line 122
    const-string v8, "com.yandex.browser"

    const/4 v9, 0x5

    if-eqz v2, :cond_e

    .line 127
    const-string/jumbo v2, "initDockBarBrowserType, is google rsa 3, dockbarBrowserType:"

    .line 129
    const-string v10, ", isGooglePremierTier1:"

    .line 131
    invoke-static {v0, v2, v10}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 135
    sget-object v10, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 137
    invoke-virtual {v10}, Lcom/android/common/config/FeatureOption;->isRsa3PremierTier()Z

    move-result v11

    .line 141
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v11, ", region:"

    .line 146
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    sget-object v11, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 151
    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v12

    .line 155
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v10}, Lcom/android/common/config/FeatureOption;->isRsa3PremierTier()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_2
    move v1, v9

    goto/16 :goto_6

    .line 174
    :cond_8
    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 184
    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 194
    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    if-le v0, v1, :cond_a

    :goto_3
    goto :goto_1

    .line 207
    :cond_a
    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string v3, "PH"

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-le v0, v1, :cond_b

    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual {v11}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v3, "MY"

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-le v0, v1, :cond_c

    goto :goto_3

    .line 237
    :cond_c
    invoke-static {}, Lt2/n;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 243
    invoke-static {p1, v8}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_4
    move v1, v7

    goto/16 :goto_6

    :cond_d
    if-le v0, v1, :cond_7

    goto :goto_3

    .line 255
    :cond_e
    invoke-static {}, Lt2/n;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 261
    const-string/jumbo p1, "initDockBarBrowserType, is google rsa"

    .line 263
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 269
    :cond_f
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 271
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v10

    .line 275
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 281
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v6

    .line 285
    const-string v10, "IN"

    .line 287
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 293
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 303
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    if-le v0, v1, :cond_11

    .line 315
    const-string/jumbo p1, "initDockBarBrowserType, isIndonesiaVersion or isIndiaVersion"

    .line 317
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 322
    :cond_11
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_5

    .line 333
    :cond_12
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getRegionName()Ljava/lang/String;

    move-result-object v2

    .line 337
    const-string v4, "AU"

    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 345
    const-string v2, "com.android.chrome"

    .line 347
    invoke-static {p1, v2}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 353
    const-string/jumbo p1, "initDockBarBrowserType, isChromeHotseatVersion"

    .line 355
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 360
    :cond_13
    :goto_5
    invoke-static {}, Lt2/n;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 366
    invoke-static {p1, v8}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 372
    const-string/jumbo p1, "initDockBarBrowserType, isRussianVersion yandex"

    .line 374
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 379
    :cond_14
    const-string/jumbo p1, "initDockBarBrowserType, isRussianVersion none"

    .line 381
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 385
    :cond_15
    invoke-static {}, Lt2/n;->d()Z

    move-result v2

    if-nez v2, :cond_16

    if-le v0, v1, :cond_16

    .line 393
    const-string/jumbo p1, "initDockBarBrowserType, dockbarBrowserType:"

    .line 395
    invoke-static {v0, p1, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 400
    :cond_16
    const-string v1, "com.opera.browser"

    .line 402
    invoke-static {p1, v1}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    const-string/jumbo v2, "initDockBarBrowserType, get default type for browser. hasOpera:"

    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    const-string v2, "dockbarBrowserType:"

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    move v1, p1

    .line 435
    :goto_6
    iput v1, p0, Lh4/a1;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lh4/a1;->c:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/z4;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    const-string v0, "getCompatibleComponent new "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v2, "OplusAppShortcutParser"

    .line 29
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object p0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    .line 58
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/ComponentName;)Landroid/content/pm/LauncherActivityInfo;
    .locals 8

    .line 1
    const-string v0, "OplusAppShortcutParser"

    .line 3
    const-string/jumbo v1, "launcherActivityInfoList only 1 validActivityInfo : "

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lh4/a1;->c:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 32
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroid/content/pm/LauncherActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_3

    .line 40
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_3

    .line 67
    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    .line 83
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 87
    invoke-virtual {p1, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :cond_3
    :goto_0
    if-nez v4, :cond_5

    .line 97
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 103
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Landroid/content/pm/LauncherActivityInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_4

    .line 111
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string/jumbo v4, "use launcherActivityInfoList first validActivityInfo : "

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :cond_4
    :goto_1
    move-object v4, v1

    :cond_5
    if-eqz v4, :cond_7

    .line 143
    :try_start_5
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 151
    iget-object p0, p0, Lh4/a1;->a:[Ljava/lang/String;

    .line 153
    array-length v5, p0

    :goto_2
    if-ge v6, v5, :cond_7

    .line 156
    aget-object v7, p0, v6

    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 164
    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string/jumbo v3, "immutable package, do not adjust the component! cn = "

    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v3, ", valid cn = "

    .line 185
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 202
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v3, "getSingleLauncherActivityInfo, cn = "

    .line 206
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string p1, ", Exception = "

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    return-object v4
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0

    .line 1
    const-string p0, "OplusAppShortcutParser"

    .line 2
    .line 3
    const-string p1, "Skipping invalid <favorite> with no component"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0
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

.method public final parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "replaceComponentName not equal cn , "

    .line 8
    const-string v3, "No launch component found for package: "

    .line 10
    const-string/jumbo v4, "parseAndAdd: launcherActivityInfo: "

    .line 13
    invoke-virtual/range {p0 .. p1}, Lh4/a1;->a(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v5

    .line 17
    const-string v6, "className"

    .line 19
    const-string/jumbo v7, "packageName"

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v7}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v1, v6}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 45
    iget-object v10, v0, Lh4/a1;->e:Ljava/lang/ref/WeakReference;

    .line 47
    const-string v11, "/"

    const/4 v14, -0x1

    .line 50
    const-string v15, "OplusAppShortcutParser"

    if-nez v9, :cond_1

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    goto/16 :goto_6

    .line 68
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    const-string v12, "adjustHotseatBrowser: mDockbarBrowserType: "

    .line 72
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget v12, v0, Lh4/a1;->b:I

    .line 77
    invoke-static {v9, v12, v15}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-le v12, v14, :cond_a

    .line 82
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    .line 86
    check-cast v9, Lcom/android/launcher3/AutoInstallsLayout;

    if-eqz v9, :cond_3

    .line 90
    iget-object v9, v9, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 92
    const-string v13, "container"

    .line 94
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 100
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 110
    :goto_1
    const-string v14, "com.opera.Opera"

    .line 112
    const-string v13, "com.opera.browser"

    move-object/from16 v18, v6

    .line 116
    const-string v6, "com.google.android.apps.chrome.Main"

    move-object/from16 v19, v7

    .line 120
    const-string v7, "com.android.chrome"

    const/16 v1, -0x65

    if-ne v9, v1, :cond_8

    .line 126
    sget-object v1, Lz4/j;->a:Ljava/lang/String;

    .line 128
    const-string v1, "com.android.browser"

    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v17, v1

    .line 136
    const-string v1, "com.nearme.browser"

    move-object/from16 v20, v10

    .line 140
    const-string v10, "com.heytap.browser"

    if-nez v9, :cond_5

    .line 144
    sget-object v9, Lz4/j;->a:Ljava/lang/String;

    .line 146
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_4

    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 158
    :cond_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 164
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 170
    :cond_5
    const-string v9, "com.android.browser.BrowserActivity"

    .line 172
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    packed-switch v12, :pswitch_data_0

    :cond_6
    move-object v14, v5

    move-object v13, v8

    const/4 v9, 0x0

    goto :goto_3

    .line 186
    :pswitch_0
    const-string v1, "adjustHotseatBrowser. Replace to Yandex browser."

    .line 188
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v13, "com.yandex.browser"

    .line 193
    const-string v14, "com.yandex.browser.YandexBrowserActivity"

    goto :goto_3

    .line 196
    :pswitch_1
    const-string v1, "adjustHotseatBrowser. Replace to Chrome browser."

    .line 198
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v6

    move-object v13, v7

    goto :goto_3

    .line 204
    :pswitch_2
    const-string v1, "adjustHotseatBrowser. Replace to Opera browser."

    .line 206
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 210
    :pswitch_3
    const-string v6, "adjustHotseatBrowser. Replace browser to com.nearme.browser"

    .line 212
    invoke-static {v15, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    :goto_2
    move-object v14, v5

    goto :goto_3

    .line 218
    :pswitch_4
    const-string v1, "adjustHotseatBrowser. Replace browser to com.heytap.browser"

    .line 220
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    move-object v13, v10

    goto :goto_3

    .line 226
    :pswitch_5
    sget-object v13, Lz4/j;->a:Ljava/lang/String;

    .line 228
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 234
    const-string v1, "adjustHotseatBrowser. Replace browser to browser:"

    .line 236
    invoke-static {v1, v13, v15}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 240
    :pswitch_6
    const-string v1, "adjustHotseatBrowser. Replace browser to com.android.browser"

    .line 242
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    move-object/from16 v13, v17

    :goto_3
    if-eqz v9, :cond_7

    .line 250
    const-string v1, "adjustHotseatBrowser: ["

    .line 252
    const-string v6, "] -> ["

    .line 254
    invoke-static {v1, v8, v11, v5, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 258
    const-string v5, "]"

    .line 260
    invoke-static {v1, v13, v11, v14, v5}, Lg/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v8, v13

    move-object v5, v14

    goto :goto_5

    :cond_8
    move-object/from16 v20, v10

    const/4 v1, 0x5

    if-ne v12, v1, :cond_9

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 287
    const-string v1, "adjustHotseatBrowser: Don\'t add Chrome to workspace."

    .line 289
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x4

    if-ne v12, v1, :cond_b

    .line 297
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 303
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 309
    const-string v1, "adjustHotseatBrowser: Don\'t add Opera to workspace."

    .line 311
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    .line 321
    :cond_b
    :goto_5
    new-instance v1, Landroid/content/ComponentName;

    .line 323
    invoke-direct {v1, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 327
    :goto_6
    const-string v1, "adjustHotseatBrowser, pkg or cls name is empty! pkg = "

    .line 329
    const-string v6, " activityName= "

    .line 331
    invoke-static {v1, v8, v6, v5, v15}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    if-eqz v1, :cond_17

    .line 337
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v8, "has replace cn, cn = "

    .line 349
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-static {v15, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 368
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 374
    iget-object v7, v0, Lh4/a1;->c:Landroid/content/Context;

    .line 376
    invoke-static {v7, v5}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 382
    const-string/jumbo v0, "package not installed, pkg = "

    .line 385
    invoke-static {v0, v5, v15}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    return v8

    :cond_c
    const/4 v8, -0x1

    .line 391
    invoke-static {v7}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v9

    .line 395
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    .line 399
    invoke-virtual {v9, v5, v10}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 405
    invoke-static {v7, v5}, Lcom/android/common/util/i6;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 411
    const-string/jumbo v0, "package not should show, pkg = "

    .line 414
    invoke-static {v0, v5, v15}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 418
    :cond_d
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 420
    invoke-direct {v8, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, v8}, Lh4/a1;->b(Landroid/content/ComponentName;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    iget-object v10, v0, Lh4/a1;->d:Landroid/content/pm/PackageManager;

    if-nez v9, :cond_f

    .line 431
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 435
    invoke-static {v8, v12}, Lcom/oplus/util/PackageCacheUtils;->getActivityInfoWithMeta(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;

    move-result-object v12

    if-nez v12, :cond_10

    .line 441
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    .line 445
    invoke-virtual {v10, v13}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v8

    const/4 v14, 0x0

    .line 452
    aget-object v8, v13, v14

    .line 454
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 460
    new-instance v8, Landroid/content/ComponentName;

    .line 462
    aget-object v9, v13, v14

    .line 464
    invoke-direct {v8, v9, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, v8}, Lh4/a1;->b(Landroid/content/ComponentName;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object/from16 v8, v17

    :goto_8
    if-nez v9, :cond_10

    .line 476
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 480
    invoke-static {v8, v0}, Lcom/oplus/util/PackageCacheUtils;->getActivityInfoWithMeta(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;

    move-result-object v12

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    .line 486
    :cond_10
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    const-string v4, ", activityInfo: "

    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_11

    if-nez v12, :cond_11

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_11
    if-eqz v9, :cond_12

    .line 532
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_a

    .line 537
    :cond_12
    invoke-virtual {v12}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 541
    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 564
    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    .line 567
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 570
    const-string v2, "android.intent.category.LAUNCHER"

    .line 572
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 576
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10200000

    .line 582
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v9, :cond_14

    .line 588
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 592
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 597
    :cond_14
    invoke-virtual {v12, v10}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 601
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    :goto_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 609
    check-cast v2, Lcom/android/launcher3/AutoInstallsLayout;

    if-eqz v2, :cond_15

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 616
    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/android/launcher3/AutoInstallsLayout;->addShortcut(Ljava/lang/String;Landroid/content/Intent;ILorg/xmlpull/v1/XmlPullParser;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_15
    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    .line 623
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    const-string v1, "Favorite not found: "

    .line 627
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    new-instance v0, Ljava/lang/Throwable;

    .line 648
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 651
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :goto_d
    return v0

    :cond_16
    move-object/from16 v3, p1

    .line 662
    invoke-virtual/range {p0 .. p1}, Lh4/a1;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    return v0

    :cond_17
    move-object/from16 v3, p1

    move-object/from16 v1, v19

    const/4 v0, -0x1

    .line 672
    invoke-static {v3, v1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    .line 678
    invoke-static {v3, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 682
    const-string v3, "Ignore the component: "

    .line 684
    invoke-static {v3, v1, v11, v2, v15}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
