.class public final Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;
.super Ljava/lang/Object;
.source "BreenoIndicatorConfigSettingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;


# instance fields
.field private mAnimCountPerDay:I

.field private mAnimTotalCount:I

.field private final mBreenoTextList:Ljava/util/ArrayList;

.field private mBreenoTotalSwitch:Z

.field private mConfigObserverRegistered:Z

.field private mContext:Landroid/content/Context;

.field private mDisplayedTextSet:Ljava/util/HashSet;

.field private mEnableAnim:Z

.field private mRegisterRetryCount:I

.field private final mRegisterRetryRunnable:Lcom/android/launcher3/search/d;

.field private mReportData:Ljava/lang/String;

.field private mSceneListObserverRegistered:Z

.field private mSettingsObserver:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;

.field private mVersionCode:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/launcher3/search/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/search/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryRunnable:Lcom/android/launcher3/search/d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    .line 6
    iput v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/HashSet;

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTotalSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->registerSettingsObserver()V

    .line 2
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
    .line 23
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->sInstance:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$loadConfigSettings(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadConfigSettings()V

    .line 2
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
    .line 23
.end method

.method public static final synthetic access$loadSceneListSettings(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadSceneListSettings()V

    .line 2
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
    .line 23
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->sInstance:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method

.method public static final getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$Companion;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private final loadConfigSettings()V
    .locals 5

    .line 1
    const-string/jumbo v0, "loadConfigSettings: mBreenoTotalSwitch = "

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string/jumbo v2, "oplus.speechassist.config"

    .line 17
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 22
    const-string v3, "BreenoIndicatorConfigSettingManager"

    if-nez v1, :cond_1

    .line 26
    const-string/jumbo v0, "loadConfigSettings: mBreenoTotalSwitch = true, settings not found: oplus.speechassist.config"

    .line 29
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTotalSwitch:Z

    return-void

    .line 35
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "total_switch_status"

    .line 43
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_1

    .line 64
    :catch_0
    const-string/jumbo v0, "loadConfigSettings: mBreenoTotalSwitch = true, key not found: total_switch_status"

    .line 67
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTotalSwitch:Z

    return-void
.end method

.method private final loadSceneListSettings()V
    .locals 13

    .line 1
    const-string v0, "desktopEntranceTips"

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string/jumbo v3, "oplus.speechassist.language.scenelist"

    .line 17
    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 24
    const-string v5, "BreenoIndicatorConfigSettingManager"

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 29
    const-string/jumbo v0, "loadSceneListSettings: settings not found: oplus.speechassist.language.scenelist, reset local settings"

    .line 32
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v4, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    .line 37
    iput v6, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimTotalCount:I

    .line 39
    iput v4, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    .line 41
    const-string v0, "emptyReportData"

    .line 43
    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mReportData:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 48
    invoke-virtual {p0, v6}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->updateVersionCode(I)V

    return-void

    .line 52
    :cond_1
    const-string v7, "animCountPerDay"

    .line 54
    const-string v8, "animTotalCount"

    .line 56
    const-string v9, "enableAnim"

    .line 58
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v11, "reportData"

    .line 66
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 72
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_4

    .line 80
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mReportData:Ljava/lang/String;

    .line 82
    const-string/jumbo v2, "versionInfo"

    .line 85
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 91
    const-string/jumbo v11, "versionCode"

    .line 94
    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v6

    .line 100
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->updateVersionCode(I)V

    .line 103
    const-string v2, "configList"

    .line 105
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 109
    iput-boolean v4, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    .line 111
    iput v6, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimTotalCount:I

    .line 113
    iput v4, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v10, v6

    :goto_3
    if-ge v10, v4, :cond_7

    .line 122
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 126
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 130
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 136
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 144
    iput-boolean v12, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    .line 146
    :cond_4
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 152
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 156
    iput v12, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimTotalCount:I

    .line 158
    :cond_5
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 164
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 168
    iput v11, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 173
    :cond_7
    iget v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I

    .line 175
    iget-boolean v4, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mEnableAnim:Z

    .line 177
    iget v7, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimCountPerDay:I

    .line 179
    iget v8, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mAnimTotalCount:I

    .line 181
    iget-object v9, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mReportData:Ljava/lang/String;

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string/jumbo v11, "loadConfigList: mVersionCode = "

    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, ", enableAnim = "

    .line 199
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, ", animCountPerDay = "

    .line 207
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v2, ", animTotalCount = "

    .line 215
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v2, ", mReportData = "

    .line 223
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 237
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    const-string v7, "Error parsing configList JSON data: "

    .line 241
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 256
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    const-string/jumbo v1, "languageList"

    .line 262
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_9

    .line 282
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 288
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v4, :cond_9

    .line 292
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    if-eqz p0, :cond_a

    .line 300
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 306
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_a

    .line 310
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 314
    :cond_a
    const-string p0, "-"

    .line 316
    invoke-static {v4, p0, v2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v4, v6

    :goto_8
    if-ge v4, v2, :cond_c

    .line 327
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 331
    const-string/jumbo v8, "id"

    .line 334
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 338
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 344
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 348
    const-string v1, "contentList"

    .line 350
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_9
    if-ge v6, v1, :cond_c

    .line 360
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string/jumbo v4, "getString(...)"

    .line 367
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 381
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string/jumbo v2, "loadBreenoText: currentLanguage: "

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string p0, ", mBreenoTextList.size = "

    .line 401
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 411
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 415
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    const-string v1, "Error parsing languageList JSON data: "

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 429
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method private final registerSettingsObserver()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;-><init>(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;Landroid/os/Handler;)V

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSceneListObserverRegistered:Z

    if-eqz v1, :cond_2

    .line 34
    iget-boolean v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mConfigObserverRegistered:Z

    if-eqz v1, :cond_2

    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 51
    :cond_3
    iget-boolean v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSceneListObserverRegistered:Z

    const/4 v3, 0x1

    .line 54
    const-string v4, "BreenoIndicatorConfigSettingManager"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move v7, v3

    goto :goto_1

    .line 61
    :cond_4
    :try_start_0
    const-string/jumbo v2, "oplus.speechassist.language.scenelist"

    .line 64
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 71
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 75
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    .line 79
    :goto_0
    instance-of v6, v2, Lkotlin/Result$Failure;

    xor-int/lit8 v7, v6, 0x1

    if-nez v6, :cond_5

    move-object v6, v2

    .line 86
    check-cast v6, Lht/n;

    .line 88
    const-string/jumbo v6, "registerSettingsObserver[oplus.speechassist.language.scenelist] success"

    .line 91
    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean v3, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSceneListObserverRegistered:Z

    .line 96
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 102
    const-string/jumbo v6, "register sceneList observer failed: "

    .line 105
    invoke-static {v6, v4, v2}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mConfigObserverRegistered:Z

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_3

    .line 114
    :cond_7
    :try_start_1
    const-string/jumbo v2, "oplus.speechassist.config"

    .line 117
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 132
    :goto_2
    instance-of v1, v0, Lkotlin/Result$Failure;

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_8

    move-object v1, v0

    .line 139
    check-cast v1, Lht/n;

    .line 141
    const-string/jumbo v1, "registerSettingsObserver[oplus.speechassist.config] success"

    .line 144
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput-boolean v3, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mConfigObserverRegistered:Z

    .line 149
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 155
    const-string/jumbo v1, "register config observer failed: "

    .line 158
    invoke-static {v1, v4, v0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryRunnable:Lcom/android/launcher3/search/d;

    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    .line 167
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 169
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 171
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iput v5, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryCount:I

    return-void

    .line 177
    :cond_a
    iget v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryCount:I

    .line 179
    const-string/jumbo v5, "registerSettingsObserver partial fail: scene="

    .line 182
    const-string v6, ", config="

    .line 184
    const-string v8, " , retry="

    .line 186
    invoke-static {v5, v7, v6, v2, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "/3"

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryCount:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_b

    goto :goto_4

    :cond_b
    add-int/2addr v1, v3

    .line 212
    iput v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryCount:I

    .line 214
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 216
    iget-object v1, p0, Lej/b;->a:Landroid/os/Handler;

    .line 218
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 225
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method private final saveDisplayedTextSetToSp(Ljava/util/HashSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "next(...)"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 37
    const-string v2, ","

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 50
    const-string p1, "displayed_text_set"

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p0, p1, v0}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getNextBreenoText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTextList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v3, "getNextBreenoText: "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "BreenoIndicatorConfigSettingManager"

    .line 35
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final getReportData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mReportData:Ljava/lang/String;

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
.end method

.method public final init()V
    .locals 5

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 3
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryRunnable:Lcom/android/launcher3/search/d;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryCount:I

    .line 13
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    const-string v3, "com.android.launcher_unique_shared_prefs"

    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 28
    const-string v3, "displayed_text_set"

    .line 30
    const-string v4, ""

    .line 32
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    const-string v3, ","

    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 54
    invoke-static {v1, v3, v0, v4}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-static {v1}, Lkotlin/collections/b0;->w0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    :goto_2
    iput-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/HashSet;

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 80
    :cond_3
    const-string/jumbo v1, "oplus.speechassist.language.scenelist"

    .line 83
    invoke-static {v2, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "BreenoIndicatorConfigSettingManager"

    if-eqz v1, :cond_5

    .line 91
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "versionInfo"

    .line 99
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 105
    const-string/jumbo v3, "versionCode"

    .line 108
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    iput v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 118
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "Error parsing versionCode: "

    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_5
    :goto_5
    iget v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/HashSet;

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v4, "init: mVersionCode = "

    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", mDisplayedTextSet.size = "

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->registerSettingsObserver()V

    .line 172
    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadSceneListSettings()V

    .line 175
    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->loadConfigSettings()V

    .line 178
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 184
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_6

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    .line 198
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_6

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateBreenoText()V

    :cond_6
    return-void
.end method

.method public final isBreenoTotalSwitchOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mBreenoTotalSwitch:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final unregisterSettingsObserver()V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 3
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryRunnable:Lcom/android/launcher3/search/d;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSceneListObserverRegistered:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mConfigObserverRegistered:Z

    .line 15
    iput v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mRegisterRetryCount:I

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;

    if-eqz v0, :cond_1

    .line 21
    const-string v1, "BreenoIndicatorConfigSettingManager"

    .line 23
    const-string/jumbo v2, "unregisterSettingsObserver"

    .line 26
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mSettingsObserver:Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$registerSettingsObserver$1$1;

    :cond_1
    return-void
.end method

.method public final updateDisplayedTextSet(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/HashSet;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/HashSet;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 21
    const-string/jumbo v0, "updateDisplayedTextSet: mDisplayedTextSet.size = "

    .line 24
    const-string v1, "BreenoIndicatorConfigSettingManager"

    .line 26
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/HashSet;

    .line 31
    invoke-direct {p0, p1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->saveDisplayedTextSetToSp(Ljava/util/HashSet;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateVersionCode(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I

    if-eq v0, p1, :cond_0

    .line 5
    const-string/jumbo v1, "updateVersionCode: "

    .line 8
    const-string v2, " -> "

    .line 10
    const-string v3, ", clear mDisplayedTextSet"

    .line 12
    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "BreenoIndicatorConfigSettingManager"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mVersionCode:I

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/HashSet;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 28
    iget-object p1, p0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->mDisplayedTextSet:Ljava/util/HashSet;

    .line 30
    invoke-direct {p0, p1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->saveDisplayedTextSetToSp(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method
