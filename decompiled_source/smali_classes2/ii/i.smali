.class public final Lii/i;
.super Ljava/lang/Object;
.source "AppPkgConfigUtil.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v24, "com.heytap.opluscarlink.carcontrol.view.CarControlDetailPanelActivity"

    .line 3
    const-string v25, "com.oplus.mydevices.quickapp.devicepreview.singlecard.DeviceSingleCardSettingActivity"

    .line 5
    const-string v0, "com.tencent.mm.plugin.finder.ui.FinderHomeAffinityUI"

    .line 7
    const-string v1, "com.oplus.gallery.widgetpage.ui.picturemanager.CustomPictureManagerActivity"

    .line 9
    const-string v2, "com.oplus.gallery.widgetpage.ui.picturemanager.RecommendedManagerActivity"

    .line 11
    const-string v3, "com.oplus.consumerIRApp.card.CardAddDeviceActivity"

    .line 13
    const-string v4, "com.google.android.apps.search.assistant.surfaces.voice.ui.host.activity.defaultactivity.FragmentHostDefaultActivity"

    .line 15
    const-string v5, "com.nearme.themespace.preview.widget.halfscreen.WidgetHalfScreenActivity"

    .line 17
    const-string v6, "com.google.android.apps.lens.ContextualSearchEntrypoint"

    .line 19
    const-string v7, "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

    .line 21
    const-string v8, "com.google.android.apps.search.lens.LensientActivity"

    .line 23
    const-string v9, "com.oplus.melody.onespace.OneSpaceDetailActivity"

    .line 25
    const-string v10, "com.oplus.mydevices.remotecards.settings.CardSettingsActivity"

    .line 27
    const-string v11, "com.oplus.mydevices.bluetooth.BlueToothDetailActivity"

    .line 29
    const-string v12, "com.heytap.speechassist.home.boot.guide.ui.GuideActivity"

    .line 31
    const-string v13, "com.oplus.assistantscreen.card.supermusic.ui.MusicAggregateActivity"

    .line 33
    const-string v14, "com.tencent.qqmusic.third.DispacherActivityForThird"

    .line 35
    const-string v15, "com.tencent.qqmusic.business.playernew.view.FoldScreenNewPlayerActivity"

    .line 37
    const-string v16, "com.oplus.multiapp.chooser.MultiAppResolverActivity"

    .line 39
    const-string/jumbo v17, "org.hapjs.dispatch.activity.FreezeAlertActivity"

    .line 41
    const-string/jumbo v18, "org.hapjs.permission.PermissionPromptActivity"

    .line 43
    const-string v19, "com.oplus.linker.synergy.ui.activity.UnifyPanelActivity"

    .line 45
    const-string v20, "com.oplus.oshare.ui.ShareActivity"

    .line 47
    const-string v21, "com.google.android.apps.contacts.widget.logging.InvisibleLoggingTrampolineActivity"

    .line 49
    const-string v22, "com.nearme.instant.applist.CardQueryUsagePermissionActivity"

    .line 51
    const-string v23, "com.nearme.instant.applist.QueryUsagePermissionActivity"

    .line 53
    const-string v26, "com.oplus.mydevices.quickapp.devicepreview.packcard.DevicePackCardSettingActivity"

    .line 55
    const-string v27, "com.oplus.aiunit.settings.PrivacyTransparentActivity"

    .line 57
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "unmodifiableList(...)"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sput-object v0, Lii/i;->a:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    const-string v22, "com.danghuan.xiaodangyanxuan"

    .line 81
    const-string v23, "cn.ixuecheng"

    .line 83
    const-string v1, "com.teamtalk.im"

    .line 85
    const-string v2, "com.coloros.familyguard"

    .line 87
    const-string v3, "com.iknow.client"

    .line 89
    const-string v4, "com.huajiao"

    .line 91
    const-string v5, "com.qidian.QDReader"

    .line 93
    const-string v6, "bubei.tingshu"

    .line 95
    const-string v7, "com.byfen.market"

    .line 97
    const-string v8, "com.yueme.itv"

    .line 99
    const-string v9, "com.google.android.contacts"

    .line 101
    const-string v10, "com.heytap.speechassist"

    .line 103
    const-string v11, "com.tencent.qqmusic"

    .line 105
    const-string v12, "com.ss.android.article.news"

    .line 107
    const-string v13, "com.tencent.mm"

    .line 109
    const-string v14, "com.eg.android.AlipayGphone"

    .line 111
    const-string v15, "com.zeptoconsumerapp"

    .line 113
    const-string v16, "com.nearme.instant.platform"

    .line 115
    const-string v17, "com.smile.gifmaker"

    .line 117
    const-string v18, "com.clover.daysmatter"

    .line 119
    const-string v19, "com.sankuai.movie"

    .line 121
    const-string v20, "com.oplus.game.empowerment.folder"

    .line 123
    const-string v21, "fc.admin.fcexpressadmin"

    .line 125
    const-string v24, "com.onyx.galaxy.booxreader"

    .line 127
    const-string v25, "com.xiangtian.pixcake"

    .line 129
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    sput-object v0, Lii/i;->b:Ljava/util/ArrayList;

    .line 142
    const-string v0, "com.oplus.linker.synergy.popdevicepanel"

    .line 144
    const-string v1, "com.oplus.mydevices.ACTION_DEVICE_DETAILED_PANEL"

    .line 146
    const-string v2, "com.oplus.padconnect.devicepanel"

    .line 148
    const-string v3, "com.oplus.mydevices.ACTION_DEVICE_DETAILED_FN"

    .line 150
    const-string v4, "com.oplus.mydevices.ACTION_DEVICE_CARD_HOME_ACTIVITY"

    .line 152
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "elements"

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 165
    sput-object v0, Lii/i;->c:Ljava/util/Set;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    const-string v29, "com.oplus.games"

    .line 171
    const-string v30, "com.oplus.pscanvas"

    .line 173
    const-string v1, "com.ztjhuyu.tjxdxdzc.nearme.gamecenter"

    .line 175
    const-string v2, "com.cpic.sxbxxe"

    .line 177
    const-string v3, "com.mampod.ergedd"

    .line 179
    const-string v4, "com.woodleaves.read"

    .line 181
    const-string v5, "com.dz.sslysd.nearme.gamecenter"

    .line 183
    const-string v6, "com.neusoft.simobile.nm"

    .line 185
    const-string v7, "com.xiaomi.shop"

    .line 187
    const-string v8, "com.jooan.qalink"

    .line 189
    const-string v9, "com.ebank.creditcard"

    .line 191
    const-string v10, "com.tencent.weread"

    .line 193
    const-string v11, "com.quark.scanking"

    .line 195
    const-string v12, "com.greenpoint.android.mc10086.activity"

    .line 197
    const-string v13, "com.aliyun.tongyi"

    .line 199
    const-string v14, "com.oplus.camera"

    .line 201
    const-string v15, "com.coloros.compass2"

    .line 203
    const-string v16, "com.tencent.mm"

    .line 205
    const-string v17, "com.moonshot.kimichat"

    .line 207
    const-string v18, "com.xiaolian.prometheus"

    .line 209
    const-string v19, "com.quark.browser"

    .line 211
    const-string v20, "com.twitter.android"

    .line 213
    const-string v21, "com.microsoft.emmx"

    .line 215
    const-string v22, "com.spotify.music"

    .line 217
    const-string v23, "com.whatsapp"

    .line 219
    const-string v24, "com.google.android.apps.messaging"

    .line 221
    const-string v25, "com.ss.android.ugc.aweme"

    .line 223
    const-string v26, "com.baidu.searchbox"

    .line 225
    const-string v27, "com.smile.gifmaker"

    .line 227
    const-string v28, "com.ch999.jiuxun"

    .line 229
    const-string v31, "com.hermes.mk"

    .line 231
    const-string v32, "com.autonavi.minimap"

    .line 233
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    sput-object v0, Lii/i;->d:Ljava/util/ArrayList;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    const-string v9, "com.baidu.searchbox"

    .line 250
    const-string v10, "com.smile.gifmaker"

    .line 252
    const-string v1, "com.netease.dwrg.nearme.gamecenter"

    .line 254
    const-string v2, "com.netease.sky"

    .line 256
    const-string v3, "com.netease.party.nearme.gamecenter"

    .line 258
    const-string v4, "com.coloros.note"

    .line 260
    const-string v5, "com.aliyun.tongyi"

    .line 262
    const-string v6, "com.coloros.compass2"

    .line 264
    const-string v7, "com.tencent.mm"

    .line 266
    const-string v8, "com.ss.android.ugc.aweme"

    .line 268
    const-string v11, "com.oplus.games"

    .line 270
    const-string v12, "com.autonavi.minimap"

    .line 272
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    sput-object v0, Lii/i;->e:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    const-string v1, "com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

    .line 289
    const-string v2, "com.heytap.browser.app.search.content.SearchHomeActivity"

    .line 291
    const-string v3, "com.android.browser.BrowserActivity"

    .line 293
    const-string v4, "com.heytap.docksearch.home.DockHomeActivity"

    .line 295
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    sput-object v0, Lii/i;->f:Ljava/util/ArrayList;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    const-string v1, "com.oplus.phonemanagerlite.MainActivity"

    .line 312
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v1}, Lkotlin/collections/w;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    sput-object v0, Lii/i;->g:Ljava/util/ArrayList;

    .line 325
    const-string v0, "com.oplus.oshare.ui.ShareActivity"

    .line 327
    invoke-static {v0}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 331
    sput-object v0, Lii/i;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a([Lgi/c;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lii/i;->d([Lgi/c;)Lgi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lii/i;->b(Lgi/c;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final b(Lgi/c;)Landroid/content/ComponentName;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object p0, p0, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 43
    .line 44
    filled-new-array {v1, v2, v3, p0}, [Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    const/4 v2, 0x4

    .line 50
    if-ge v1, v2, :cond_5

    .line 51
    .line 52
    aget-object v2, p0, v1

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-object v2

    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_3
    return-object v0
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
.end method

.method public static final c([Lgi/c;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgi/c;

    .line 23
    .line 24
    iget v2, v1, Lgi/c;->s:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    :goto_1
    invoke-static {v1}, Lii/i;->b(Lgi/c;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    return-object v0
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
.end method

.method public static final d([Lgi/c;)Lgi/c;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgi/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lgi/c;->c:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    :goto_0
    return-object v0
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
.end method

.method public static final e([Lgi/c;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgi/c;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v2, v2, Lgi/c;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-le v1, v3, :cond_3

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_3
    :goto_1
    return v0
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
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lii/i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static final g(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lii/i;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v3, Lii/i;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    :cond_4
    :goto_0
    return v0

    .line 57
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_1
    return v0
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
.end method

.method public static final h([Lgi/c;Z)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lii/i;->d([Lgi/c;)Lgi/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lii/i;->b(Lgi/c;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 21
    :cond_1
    const-string/jumbo v1, "null"

    .line 23
    :cond_2
    iget-boolean p0, p0, Lgi/c;->e:Z

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 29
    sget-object p0, Lii/i;->a:Ljava/util/List;

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
