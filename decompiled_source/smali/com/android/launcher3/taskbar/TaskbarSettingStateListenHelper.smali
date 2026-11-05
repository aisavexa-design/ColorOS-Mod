.class public final Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
.super Ljava/lang/Object;
.source "TaskbarSettingStateListenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;,
        Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final allAppObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static final breenoObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static final expandAreaObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static final fileManagerObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static final globalSearchObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static final listeners:Ljava/util/ArrayList;

.field private static final longPressObsever:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

.field private static final taskbarObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static final transientObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;


# instance fields
.field private final mSettingsConfig$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->listeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 9
    .line 10
    const-string v1, "enable_launcher_taskbar"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->taskbarObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 18
    .line 19
    const-string v1, "enable_launcher_tools_allapps_entry"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->allAppObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 27
    .line 28
    const-string v1, "enable_launcher_tools_globalsearch_entry"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->globalSearchObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 34
    .line 35
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 36
    .line 37
    const-string v1, "enable_launcher_tools_filemanager_entry"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->fileManagerObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 43
    .line 44
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 45
    .line 46
    const-string v1, "enable_launcher_expand_area"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->expandAreaObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 52
    .line 53
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 54
    .line 55
    const-string v1, "enable_launcher_tools_longpress_entry"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->longPressObsever:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 61
    .line 62
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 63
    .line 64
    const-string v1, "enable_launcher_tools_transient_entry"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->transientObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 70
    .line 71
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 72
    .line 73
    const-string v1, "enable_launcher_tools_breeno_entry"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->breenoObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 79
    .line 80
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/taskbar/h6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->mSettingsConfig$delegate:Lht/c;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->listeners:Ljava/util/ArrayList;

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

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

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

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

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

.method public static final getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

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

.method private final getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->mSettingsConfig$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 8
    .line 9
    return-object p0
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

.method public static onSubscribePackageChange(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onSubscribePackageChange,key:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",enable:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Taskbar"

    .line 25
    const-string v2, "TaskbarSettingStateListenHelper"

    .line 27
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->notifySubscribeItemStateChange(Ljava/lang/String;Z)V

    return-void
.end method

.method public static registerListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->listeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static unregisterListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->listeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final registerSettingsObserver()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->taskbarObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->allAppObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarAllAppsEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->globalSearchObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarGlobalSearchEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->fileManagerObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarFileManagerEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->expandAreaObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->longPressObsever:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarLongPressEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->transientObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->breenoObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarBreenoEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final unregisterSettingsObserver()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->taskbarObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->allAppObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarAllAppsEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->globalSearchObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarGlobalSearchEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->fileManagerObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarFileManagerEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->expandAreaObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->longPressObsever:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarLongPressEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->transientObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->breenoObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarBreenoEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V

    .line 77
    .line 78
    .line 79
    return-void
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
