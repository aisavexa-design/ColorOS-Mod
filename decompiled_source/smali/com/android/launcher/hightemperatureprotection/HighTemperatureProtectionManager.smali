.class public final Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;
.super Ljava/lang/Object;
.source "HighTemperatureProtectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$c;,
        Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;


# instance fields
.field public final a:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$c;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$a;-><init>(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->a:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$c;-><init>(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->d:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

    .line 30
    .line 31
    return-void
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

.method public static bridge synthetic a(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic b(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic c(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

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

.method public static d(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "HighTemperatureProtectionManager"

    if-eqz p0, :cond_1

    .line 17
    const-string/jumbo v1, "refreshUIWhenHighTempStateChanged, run callback"

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$b;->onWorkspaceHighTemperatureProtectionStateChange()V

    .line 26
    invoke-interface {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$b;->onAllAppHighTemperatureProtectionStateChange()V

    goto :goto_1

    .line 30
    :cond_1
    const-string/jumbo p0, "refreshUIWhenHighTempStateChanged, call back is null!"

    .line 33
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->h:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 27
    .line 28
    return-object p0
.end method

.method public static l(ZLandroid/graphics/drawable/Drawable;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    .line 12
    .line 13
    sget-object p2, Lcom/android/launcher/e$b;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    check-cast p0, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/util/i6;->t()Landroid/graphics/ColorMatrixColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0, v0, p2}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, p1

    .line 39
    check-cast p0, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/android/launcher/e$b;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
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


# virtual methods
.method public final f()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 8
    const-string/jumbo v2, "oplus_settings_hightemp_safety_state"

    .line 11
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->d:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$c;

    .line 17
    invoke-static {v1, v2, v0, v3}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    new-instance v6, Landroid/content/IntentFilter;

    .line 22
    const-string/jumbo v1, "oplus.intent.action.HIGH_TEMP_WHITE_LIST"

    .line 25
    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

    .line 30
    iget-object v4, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->a:Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$a;

    .line 32
    const-string/jumbo v9, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Lfj/x;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    const-string v2, "HighTemperatureProtectionManager"

    .line 48
    const-string/jumbo v3, "register observer fail! e = "

    .line 51
    invoke-static {v1, v3, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 60
    const-string/jumbo v2, "oplus_settings_hightemp_safety_state"

    .line 63
    invoke-static {v1, v2, v0, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 72
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 74
    const-string v1, "HighTemperatureProtectionManager"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v3, "init flag is : "

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-boolean v3, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

    .line 97
    const-string/jumbo v2, "whiteList prefs: "

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const-string/jumbo v4, "pref_local_white_list_apps_under_hightemp_state"

    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v4, v5}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 117
    const-string v6, "HighTemperatureProtectionManager"

    if-nez v4, :cond_1

    .line 121
    :try_start_1
    const-string v4, "/"

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 151
    const-string/jumbo v2, "getLimitAppListFromLocal,  e = "

    .line 153
    invoke-static {v1, v2, v6}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 157
    :cond_1
    const-string/jumbo v1, "getWhiteListFromLocal: list is null !"

    .line 159
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v1, v0

    .line 163
    :goto_3
    sget-object v2, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->g:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 193
    const-string/jumbo v2, "telecom"

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Landroid/telecom/TelecomManager;

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_5

    .line 206
    invoke-virtual {v2}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v5

    .line 212
    :goto_5
    const-string v4, "dialer: "

    .line 214
    invoke-static {v4, v2, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 225
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_6
    invoke-static {v1, v0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultMmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 234
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 238
    :cond_7
    const-string/jumbo v0, "mms: "

    .line 241
    invoke-static {v0, v5, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 246
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v1, "whiteList: "

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "HighTemperatureProtectionManager"

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    const-string/jumbo v2, "initWhiteList: , size: "

    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {v3, v1, v0}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 287
    monitor-enter v0

    .line 288
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 293
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 301
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    throw p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

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
    .line 21
    .line 22
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    .line 17
    const-string v2, "HighTemperatureProtectionManager"

    if-nez v0, :cond_9

    .line 21
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    instance-of p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_2

    move-object p1, p2

    .line 35
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_2
    instance-of p1, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p1, :cond_3

    move-object p1, p2

    .line 47
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_3
    instance-of p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p1, :cond_4

    move-object p1, p2

    .line 59
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_4
    instance-of p1, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p1, :cond_5

    move-object p1, p2

    .line 71
    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    return v1

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v1

    .line 89
    :cond_7
    iget-boolean v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 99
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

    .line 101
    sget p1, Lcom/android/launcher3/R$string;->temperature_protection_only_contact_and_message:I

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 108
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const-string p1, "It\'s too hot to start shortcut :"

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    return v1

    .line 138
    :cond_9
    :goto_1
    const-string/jumbo p0, "in togglebar state return true"

    .line 140
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "/"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->c:Landroid/content/Context;

    .line 39
    const-string/jumbo v0, "pref_local_white_list_apps_under_hightemp_state"

    .line 42
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "HighTemperatureProtectionManager"

    .line 48
    const-string/jumbo p1, "saveWhiteListToLocal: list is null!"

    .line 51
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final k(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v0, "setCallBacks: callbacks: "

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string p1, "HighTemperatureProtectionManager"

    .line 25
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
