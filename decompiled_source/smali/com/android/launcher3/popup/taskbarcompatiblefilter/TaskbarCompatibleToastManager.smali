.class public final Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;
.super Loa/f;
.source "TaskbarCompatibleToastManager.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

.field private static final mCompatibleList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLock:Ljava/lang/Object;

.field private static volatile mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->INSTANCE:Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mCompatibleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mLock:Ljava/lang/Object;

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
.end method

.method public static getMCompatibleList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mCompatibleList:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public static getMToastMessage()Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

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

.method public static setToastMessage(Landroid/content/Context;Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toastMessage"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string/jumbo v0, "setToastMessage: jsonString = "

    .line 24
    const-string v1, "TaskbarCompatibleToastManager"

    .line 26
    invoke-static {v0, p1, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "toast_message_sp"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 41
    const-string/jumbo v0, "toast_message"

    .line 44
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final getLocalFileConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "./src_oplus/com/android/launcher3/popup/taskbarcompatiblefilter/app_launcher_taskbar_compatible_toast_label_local.xml"

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

.method public final getLocalVersion(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "context"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "toast_message_sp"

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    const-string/jumbo v1, "toast_message"

    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string/jumbo v1, "getToastMessage: jsonString = "

    .line 30
    const-string v3, "TaskbarCompatibleToastManager"

    .line 32
    invoke-static {v1, p0, v3}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 41
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    const-class v4, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 46
    invoke-virtual {v1, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 54
    const-string/jumbo v1, "getToastMessage: e = "

    .line 57
    invoke-static {p0, v1, v3}, Ls2/k;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :goto_1
    :try_start_1
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->getCompatibleAppsDao()Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;->queryAll()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v2

    goto :goto_3

    .line 87
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 91
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    const-string v3, "TaskbarCompatibleToastManager"

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string/jumbo v4, "loadNewCompatibleList query error: "

    .line 106
    invoke-static {v4, v1, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, p1

    .line 115
    :goto_4
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz p0, :cond_4

    .line 127
    sget-object p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mCompatibleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    sget-object p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mLock:Ljava/lang/Object;

    .line 139
    monitor-enter p1

    .line 140
    :try_start_2
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 142
    invoke-virtual {v1, p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->copyFrom(Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V

    .line 145
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 150
    monitor-exit p1

    .line 151
    throw p0

    .line 152
    :cond_4
    sget-object p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mLock:Ljava/lang/Object;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_3
    new-instance p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 157
    invoke-direct {p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;-><init>()V

    .line 160
    sput-object p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 162
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    monitor-exit p0

    .line 165
    :goto_5
    const-string p0, "TaskbarCompatibleToastManager"

    .line 167
    sget-object p1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 169
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mCompatibleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    new-array v0, v0, [Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "toString(...)"

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v2, "getLocalVersion: initToastMessage:"

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, ", initCompatibleList:"

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getVersion()I

    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p1

    .line 225
    monitor-exit p0

    .line 226
    throw p1
.end method

.method public final getRusRomConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "app_launcher_taskbar_compatible_toast"

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

.method public final supportRus()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p3, Loa/f$e;

    .line 3
    const-string p0, "context"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p0, "parsedRusConfig"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p3, Loa/f$e;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Loa/f$c;

    .line 38
    iget-object v3, v1, Loa/f$d;->a:Ljava/lang/String;

    .line 40
    const-string v4, "component_name"

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    iget-object v0, v1, Loa/f$c;->c:Ljava/util/List;

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Loa/f$b;

    .line 68
    iget-object v3, v1, Loa/f$b;->a:Ljava/lang/String;

    .line 70
    const-string v4, "ComponentInfo"

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    iget-object v3, v1, Loa/f$b;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 86
    new-instance v3, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 88
    iget-object v4, v1, Loa/f$b;->b:Ljava/lang/String;

    .line 90
    iget-object v1, v1, Loa/f$b;->c:Ljava/lang/String;

    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    const-string/jumbo v6, "toString(...)"

    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v3, v4, v1, v2, v5}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mLock:Ljava/lang/Object;

    .line 115
    monitor-enter v0

    if-eqz p2, :cond_3

    .line 118
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 122
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 124
    invoke-virtual {v1, p2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setVersion(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 131
    :cond_3
    :goto_1
    iget-object p2, p3, Loa/f$e;->b:Ljava/util/List;

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 137
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 147
    check-cast p3, Loa/f$a;

    .line 149
    iget-object v1, p3, Loa/f$a;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 159
    :sswitch_0
    const-string/jumbo v3, "single_app_total_display_times"

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 169
    :cond_4
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 171
    iget-object p3, p3, Loa/f$a;->b:Ljava/lang/String;

    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 177
    invoke-virtual {v1, p3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setSingleAppTotalDisplayTimes(I)V

    goto :goto_2

    .line 181
    :sswitch_1
    const-string v3, "delay_display_second"

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 190
    :cond_5
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 192
    iget-object p3, p3, Loa/f$a;->b:Ljava/lang/String;

    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 198
    invoke-virtual {v1, p3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setDelayDisplaySecond(I)V

    goto :goto_2

    .line 202
    :sswitch_2
    const-string/jumbo v3, "max_display_times_one_day"

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 212
    :cond_6
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 214
    iget-object p3, p3, Loa/f$a;->b:Ljava/lang/String;

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 220
    invoke-virtual {v1, p3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setMaxDTOneDay(I)V

    .line 223
    sget-object p3, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 225
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 227
    invoke-virtual {v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getMaxDTOneDay()I

    move-result v1

    .line 231
    invoke-virtual {p3, v1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setRemainderDTOneDay(I)V

    goto :goto_2

    .line 235
    :sswitch_3
    const-string v3, "display_time_interval"

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 244
    :cond_7
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 246
    iget-object p3, p3, Loa/f$a;->b:Ljava/lang/String;

    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 252
    invoke-virtual {v1, p3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setDisplayTimeInterval(I)V

    goto :goto_2

    .line 256
    :sswitch_4
    const-string/jumbo v3, "total_display_times"

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 266
    :cond_8
    sget-object v1, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 268
    iget-object p3, p3, Loa/f$a;->b:Ljava/lang/String;

    .line 270
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 274
    invoke-virtual {v1, p3}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->setTotalDisplayTimes(I)V

    goto/16 :goto_2

    .line 279
    :cond_9
    sget-object p2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit v0

    .line 282
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 286
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 296
    check-cast p3, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 298
    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 300
    invoke-virtual {v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;->getSingleAppTotalDisplayTimes()I

    move-result v0

    .line 304
    invoke-virtual {p3, v0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;->setSelfDisplayTimes(I)V

    goto :goto_3

    .line 308
    :cond_a
    sget-object p2, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mCompatibleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 313
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    const-string p0, "TaskbarCompatibleToastManager"

    .line 318
    sget-object p3, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 320
    new-array v0, v2, [Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;

    .line 322
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string/jumbo v1, "toString(...)"

    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v2, "updateCustomConfigData: updatedToastMessage:"

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string p3, ", updatedCompatibleList:"

    .line 349
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 359
    invoke-static {p0, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->mToastMessage:Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;

    .line 364
    invoke-static {p1, p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleToastManager;->setToastMessage(Landroid/content/Context;Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/ToastMessage;)V

    .line 367
    sget-object p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-static {p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 378
    invoke-virtual {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->getCompatibleAppsDao()Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 384
    invoke-interface {p0, p2}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;->updateAllApps(Ljava/util/List;)V

    .line 387
    :cond_b
    invoke-static {p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 393
    invoke-virtual {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->getCompatibleAppsDao()Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 399
    invoke-interface {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;->queryAll()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    .line 405
    :goto_4
    const-string p1, "TaskbarCompatibleToastManager"

    .line 407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 409
    const-string/jumbo p3, "updateCustomConfigData: queryAll result:"

    .line 412
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 422
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 426
    :goto_5
    monitor-exit v0

    .line 427
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bd1f032 -> :sswitch_4
        0x436a093a -> :sswitch_3
        0x6c9f38f2 -> :sswitch_2
        0x7cb648cd -> :sswitch_1
        0x7f8aedb9 -> :sswitch_0
    .end sparse-switch
.end method
