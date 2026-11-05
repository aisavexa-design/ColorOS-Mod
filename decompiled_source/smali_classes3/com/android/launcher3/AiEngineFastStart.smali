.class public final Lcom/android/launcher3/AiEngineFastStart;
.super Ljava/lang/Object;
.source "AiEngineFastStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;
    }
.end annotation


# static fields
.field private static final CONTENT_URI_PKG:Landroid/net/Uri;

.field private static sINSTANCE:Lcom/android/launcher3/AiEngineFastStart;


# instance fields
.field private final mAmClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mAmInstance:Ljava/lang/Object;

.field private final mBinder:Landroid/os/Binder;

.field private final mCommonPkgList:Ljava/util/ArrayList;

.field private mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.realme.aiengine.ai.aiprovider/aipkg"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/AiEngineFastStart;->CONTENT_URI_PKG:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/AiEngineFastStart;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Binder;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/launcher3/AiEngineFastStart;->mBinder:Landroid/os/Binder;

    .line 41
    .line 42
    const-string/jumbo p1, "hookAms: start ---> "

    .line 43
    .line 44
    .line 45
    const-string v0, "fastStart"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-string p1, "android.app.OplusActivityManager"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/AiEngineFastStart;->mAmClass:Ljava/lang/Class;

    .line 57
    .line 58
    const-string/jumbo v1, "getInstance"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/AiEngineFastStart;->mAmInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string/jumbo p0, "hookAms error"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string/jumbo p0, "hookAms: end ---->"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/AiEngineFastStart;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/ArrayList;

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
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/AiEngineFastStart;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

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
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/AiEngineFastStart;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mMap:Ljava/util/HashMap;

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
.end method

.method public static bridge synthetic d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/AiEngineFastStart;->CONTENT_URI_PKG:Landroid/net/Uri;

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

.method private enterFastStart(Ljava/util/ArrayList;Landroid/os/Binder;)V
    .locals 6

    .line 1
    const-string v0, "enterFastStart: start ---> pkgList: "

    const-string v1, "fastStart"

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mAmClass:Ljava/lang/Class;

    const-string v2, "enterFastStart"

    const-class v3, Ljava/util/List;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mAmInstance:Ljava/lang/Object;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    const-string/jumbo p0, "launcher fast start-up error"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher3/AiEngineFastStart;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/AiEngineFastStart;->sINSTANCE:Lcom/android/launcher3/AiEngineFastStart;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/AiEngineFastStart;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/launcher3/AiEngineFastStart;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/launcher3/AiEngineFastStart;->sINSTANCE:Lcom/android/launcher3/AiEngineFastStart;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher3/AiEngineFastStart;->sINSTANCE:Lcom/android/launcher3/AiEngineFastStart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final enterFastStart(Ljava/lang/String;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/AiEngineFastStart;->mBinder:Landroid/os/Binder;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/util/ArrayList;Landroid/os/Binder;)V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/AiEngineFastStart;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "go to clear cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fastStart"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lfp/d;->a:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "KillAppWrapper"

    const-string v0, "clearCacheForAiNew"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "oplus.intent.action.SCENE_CHANGE_NOTIFY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v2, "com.oplus.athena"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v2, "caller_package"

    const-string v3, "com.realme.aiengine"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string/jumbo v2, "scene"

    const-string v3, "ai_engine_clear"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string/jumbo v2, "target_mem"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "clearCacheForAi Exception"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isInCommonPkgList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final startWatching()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    .line 3
    sget-object v1, Lcom/android/launcher3/AiEngineFastStart;->CONTENT_URI_PKG:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/AiEngineFastStart;->mHandler:Landroid/os/Handler;

    .line 11
    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;-><init>(Lcom/android/launcher3/AiEngineFastStart;Landroid/os/Handler;)V

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v1, v3, v2}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "fastStart"

    .line 31
    const-string/jumbo v2, "startWatching Exception"

    .line 34
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;->queryData(Landroid/net/Uri;)V

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mCommonPkgList:Ljava/util/ArrayList;

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/AiEngineFastStart;->mBinder:Landroid/os/Binder;

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/util/ArrayList;Landroid/os/Binder;)V

    return-void
.end method

.method public final stopWatching()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;

    .line 13
    invoke-static {v0, v1}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/AiEngineFastStart;->mContentObserver:Lcom/android/launcher3/AiEngineFastStart$MyContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    const-string p0, "fastStart"

    .line 22
    const-string/jumbo v0, "stopWatching Exception"

    .line 25
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
