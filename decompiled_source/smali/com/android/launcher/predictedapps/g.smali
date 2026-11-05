.class public final Lcom/android/launcher/predictedapps/g;
.super Ljava/lang/Object;
.source "PredictedAppManager.java"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:Lcom/android/launcher/predictedapps/g$a;


# instance fields
.field public a:Landroid/content/pm/LauncherApps;

.field public b:Lcom/android/launcher/predictedapps/PredictedInfoDao;

.field public c:Z

.field public d:Lcom/oplus/systemui/parcel/SystemUiAdList;

.field public e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 81

    .line 1
    sget-object v0, Lcom/android/common/config/a$a;->w:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/android/common/config/a$a;->x:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/android/common/config/a$a;->y:Ljava/lang/String;

    .line 7
    const-string v77, "com.coloros.translate"

    .line 9
    const-string v78, "com.oneplus.bbs"

    .line 11
    const-string v3, "com.android.settings"

    .line 13
    const-string v4, "com.oplus.camera"

    .line 15
    const-string v5, "com.coloros.calendar"

    .line 17
    const-string v6, "com.google.android.calendar"

    .line 19
    const-string v7, "com.coloros.soundrecorder"

    .line 21
    const-string v8, "com.coloros.compass2"

    .line 23
    const-string v9, "com.heytap.browser"

    .line 25
    const-string v10, "com.android.browser"

    .line 27
    const-string v11, "com.coloros.browser"

    .line 29
    const-string v12, "com.finshell.wallet"

    .line 31
    const-string v13, "com.heytap.market"

    .line 33
    const-string v14, "com.oplus.games"

    .line 35
    const-string v15, "com.coloros.gamespaceui"

    .line 37
    const-string v16, "com.heytap.themestore"

    .line 39
    const-string v17, "com.nearme.themestore"

    .line 41
    const-string v18, "com.nearme.themespace"

    .line 43
    const-string v19, "com.google.android.googlequicksearchbox"

    .line 45
    const-string v20, "com.android.vending"

    .line 47
    const-string v21, "com.android.chrome"

    .line 49
    const-string v22, "com.facebook.katana"

    .line 51
    const-string v23, "com.zhiliaoapp.musically"

    .line 53
    const-string v24, "com.ss.android.ugc.trill"

    .line 55
    const-string v25, "com.shopee.id"

    .line 57
    const-string v26, "com.shopee.my"

    .line 59
    const-string v27, "com.shopee.ph"

    .line 61
    const-string v28, "com.shopee.sg"

    .line 63
    const-string v29, "com.shopee.th"

    .line 65
    const-string v30, "com.shopee.vn"

    .line 67
    const-string v31, "com.kwai.bulldog"

    .line 69
    const-string v32, "com.kwai.kuaishou.video.live"

    .line 71
    const-string/jumbo v33, "world.social.group.video.share"

    .line 74
    const-string v34, "com.eterno"

    .line 76
    const-string v35, "com.eterno.shortvideos"

    .line 78
    const-string v36, "com.lazada.android"

    .line 80
    const-string v37, "com.spotify.music"

    .line 82
    const-string v38, "com.snapchat.android"

    .line 84
    const-string v39, "com.twitter.android"

    .line 86
    const-string v40, "com.igg.android.lordsmobile"

    .line 88
    const-string v41, "com.amazon.mShop.android.shopping"

    .line 90
    const-string/jumbo v42, "in.amazon.mShop.android.shopping"

    .line 92
    const-string v43, "com.whatsapp"

    .line 94
    const-string v44, "com.truecaller"

    .line 96
    const-string v45, "com.google.android.youtube"

    .line 98
    const-string v46, "com.coloros.filemanager"

    .line 100
    const-string v47, "com.android.contacts"

    .line 102
    const-string v48, "com.coloros.calculator"

    .line 104
    const-string v49, "com.coloros.phonemanager"

    .line 106
    const-string v50, "com.heytap.reader"

    .line 108
    const-string v51, "com.coloros.weather"

    .line 110
    const-string v52, "com.coloros.weather2"

    .line 112
    const-string v53, "com.android.incallui"

    .line 114
    const-string v54, "com.android.mms"

    .line 116
    const-string v55, "com.coloros.gallery3d"

    .line 118
    const-string v56, "com.oppo.store"

    .line 120
    const-string v57, "com.nearme.gamecenter"

    .line 122
    const-string v58, "com.oppo.community"

    .line 124
    const-string v59, "com.coloros.backuprestore"

    .line 126
    const-string v60, "com.coloros.alarmclock"

    .line 128
    const-string v61, "com.coloros.soundrecorder"

    .line 130
    const-string v62, "com.oplus.play"

    .line 132
    const-string v63, "com.oplus.consumerIRApp"

    .line 134
    const-string v64, "com.android.email"

    .line 136
    const-string v65, "com.heytap.yoli"

    .line 138
    const-string v66, "com.coloros.note"

    .line 140
    const-string v67, "com.heytap.music"

    .line 142
    const-string v68, "com.heytap.health"

    .line 144
    const-string v69, "com.coloros.shortcuts"

    .line 146
    const-string v70, "com.coloros.note"

    .line 148
    const-string v71, "com.heytap.music"

    .line 150
    const-string v72, "com.heytap.health"

    .line 152
    const-string v73, "com.coloros.shortcuts"

    .line 154
    const-string v74, "com.coloros.familyguard"

    .line 156
    const-string v75, "com.oneplus.brickmod"

    .line 158
    const-string v76, "com.oplus.tips"

    .line 160
    const-string v79, "com.heytap.vip"

    .line 162
    const-string v80, "com.coloros.digitalwellbeing"

    .line 164
    filled-new-array/range {v0 .. v80}, [Ljava/lang/String;

    move-result-object v0

    .line 168
    sput-object v0, Lcom/android/launcher/predictedapps/g;->f:[Ljava/lang/String;

    .line 170
    new-instance v0, Lcom/android/launcher/predictedapps/g$a;

    .line 172
    invoke-direct {v0}, Lcom/android/launcher/predictedapps/g$a;-><init>()V

    .line 175
    sput-object v0, Lcom/android/launcher/predictedapps/g;->g:Lcom/android/launcher/predictedapps/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/launcher/predictedapps/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/launcher/predictedapps/h;-><init>(Lcom/android/launcher/predictedapps/g;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public static synthetic a(Lcom/android/launcher/predictedapps/g;Lcom/android/launcher/predictedapps/PredictedInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lcom/android/launcher/predictedapps/g;->i(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, p1, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
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
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "reporAppLaunch"

    const-wide/16 v1, 0x8

    .line 6
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9
    :try_start_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    move-object v3, p0

    .line 22
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 24
    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 26
    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 28
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 32
    invoke-interface {v0, v3, v4}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->selectPredictedInfo(II)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 49
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 53
    invoke-interface {v0, p1, v3}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getInfoByUser(Ljava/lang/String;I)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 60
    iget p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    add-int/2addr p0, v3

    .line 63
    iput p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 69
    iput-wide p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    .line 71
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object p0

    .line 79
    invoke-interface {p0, v0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->update(Lcom/android/launcher/predictedapps/PredictedInfo;)I

    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Lcom/android/launcher/predictedapps/PredictedInfo;

    .line 85
    invoke-direct {v0}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    .line 88
    iput v3, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 90
    iput-object p1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 94
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 98
    iput p1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 104
    iput-wide v3, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    .line 106
    instance-of p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p1, :cond_2

    .line 110
    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 112
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 114
    iput p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    .line 116
    :cond_2
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object p0

    .line 124
    invoke-interface {p0, v0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->insert(Lcom/android/launcher/predictedapps/PredictedInfo;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 128
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "PredictedDatabase Error e="

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v0, "AppPredictorManager"

    .line 137
    invoke-static {p0, p1, v0}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1, p0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getInfoByUser(Ljava/lang/String;I)Lcom/android/launcher/predictedapps/PredictedInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v2, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    .line 21
    .line 22
    iput-wide v0, v2, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 23
    .line 24
    iput p0, v2, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 25
    .line 26
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v2}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->update(Lcom/android/launcher/predictedapps/PredictedInfo;)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/android/launcher/predictedapps/PredictedInfo;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v3, v2, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    .line 48
    .line 49
    iput-wide v0, v2, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 50
    .line 51
    iput p0, v2, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput p0, v2, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 55
    .line 56
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v2}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->insert(Lcom/android/launcher/predictedapps/PredictedInfo;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "PredictedDatabase Error e="

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "AppPredictorManager"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
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
.end method

.method public static h()Lcom/android/launcher/predictedapps/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/predictedapps/g;->g:Lcom/android/launcher/predictedapps/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/predictedapps/g;

    .line 8
    .line 9
    return-object v0
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

.method public static i(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static varargs k(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    sget-object v3, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 11
    .line 12
    new-instance v4, Lcom/android/launcher/predictedapps/a;

    .line 13
    .line 14
    invoke-direct {v4, p0, v2}, Lcom/android/launcher/predictedapps/a;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public static l(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-string p0, "AppPredictorManager"

    .line 26
    const-string/jumbo v0, "reportAppLaunch, component is null"

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_2

    .line 43
    new-instance v2, Lcom/android/launcher/predictedapps/c;

    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/predictedapps/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget p0, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 51
    const-string p0, "baseActivity"

    .line 53
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/AppInfo;
    .locals 5

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "AppPredictorManager"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 19
    .line 20
    invoke-static {v1, p2}, Lcom/android/launcher/predictedapps/g;->i(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, p5, :cond_0

    .line 37
    .line 38
    const-string p0, "addApp, ignore duplicated package: "

    .line 39
    .line 40
    invoke-static {p0, p1, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/predictedapps/g;->a:Landroid/content/pm/LauncherApps;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/android/launcher/predictedapps/g;->a:Landroid/content/pm/LauncherApps;

    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/launcher/predictedapps/g;->a:Landroid/content/pm/LauncherApps;

    .line 82
    .line 83
    invoke-static {p5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/LauncherApps;->shouldHideFromSuggestions(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const-string p0, "filterApp, shouldHideFromSuggestions package: "

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    move-object p3, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    .line 119
    .line 120
    invoke-static {p3, p2}, Lcom/android/launcher/predictedapps/g;->i(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-ne p5, v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "filterApp exception, e = "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    if-eqz p3, :cond_7

    .line 163
    .line 164
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-object p3

    .line 192
    :cond_7
    return-object v3
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final e(ILjava/util/ArrayList;Ljava/util/ArrayList;ILandroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_5

    .line 8
    invoke-interface {p5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-lt p4, p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p5}, Lcom/android/launcher/predictedapps/PredictedInfo;->fromCursor(Landroid/database/Cursor;)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v1

    .line 21
    iget-object v3, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    const/4 v4, 0x1

    .line 24
    iget v7, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    move-object v2, p0

    move-object v5, p3

    move-object v6, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher/predictedapps/g;->c(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v3, "getRecommendedApps from database, "

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "AppPredictorManager"

    .line 57
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    .line 65
    :cond_3
    invoke-interface {p5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    :cond_4
    :goto_0
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public final f(ILandroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/systemui/GlobalSearchAdServer;->getAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    const/4 v1, 0x0

    .line 12
    const-string v2, "AppPredictorManager"

    if-eqz v0, :cond_a

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v3, "mSystemUiAdList = "

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 32
    invoke-virtual {v3}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " , numAllAppsColumns = "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, " , appsRow = 2 ,listArray:"

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v3, p0, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 54
    invoke-virtual {v3}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 74
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v0

    .line 78
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_b

    .line 82
    aget-object v5, v0, v4

    .line 84
    invoke-static {p2}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v6

    .line 88
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 96
    invoke-virtual {v6, v7, v8, v1}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 102
    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v6

    .line 106
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v6, v5}, Lcom/oplus/systemui/GlobalSearchAdServer;->onRemoveAdAppCache(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 115
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    .line 122
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 128
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 132
    check-cast v8, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v8, :cond_2

    .line 136
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 142
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 156
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 159
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    .line 163
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v9

    if-lt v8, v9, :cond_2

    .line 169
    invoke-interface {v6}, Ljava/util/ListIterator;->previousIndex()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 175
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v9

    if-gt v8, v9, :cond_2

    .line 181
    invoke-interface {v6}, Ljava/util/ListIterator;->previousIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-ne v6, v7, :cond_4

    .line 191
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v6

    .line 195
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v7

    .line 199
    const-string/jumbo v8, "pks"

    .line 202
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v8, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 207
    invoke-virtual {v8}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v8

    .line 211
    check-cast v8, Lcom/android/launcher/Launcher;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 216
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 222
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 228
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 234
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_8

    .line 242
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 246
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 256
    check-cast v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 258
    iget-object v11, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v11, :cond_7

    .line 262
    iget-object v11, v11, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v11, :cond_7

    .line 266
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v9

    .line 272
    :goto_3
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 278
    iget-object v11, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v11, :cond_6

    .line 282
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v11

    if-nez v11, :cond_6

    .line 288
    iget-object v9, v10, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    :cond_8
    if-eqz v9, :cond_9

    .line 292
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 298
    new-instance v7, Lcom/android/launcher3/model/data/AppInfo;

    .line 300
    invoke-direct {v7, v9}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 303
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 307
    invoke-virtual {v7, v5}, Lcom/android/launcher3/model/data/AppInfo;->setIntent(Landroid/content/Intent;)V

    .line 310
    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 317
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 323
    const-string/jumbo p2, "mSystemUiAdList is  null"

    .line 326
    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 331
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 340
    const-string/jumbo p3, "newRecommendedApps:"

    .line 343
    invoke-static {p3, v2, p2}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    mul-int/lit8 p1, p1, 0x2

    .line 348
    new-array p3, p1, [Ljava/lang/String;

    .line 350
    iput-object p3, p0, Lcom/android/launcher/predictedapps/g;->e:[Ljava/lang/String;

    .line 352
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_e

    if-ge v1, p1, :cond_d

    .line 360
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 364
    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    .line 366
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 372
    iget-object p3, p0, Lcom/android/launcher/predictedapps/g;->e:[Ljava/lang/String;

    .line 374
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 380
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 388
    aput-object v0, p3, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 393
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    .line 401
    const-string/jumbo p3, "mExposureApp:"

    .line 404
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object p0, p0, Lcom/android/launcher/predictedapps/g;->e:[Ljava/lang/String;

    .line 409
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-static {p1, p0, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object p2
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/predictedapps/g;->e:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/predictedapps/g;->e:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(I)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 5
    sget-object v9, Lcom/android/launcher/predictedapps/g;->f:[Ljava/lang/String;

    .line 7
    const-string v10, "Error processing disabledCursor"

    .line 9
    const-string v11, "AppPredictorManager"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 17
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 33
    iget-object v14, v0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 35
    const-string v0, ""

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    .line 50
    const-string v1, "content://com.oplus.metis.app_recommend_provider"

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 66
    :try_start_0
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 72
    :try_start_1
    const-string v0, "Metis provider error, cursor is null"

    .line 74
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object/from16 v17, v15

    :goto_1
    const/4 v15, 0x1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v22, v1

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 95
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    const-string/jumbo v2, "pkgName"

    .line 104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, "[\\[\\]]"

    .line 114
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, " "

    .line 120
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, ","

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    const-string/jumbo v0, "getPredictedAppsFromMetis pkgName isEmpty return"

    .line 142
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 150
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 166
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 176
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    .line 178
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v16

    if-nez v16, :cond_4

    move-object v6, v0

    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v16

    .line 190
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    .line 196
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 202
    iget-object v6, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 204
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 208
    sget v16, Lcom/android/common/util/y3;->q0:I

    move-object/from16 v18, v0

    .line 212
    invoke-static/range {v16 .. v16}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    move-object/from16 v18, v0

    :cond_6
    :goto_4
    move-object/from16 v0, v18

    goto :goto_2

    .line 231
    :cond_7
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v1, v22

    .line 241
    :goto_6
    :try_start_3
    const-string v2, "Error querying Metis provider"

    .line 243
    invoke-static {v11, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_5

    .line 249
    :cond_8
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    :try_start_4
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getDisabledCursor()Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_a

    .line 268
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    :cond_9
    invoke-static {v1}, Lcom/android/launcher/predictedapps/PredictedInfo;->fromCursor(Landroid/database/Cursor;)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v0

    .line 278
    new-instance v2, Lcom/android/launcher/predictedapps/d;

    .line 280
    invoke-direct {v2, v7, v0}, Lcom/android/launcher/predictedapps/d;-><init>(Lcom/android/launcher/predictedapps/g;Lcom/android/launcher/predictedapps/PredictedInfo;)V

    .line 283
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_9

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v22, v1

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 302
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v1, v22

    .line 312
    :goto_a
    :try_start_6
    invoke-static {v11, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_b

    goto :goto_9

    .line 318
    :cond_b
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 322
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 332
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v8, :cond_c

    const/4 v5, 0x1

    .line 341
    invoke-static {v1, v5}, Lcom/android/launcher/predictedapps/g;->i(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;

    move-result-object v2

    .line 345
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 347
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object v4, v15

    move/from16 v17, v5

    move-object v5, v6

    move-object/from16 v18, v15

    move/from16 v15, v17

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 366
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/predictedapps/g;->c(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 372
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v3, "getPredictedAppsFromMetis title="

    .line 382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    move-object/from16 v17, v6

    move-object/from16 v18, v15

    const/4 v15, 0x1

    :cond_d
    :goto_d
    move-object/from16 v6, v17

    move-object/from16 v15, v18

    goto :goto_c

    :cond_e
    move-object/from16 v17, v6

    goto/16 :goto_1

    .line 412
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_f

    .line 418
    iput-boolean v15, v7, Lcom/android/launcher/predictedapps/g;->c:Z

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    const-string/jumbo v1, "getPredictedApps ret.size(): "

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 442
    :cond_f
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getEnabledCursor()Landroid/database/Cursor;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v17

    move-object v4, v14

    .line 462
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/predictedapps/g;->e(ILjava/util/ArrayList;Ljava/util/ArrayList;ILandroid/database/Cursor;)Ljava/util/ArrayList;

    .line 465
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    .line 469
    const-string/jumbo v0, "getPredictedApps after enabledCursor, count = "

    .line 471
    invoke-static {v1, v0, v11}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-ge v1, v8, :cond_1c

    .line 477
    const-string v0, "/"

    .line 479
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 487
    new-instance v5, Ljava/util/ArrayList;

    .line 489
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 492
    :try_start_7
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v3

    .line 500
    invoke-interface {v3}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getDisabledCursor()Landroid/database/Cursor;

    move-result-object v22

    .line 504
    new-instance v3, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_13

    .line 511
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 517
    :goto_f
    invoke-static/range {v22 .. v22}, Lcom/android/launcher/predictedapps/PredictedInfo;->fromCursor(Landroid/database/Cursor;)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v4

    .line 521
    iget-object v15, v4, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    if-eqz v15, :cond_10

    .line 525
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 531
    iget-object v15, v4, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 533
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 537
    aget-object v15, v15, v6

    goto :goto_10

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :catch_4
    move-exception v0

    goto :goto_14

    .line 545
    :cond_10
    iget-object v15, v4, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    :goto_10
    if-eqz v15, :cond_11

    .line 549
    new-instance v6, Landroid/util/Pair;

    .line 551
    iget v4, v4, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 557
    invoke-direct {v6, v15, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_11
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_f

    .line 573
    :cond_13
    :goto_11
    array-length v0, v9

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v0, :cond_15

    .line 577
    aget-object v6, v9, v4

    .line 579
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v15

    move/from16 v19, v0

    .line 585
    new-instance v0, Lcom/android/launcher/predictedapps/b;

    .line 587
    invoke-direct {v0, v6, v2}, Lcom/android/launcher/predictedapps/b;-><init>(Ljava/lang/String;I)V

    .line 590
    invoke-interface {v15, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 596
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v19

    goto :goto_12

    :cond_15
    if-eqz v22, :cond_16

    .line 606
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_15

    .line 610
    :goto_14
    :try_start_8
    invoke-static {v11, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v22, :cond_16

    goto :goto_13

    :cond_16
    :goto_15
    move v0, v1

    const/4 v10, 0x0

    :goto_16
    if-ge v0, v8, :cond_17

    .line 620
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v10, v1, :cond_18

    :cond_17
    move-wide/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_18

    .line 630
    :cond_18
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 637
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v4, v14

    move-object v15, v5

    move-object/from16 v5, v17

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    .line 655
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/predictedapps/g;->c(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 661
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 669
    const-string/jumbo v3, "getPredictedApps from default packages, "

    .line 671
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    aget-object v3, v9, v10

    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const-string v3, " defaultPackage size="

    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    const-string v3, " title="

    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 698
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move-object v5, v15

    move-wide/from16 v12, v19

    goto :goto_16

    :goto_17
    if-eqz v22, :cond_1b

    .line 718
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 721
    :cond_1b
    throw v0

    :cond_1c
    move-wide/from16 v19, v12

    move v12, v6

    .line 725
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v8, :cond_1e

    .line 731
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    .line 739
    invoke-interface {v0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getDisabledCursor()Landroid/database/Cursor;

    move-result-object v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v17

    move-object v4, v14

    .line 750
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/predictedapps/g;->e(ILjava/util/ArrayList;Ljava/util/ArrayList;ILandroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 758
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 768
    check-cast v1, Lcom/android/launcher/predictedapps/PredictedInfo;

    .line 770
    iput-boolean v12, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    const-wide/16 v2, 0x0

    .line 774
    iput-wide v2, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 776
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v2

    .line 780
    invoke-virtual {v2}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v2

    .line 784
    invoke-interface {v2, v1}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->update(Lcom/android/launcher/predictedapps/PredictedInfo;)I

    goto :goto_19

    .line 788
    :cond_1d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 796
    const-string/jumbo v1, "getPredictedApps after disabledCursor, count = "

    .line 798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_1f

    const/4 v6, 0x1

    goto :goto_1a

    :cond_1f
    move v6, v12

    .line 824
    :goto_1a
    iput-boolean v6, v7, Lcom/android/launcher/predictedapps/g;->c:Z

    .line 826
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 832
    const-string/jumbo v1, "getPredictedApps count = "

    .line 834
    const-string v2, " cost = "

    .line 836
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 846
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-object v17

    :goto_1b
    if-eqz v22, :cond_21

    .line 859
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 862
    :cond_21
    throw v0

    :goto_1c
    if-eqz v22, :cond_22

    .line 865
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 868
    :cond_22
    throw v0
.end method
