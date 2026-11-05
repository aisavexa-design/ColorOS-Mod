.class public final synthetic Lcom/android/common/util/c4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/common/util/c4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lcom/android/common/util/c4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v47, "com.oppo.autotest.monitor"

    .line 10
    const-string v48, "com.android.mms"

    .line 12
    const-string v1, "com.oppo.qetest"

    .line 14
    const-string v2, "com.oppo.qemonitor"

    .line 16
    const-string v3, "com.oppo.autotest.otest.host"

    .line 18
    const-string v4, "com.oppo.autotest.otestmonitor"

    .line 20
    const-string v5, "com.android.systemui"

    .line 22
    const-string v6, "com.oppo.engineermode"

    .line 24
    const-string v7, "com.oppo.logkit"

    .line 26
    const-string v8, "com.oplus.logkit"

    .line 28
    const-string v9, "com.coloros.logkit"

    .line 30
    const-string v10, "com.collect.testcrashanr"

    .line 32
    const-string v11, "com.sohu.inputmethod.sogouoem"

    .line 34
    const-string v12, "com.baidu.input"

    .line 36
    const-string v13, "com.coloros.pictorial"

    .line 38
    const-string v14, "com.android.stk"

    .line 40
    const-string v15, "com.android.contacts"

    .line 42
    const-string v16, "com.oppo.autotest.agingcheck"

    .line 44
    const-string v17, "com.oppo.startlogkit"

    .line 46
    const-string v18, "com.oppo.sos"

    .line 48
    const-string v19, "com.coloros.systemclone"

    .line 50
    const-string v20, "com.coloros.securepay"

    .line 52
    const-string v21, "com.oplus.autotest.bspstabilitytest"

    .line 54
    const-string v22, "com.oplus.autotest.qetest"

    .line 56
    const-string v23, "com.oplus.autotest.qemonitor"

    .line 58
    const-string v24, "com.oppo.auxiliarytool"

    .line 60
    const-string v25, "com.oplus.autotest.monkey"

    .line 62
    const-string v26, "com.oneplus.brickmode"

    .line 64
    const-string v27, "com.oplus.autotest.cameraautotest"

    .line 66
    const-string v28, "com.oplus.autotest.bspautotest"

    .line 68
    const-string v29, "com.oplus.camera.test"

    .line 70
    const-string v30, "com.oplus.autotest.stabilityolt"

    .line 72
    const-string v31, "com.oplus.autotest.androidsmoketesting"

    .line 74
    const-string v32, "com.android.chrome"

    .line 76
    const-string v33, "com.booking"

    .line 78
    const-string/jumbo v34, "in.amazon.mShop.android.shopping"

    .line 80
    const-string v35, "com.meesho.supply"

    .line 82
    const-string v36, "com.oplus.autotest.StabilityForegroundCase"

    .line 84
    const-string v37, "com.oplus.autotest.mmsmoketest"

    .line 86
    const-string v38, "com.katanlabs.worm.ioeatemall"

    .line 88
    const-string v39, "com.oplus.autotest.otest.phenix"

    .line 90
    const-string v40, "com.oppo.autotest.otest.phenix"

    .line 92
    const-string v41, "com.github.uiautomator"

    .line 94
    const-string v42, "com.github.uiautomator.test"

    .line 96
    const-string v43, "com.oplus.autotest.olib.uiautomator"

    .line 98
    const-string v44, "com.oplus.autotest.olib.uiautomator.test"

    .line 100
    const-string v45, "com.katanlabs.bubblepop"

    .line 102
    const-string v46, "com.fullmetalgamedev.coffeerun3d"

    .line 104
    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    .line 118
    invoke-static {v0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 122
    invoke-static {v2}, Lkotlin/collections/o0;->b(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 131
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    sget v1, Lcom/android/launcher3/R$color;->shortcut_container_item_default_foreground_color:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
