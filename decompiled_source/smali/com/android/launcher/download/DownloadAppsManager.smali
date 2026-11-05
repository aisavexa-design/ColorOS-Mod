.class public Lcom/android/launcher/download/DownloadAppsManager;
.super Ljava/lang/Object;
.source "DownloadAppsManager.java"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/download/DownloadAppsManager$b;
    }
.end annotation


# static fields
.field public static volatile y:Lcom/android/launcher/download/DownloadAppsManager;

.field public static final z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/android/launcher/download/p;

.field public final q:Landroid/content/Context;

.field public final r:Lcom/android/launcher/download/f;

.field public final s:Lcom/android/launcher/download/DownloadAppsManager$b;

.field public final t:Lcom/oplus/dispatch/OCDHandler;

.field public volatile u:Z

.field public volatile v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/download/DownloadAppsManager;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->o:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/android/launcher/download/p;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3}, Lcom/android/launcher/download/p;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->p:Lcom/android/launcher/download/p;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->w:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->x:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, Lcom/android/launcher/download/f;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, v2, Lcom/android/launcher/download/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 83
    .line 84
    iput-object v3, v2, Lcom/android/launcher/download/f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, Lcom/android/launcher/download/f;->a:Landroid/content/Context;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->r:Lcom/android/launcher/download/f;

    .line 93
    .line 94
    new-instance p1, Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p1, Lfj/u0;->a:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 111
    .line 112
    new-instance p1, Lcom/oplus/dispatch/QueueAttr$Builder;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/oplus/dispatch/QueueAttr$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/oplus/dispatch/QueueAttr$Builder;->setConcurrent(Z)Lcom/oplus/dispatch/QueueAttr$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Lcom/oplus/dispatch/QueueAttr$Builder;->setIoQueue(Z)Lcom/oplus/dispatch/QueueAttr$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Lcom/oplus/dispatch/QueueAttr$Builder;->setIsTimeQueue(Z)Lcom/oplus/dispatch/QueueAttr$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/oplus/dispatch/QueueAttr$Builder;->build()Lcom/oplus/dispatch/QueueAttr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "download"

    .line 134
    .line 135
    invoke-static {v0, p1, v3}, Lcom/oplus/dispatch/QueueManager;->messageQueueCreate(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;Lcom/oplus/dispatch/DispatchQueue;)Lcom/oplus/dispatch/OCDMessageQueue;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/oplus/dispatch/OCDHandler;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/oplus/dispatch/OCDHandler;-><init>(Lcom/oplus/dispatch/OCDMessageQueue;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 145
    .line 146
    const-string p0, "InstallApp"

    .line 147
    .line 148
    const-string p1, "DownloadAppsManager init"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method

.method public static M(IIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "DownloadAppsManager"

    .line 3
    const-string v1, "InstallApp"

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 8
    const-string/jumbo p0, "startStoreService fail for context = null"

    .line 11
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 33
    const-string/jumbo v6, "scheme"

    .line 36
    const-string/jumbo v7, "oaps"

    .line 39
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    sget-object v5, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 52
    const-string/jumbo v6, "host"

    .line 54
    const-string v7, "gc"

    .line 56
    const-string/jumbo v8, "mk"

    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    .line 65
    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_3

    .line 69
    invoke-interface {p4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/android/common/util/i8;->a()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 83
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    .line 87
    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_3

    .line 91
    invoke-interface {p4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    .line 98
    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_4

    .line 102
    const-string/jumbo v0, "path"

    .line 105
    const-string v1, "/deskdown"

    .line 107
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-direct {p4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 123
    const-string v1, "enterId"

    .line 125
    const-string v4, "10"

    .line 127
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 136
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 144
    const-string/jumbo v1, "pkg"

    .line 147
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 p5, -0x1

    if-eq p0, p5, :cond_8

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    move v2, p5

    .line 165
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 169
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    .line 173
    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_8

    .line 177
    const-string v0, "dst"

    .line 179
    invoke-interface {p5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 186
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_9

    .line 194
    const-string/jumbo p5, "tp"

    .line 197
    invoke-interface {p2, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p1, :cond_a

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 206
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 210
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_a

    .line 214
    const-string p2, "dtp"

    .line 216
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_a
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 223
    const-string p1, ""

    .line 225
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 227
    invoke-direct {p2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 232
    invoke-direct {p3, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 236
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    .line 240
    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_c

    .line 244
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    goto :goto_1

    .line 251
    :cond_b
    new-instance p3, Lcom/cdo/oaps/bc;

    .line 253
    invoke-direct {p3, v6}, Lcom/cdo/oaps/bc;-><init>(Ljava/lang/String;)V

    .line 256
    throw p3

    :cond_c
    move-object p3, p4

    .line 258
    :goto_1
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Lcom/cdo/oaps/bc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p3, p1

    .line 262
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    .line 266
    const-string/jumbo v0, "mk_op"

    if-nez p5, :cond_10

    .line 271
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    .line 277
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_10

    .line 283
    :cond_d
    const-string p3, "Y29tLm9wcG8ubWFya2V0"

    .line 285
    invoke-static {p3}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 289
    invoke-static {p0, p3}, Lhd/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 295
    const-string p3, "Y29tLmhleXRhcC5tYXJrZXQ="

    .line 297
    invoke-static {p3}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 301
    invoke-static {p0, p3}, Lhd/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_3

    .line 308
    :cond_e
    const-string p3, "Y29tLm9uZXBsdXMubWFya2V0"

    .line 310
    invoke-static {p3}, Lhd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 314
    invoke-static {p0, p3}, Lhd/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    move-object p3, v0

    goto :goto_4

    :cond_f
    :goto_3
    move-object p3, v8

    .line 323
    :cond_10
    :goto_4
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 327
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_11

    .line 331
    invoke-interface {p2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 336
    invoke-direct {p2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 339
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 343
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_13

    .line 347
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_12

    goto :goto_5

    .line 354
    :cond_12
    new-instance p2, Lcom/cdo/oaps/bc;

    .line 356
    invoke-direct {p2, v6}, Lcom/cdo/oaps/bc;-><init>(Ljava/lang/String;)V

    .line 359
    throw p2

    .line 360
    :cond_13
    :goto_5
    check-cast p4, Ljava/lang/String;
    :try_end_1
    .catch Lcom/cdo/oaps/bc; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p4

    .line 363
    :catch_1
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 369
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 371
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    .line 375
    :cond_14
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 381
    new-instance p1, Lhd/d;

    .line 383
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    .line 387
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 393
    new-instance p1, Lhd/f;

    .line 395
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    .line 399
    :cond_16
    new-instance p1, Lhd/c;

    .line 401
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 404
    :goto_6
    invoke-interface {p1, p0, v3}, Lhd/e;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p0

    return p0

    .line 409
    :cond_17
    const-string/jumbo p0, "startStoreService for invalid downloadSource = "

    .line 412
    invoke-static {p0, p4, v1, v0}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static N(IILjava/lang/String;)V
    .locals 1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string/jumbo v0, "packageName"

    .line 26
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 31
    const-string p2, "app_change_to_installing_state"

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p2, p1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/android/launcher/download/DownloadAppsManager;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/android/launcher/download/z;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v3, "DownloadAppsManager"

    .line 33
    .line 34
    const-string v4, "InstallApp"

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/android/launcher/download/h1;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "[init]add new installType,installed="

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ",info="

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v4, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_0
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v3, v2, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v2, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 126
    .line 127
    const/16 v5, 0x3f0

    .line 128
    .line 129
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-wide/16 v5, 0x4e20

    .line 137
    .line 138
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    iget-object v4, v2, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/android/launcher/download/h1;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->I(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->u:Z

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 187
    .line 188
    const/16 v1, 0x3e8

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    const-string p0, "DownloadAppInfo is initialized"

    .line 202
    .line 203
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    :goto_5
    return-void
.end method

.method public static b(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ll4/c;->c:Z

    if-eqz v0, :cond_0

    .line 14
    const-string p0, "InstallApp"

    .line 16
    const-string p1, "DownloadAppsManager"

    .line 18
    const-string v0, "clearDownloadingAnim childred mode, we don\'t reset state to pause, icon is not created!"

    .line 20
    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    .line 39
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_5

    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lcom/android/launcher/download/h1;

    .line 63
    iget-object v4, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 65
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result v4

    if-nez v4, :cond_2

    .line 71
    iget-object v4, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 73
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isPendingState()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move v2, v1

    goto :goto_3

    .line 86
    :cond_2
    :goto_1
    iget-object v4, v3, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    iget-object v4, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 96
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 106
    iget-object v4, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 108
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    iget-object v5, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    const/4 v6, 0x2

    .line 112
    invoke-virtual {v5, v6}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    .line 115
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    iget-object v4, v3, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 123
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 127
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 131
    :cond_5
    :try_start_6
    const-string p1, "InstallApp"

    .line 133
    const-string v3, "DownloadAppsManager"

    .line 135
    const-string v4, "clearDownloadingAnim can not get mDownloadAppInfoListReadLock"

    .line 137
    invoke-static {p1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move v1, v2

    goto :goto_7

    :catch_1
    move-exception p1

    .line 145
    :goto_3
    :try_start_7
    const-string v3, "DownloadAppsManager"

    .line 147
    const-string/jumbo v4, "lock error"

    .line 150
    invoke-static {v3, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 156
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 161
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    const/16 v0, 0x3e8

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 171
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 184
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 194
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    const-string/jumbo v2, "packageName"

    .line 215
    invoke-static {v2, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 221
    invoke-static {v2}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v2

    .line 225
    const-string v3, "downloading_to_paused_by_market"

    .line 227
    invoke-virtual {v2, v3, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_5

    :cond_8
    :goto_6
    return-void

    :goto_7
    if-eqz v1, :cond_9

    .line 234
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 236
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 239
    :cond_9
    throw p1
.end method

.method public static d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/android/launcher/download/InstallState;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getInstallProgress()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p0, p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of p0, p0, Lm4/a;

    .line 86
    .line 87
    :cond_6
    :goto_0
    return v0
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
.end method

.method public static i(Landroid/content/ContentValues;)I
    .locals 7

    .line 1
    const-string/jumbo v0, "installState"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 7
    const-string v2, "DownloadAppsManager"

    .line 9
    const-string v3, "InstallApp"

    const/high16 v4, -0x80000000

    if-nez v1, :cond_0

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Key[installState] not found"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v3, v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v5, 0x4

    if-eq p0, v5, :cond_5

    const/16 v5, 0x8

    if-eq p0, v5, :cond_6

    const/16 v6, 0xc

    if-eq p0, v6, :cond_4

    const/16 v6, 0x10

    if-eq p0, v6, :cond_3

    const/16 v5, 0x11

    if-eq p0, v5, :cond_2

    const/16 v5, 0x3e8

    if-eq p0, v5, :cond_1

    const/16 v5, 0x3e9

    if-eq p0, v5, :cond_1

    packed-switch p0, :pswitch_data_0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, p0

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x64

    goto :goto_0

    :cond_6
    :pswitch_0
    move v0, v1

    goto :goto_0

    :cond_7
    :pswitch_1
    const/4 v0, 0x0

    :cond_8
    :goto_0
    :pswitch_2
    if-gez v0, :cond_9

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string v1, "Unknown appStore state:"

    .line 98
    invoke-static {p0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "convertAppStoreState ignore appStoreState = "

    .line 109
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 123
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2af8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, -0x1

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/download/DownloadAppsManager;->M(IIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "deleteDownloadPackageFromLauncher downloadSource="

    .line 12
    .line 13
    const-string v1, " pkgName "

    .line 14
    .line 15
    const-string v2, " result = "

    .line 16
    .line 17
    invoke-static {v0, p1, v1, p2, v2}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "InstallApp"

    .line 22
    .line 23
    const-string v0, "DownloadAppsManager"

    .line 24
    .line 25
    invoke-static {p1, p0, p2, v0}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/download/DownloadAppsManager;->y:Lcom/android/launcher/download/DownloadAppsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher/download/DownloadAppsManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher/download/DownloadAppsManager;->y:Lcom/android/launcher/download/DownloadAppsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher/download/DownloadAppsManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher/download/DownloadAppsManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher/download/DownloadAppsManager;->y:Lcom/android/launcher/download/DownloadAppsManager;

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
    sget-object p0, Lcom/android/launcher/download/DownloadAppsManager;->y:Lcom/android/launcher/download/DownloadAppsManager;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 2
    .line 3
    const/16 v1, 0x3ed

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->x(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 16
    invoke-static {v1, p3}, Lcom/android/launcher/download/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v4, p1

    .line 21
    invoke-virtual {p0, v4}, Lcom/android/launcher/download/DownloadAppsManager;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 34
    invoke-virtual {p0, v4}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    move-result-object p1

    .line 38
    const-string/jumbo v0, "install progress skip childrenMode pkg="

    .line 40
    const-string v2, "DownloadAppsManager"

    .line 42
    const-string v3, "InstallApp"

    if-eqz p1, :cond_6

    .line 46
    invoke-static {v1}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ll4/c;->f()Z

    move-result p3

    const/4 v1, 0x4

    .line 55
    iget-object v5, p1, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    if-eqz p3, :cond_5

    .line 59
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result p2

    if-nez p2, :cond_3

    .line 65
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {v5, v1}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    const/4 p2, 0x5

    .line 75
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 79
    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 81
    new-instance v1, Lcom/android/launcher/download/x;

    .line 83
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/download/x;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/h1;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 95
    invoke-static {v0, v4, v3, v2}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 99
    :cond_5
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p3

    .line 103
    iget-object v0, p1, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, p3, v0}, Lcom/android/launcher/download/DownloadAppsManager;->N(IILjava/lang/String;)V

    .line 108
    invoke-virtual {v5, v1}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    .line 111
    iput-object p2, p1, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 113
    new-instance p2, Ljava/util/HashMap;

    .line 115
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->z(Ljava/util/AbstractMap;)V

    goto/16 :goto_3

    .line 126
    :cond_6
    invoke-static {v1}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ll4/c;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 136
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 142
    invoke-static {v0, v4, v3, v2}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 146
    :cond_8
    invoke-static {p3}, Lcom/android/launcher/download/j;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 152
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 158
    const-string/jumbo p0, "install progress skip no-launcher-intent pkg="

    .line 160
    invoke-static {p0, v4, v3, v2}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 164
    :cond_a
    invoke-static {v1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object p1

    .line 168
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 172
    invoke-virtual {p1, v4, v0}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    const/4 p1, 0x1

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_f

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    .line 198
    :cond_c
    const-string p1, "com.android.packageinstaller"

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 206
    const-string p1, "com.google.android.packageinstaller"

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 214
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 220
    const-string/jumbo p0, "onAppInstallStarted -- skip install progress: pkg already on launcher, platform package installer, pkg="

    .line 223
    invoke-static {p0, v4, v3, v2}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 229
    const-string v5, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 235
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher/download/DownloadAppsManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)Lcom/android/launcher/download/h1;

    move-result-object p1

    .line 239
    iget-object p2, p1, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 241
    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 247
    invoke-static {v1, p3}, Lcom/android/launcher/download/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Lcom/android/launcher/download/h1;->e(Landroid/graphics/Bitmap;)V

    .line 254
    :cond_10
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->y(Lcom/android/launcher/download/h1;)V

    :goto_3
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "onAppStoreOrGameCenterDataCleared dataClearedAppPkg = "

    .line 4
    const-string v1, "InstallApp"

    .line 6
    const-string v2, "DownloadAppsManager"

    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 18
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lcom/android/launcher/download/h1;

    .line 45
    iget-object v7, v6, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_c

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Lcom/android/launcher/download/h1;

    .line 88
    iget-object v5, v4, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 90
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v5

    .line 94
    iget-object v6, v4, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 96
    iget-object v7, v4, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    const-string v7, "[onAppStoreOrGameCenterDataCleared]process upgrade type."

    .line 107
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    const-string v8, "[onAppStoreOrGameCenterDataCleared]process expansions type."

    .line 134
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->isNewInstallingExpansionsType()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    goto :goto_1

    .line 163
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    const-string v7, "[onAppStoreOrGameCenterDataCleared]process remove type."

    .line 167
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    .line 186
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 203
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    .line 210
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 212
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 222
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, Lcom/android/launcher/download/h1;

    .line 234
    iget-object v2, v1, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 245
    iget-object v1, v1, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 253
    :cond_9
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 256
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0xa

    .line 264
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 268
    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 270
    new-instance v0, Lcom/android/launcher/download/l;

    .line 272
    invoke-direct {v0, p0, p3, p1}, Lcom/android/launcher/download/l;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_a
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 282
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 292
    check-cast p2, Ljava/lang/String;

    .line 294
    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->J(Ljava/lang/String;)V

    goto :goto_3

    .line 303
    :goto_4
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 306
    throw p0

    .line 307
    :cond_b
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 309
    const-string/jumbo p2, "removePackagesWhenStoreClearData return for installSource = "

    .line 312
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string p1, " packageNames = "

    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    .line 334
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 337
    throw p0
.end method

.method public final D(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/android/launcher/download/DownloadAppsManager$a;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/download/DownloadAppsManager$a;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 14
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result p0

    const/4 v0, 0x1

    .line 24
    const-string/jumbo v1, "packageName"

    if-eqz p0, :cond_0

    .line 29
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v1, p1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 48
    const-string v1, "click_icon_in_downloading_state"

    .line 50
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 52
    invoke-virtual {p0, v1, p1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isPausedState()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 64
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v1, p1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 83
    const-string v1, "click_icon_in_paused_state"

    .line 85
    iget-object p0, p0, Lcom/android/statistics/a;->b:Lym/j;

    .line 87
    invoke-virtual {p0, v1, p1, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 99
    const-string/jumbo p0, "onClickDownloadApp ignore click event for the app is installing now"

    .line 102
    const-string p1, "InstallApp"

    .line 104
    const-string v0, "DownloadAppsManager"

    .line 106
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x3eb

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    int-to-long v0, p1

    .line 30
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/android/common/util/i8;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/16 p2, 0x3ec

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    int-to-long v0, p1

    .line 56
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
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

.method public final F(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->i(Landroid/content/ContentValues;)I

    move-result v11

    .line 14
    const-string/jumbo v12, "packageName"

    .line 17
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21
    const-string/jumbo v1, "installState"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v14, 0x5

    .line 32
    const-string v15, "DownloadAppsManager"

    .line 34
    const-string v9, "InstallApp"

    if-ne v14, v1, :cond_1

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "app installed, removePackage"

    .line 46
    invoke-static {v9, v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {v10, v13}, Lcom/android/launcher/download/DownloadAppsManager;->I(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {v10, v11, v13, v2}, Lcom/android/launcher/download/DownloadAppsManager;->o(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    return-void

    .line 62
    :cond_2
    invoke-virtual {v10, v13}, Lcom/android/launcher/download/DownloadAppsManager;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 69
    :cond_3
    invoke-virtual {v10, v13, v2}, Lcom/android/launcher/download/DownloadAppsManager;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    const-string v0, "createOrUpdateDownloadApp - don\'t handle package "

    .line 77
    const-string v1, ", from "

    .line 79
    invoke-static {v0, v13, v1, v2}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v9, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_4
    const-string/jumbo v1, "iconResourceUri"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 101
    :cond_5
    const-string/jumbo v1, "iconResource"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    .line 115
    :goto_1
    const-string v1, "downloadProgress"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 125
    const-string v1, "downloadChannel"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_7

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    :cond_7
    const-string v3, "appName"

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 144
    const-string v16, ""

    if-eqz v5, :cond_8

    .line 148
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_8
    move-object/from16 v5, v16

    .line 156
    :goto_2
    const-string/jumbo v3, "warningId"

    .line 159
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_9

    .line 167
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_9
    move/from16 v3, v18

    .line 178
    :goto_3
    const-string v4, "flowSize"

    .line 180
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 186
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_a
    move-object/from16 v4, v16

    .line 192
    const-string v6, "appHasIncDownload"

    .line 194
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 200
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_b
    move/from16 v0, v18

    .line 213
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 217
    iget-boolean v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->u:Z

    if-nez v1, :cond_c

    .line 221
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/download/DownloadAppsManager;->r()V

    goto/16 :goto_10

    .line 229
    :cond_c
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 231
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 234
    :try_start_0
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 240
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    .line 252
    check-cast v14, Lcom/android/launcher/download/h1;

    move-object/from16 p1, v1

    .line 256
    iget-object v1, v14, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_d

    move/from16 v17, v18

    goto :goto_6

    :cond_d
    move-object/from16 v1, p1

    const/4 v14, 0x5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_e
    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 277
    :goto_6
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 279
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v17, :cond_12

    .line 284
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 286
    invoke-static {v1, v2}, Lfj/s0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 292
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 294
    invoke-static {v1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v1

    .line 298
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v14

    .line 302
    invoke-virtual {v1, v13, v14}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 308
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    move/from16 v14, v18

    :goto_7
    if-eqz v14, :cond_10

    const/4 v1, 0x5

    if-ne v11, v1, :cond_10

    .line 323
    const-string v0, "createOrUpdateDownloadApp this is a new reserved task for upgrading, don\'t show the icon until the download start!"

    .line 325
    invoke-static {v9, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v19, v12

    move v12, v3

    move-object v3, v13

    move-object/from16 v20, v4

    move-object v4, v5

    move v5, v11

    move/from16 v16, v12

    move v12, v6

    move v6, v8

    move-object/from16 p1, v7

    move v7, v14

    move v14, v8

    move-object/from16 v8, p1

    move/from16 v21, v11

    move-object v11, v9

    move v9, v0

    .line 356
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher/download/DownloadAppsManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)Lcom/android/launcher/download/h1;

    move-result-object v1

    move/from16 v22, v14

    move-object v14, v1

    move/from16 v1, v22

    goto :goto_8

    .line 366
    :cond_11
    new-instance v0, Ljava/lang/SecurityException;

    .line 368
    const-string v1, "Illegal application intends to add a downloading package!"

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    :cond_12
    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 p1, v7

    move v1, v8

    move/from16 v21, v11

    move-object/from16 v19, v12

    move v12, v6

    move-object v11, v9

    if-eqz v14, :cond_13

    .line 389
    iput-boolean v0, v14, Lcom/android/launcher/download/h1;->k:Z

    :cond_13
    :goto_8
    if-eqz v14, :cond_25

    .line 393
    iget-object v2, v14, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 395
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isInstallingOrUpgradingApp()Z

    move-result v2

    if-nez v2, :cond_14

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    const-string v1, "download type error!,installInfo="

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v11, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_14
    if-eqz v17, :cond_16

    .line 422
    const-string v0, "createOrUpdateDownloadApp: downloadChannel = "

    .line 424
    invoke-static {v12, v0, v15}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, v10, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 429
    invoke-static {v0, v12, v13}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->h(Landroid/content/Context;ILjava/lang/String;)V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    const-string v1, "createDownloadingApp: appInfo: "

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v11, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, v14, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 451
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    .line 455
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    if-eqz v0, :cond_15

    .line 459
    iget-object v0, v14, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 461
    invoke-static {v1, v0}, Lcom/android/launcher/download/j;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    iput-object v0, v14, Lcom/android/launcher/download/h1;->g:Landroid/graphics/Bitmap;

    .line 467
    :cond_15
    invoke-static {v1}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v0

    .line 471
    iget-boolean v0, v0, Ll4/c;->c:Z

    if-nez v0, :cond_25

    .line 475
    invoke-virtual {v10, v14}, Lcom/android/launcher/download/DownloadAppsManager;->y(Lcom/android/launcher/download/h1;)V

    goto/16 :goto_10

    .line 480
    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    const-string/jumbo v3, "updateDownloadingApp -- appInfo: "

    .line 491
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    iget-object v3, v14, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    const-string v3, ", appInfo.title = "

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-object v3, v14, Lcom/android/launcher/download/h1;->a:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v3, ", install state = "

    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget-object v3, v14, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    const-string v3, ", state: "

    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    const-string v4, ", progress: "

    .line 531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v4, ", warningId: "

    .line 536
    const-string v5, ", flowSize: "

    move/from16 v6, v16

    .line 540
    invoke-static {v1, v6, v4, v5, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, v20

    .line 545
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v5, ",hasInc:"

    .line 550
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v11, v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    move/from16 v6, v16

    move-object/from16 v4, v20

    move/from16 v3, v21

    .line 570
    :goto_9
    invoke-virtual {v10, v6, v14, v4}, Lcom/android/launcher/download/DownloadAppsManager;->n(ILcom/android/launcher/download/h1;Ljava/lang/String;)V

    .line 573
    iget-object v0, v14, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 575
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v0

    .line 579
    iget-object v2, v14, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 581
    invoke-static {v3, v0, v2}, Lcom/android/launcher/download/DownloadAppsManager;->N(IILjava/lang/String;)V

    .line 584
    iget-object v0, v14, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 586
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v4

    .line 590
    iget-object v5, v10, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    if-eqz v4, :cond_19

    .line 594
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 600
    iget-object v4, v14, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    move-object/from16 v6, p1

    .line 604
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 610
    iget-object v4, v14, Lcom/android/launcher/download/h1;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_18

    .line 614
    invoke-static {v4}, Lcom/android/launcher/download/j;->d(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 620
    :cond_18
    iput-object v6, v14, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 622
    invoke-static {v5, v6}, Lcom/android/launcher/download/j;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 626
    invoke-virtual {v14, v4}, Lcom/android/launcher/download/h1;->e(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    goto :goto_a

    :cond_19
    move/from16 v6, v18

    .line 633
    :goto_a
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isReservedState()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_1a

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1a

    move-object/from16 v4, v19

    .line 645
    invoke-static {v4, v2}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 649
    iget-object v4, v10, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 651
    invoke-static {v4}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v4

    .line 655
    const-string v8, "downloading_to_paused_by_market"

    const/4 v9, 0x1

    .line 658
    invoke-virtual {v4, v8, v3, v9}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    move v11, v7

    goto :goto_b

    :cond_1a
    const/4 v9, 0x1

    move v11, v3

    .line 665
    :goto_b
    iget v3, v14, Lcom/android/launcher/download/h1;->h:I

    sub-int v8, v1, v3

    .line 669
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v4, v1

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_1b

    move v6, v9

    .line 681
    :cond_1b
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v4

    if-eq v4, v11, :cond_1c

    move v4, v9

    goto :goto_c

    :cond_1c
    move/from16 v4, v18

    :goto_c
    if-nez v6, :cond_1d

    if-nez v4, :cond_1d

    .line 695
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v7, :cond_25

    .line 701
    :cond_1d
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isPendingState()Z

    move-result v3

    if-nez v3, :cond_1e

    if-ne v11, v9, :cond_1e

    move v6, v9

    goto :goto_d

    :cond_1e
    move/from16 v6, v18

    .line 713
    :goto_d
    invoke-virtual {v0, v11}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    .line 716
    iput v1, v14, Lcom/android/launcher/download/h1;->h:I

    .line 718
    iget-object v0, v10, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 720
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 726
    invoke-virtual {v0, v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 731
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 735
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 737
    new-instance v2, Lcom/android/launcher/download/u;

    .line 739
    invoke-direct {v2, v10, v14, v0}, Lcom/android/launcher/download/u;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/h1;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    :cond_1f
    iget-object v0, v10, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    const/16 v1, 0x3ef

    const/16 v2, 0x3e8

    if-eqz v6, :cond_20

    .line 753
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 756
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x12c

    .line 761
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_10

    .line 765
    :cond_20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v4, :cond_25

    .line 773
    :cond_21
    iget-boolean v3, v10, Lcom/android/launcher/download/DownloadAppsManager;->x:Z

    const-wide/16 v6, 0x0

    if-nez v3, :cond_22

    .line 779
    invoke-static {v5}, Lcom/android/launcher/download/j;->e(Landroid/content/Context;)Z

    move-result v3

    .line 783
    iput-boolean v3, v10, Lcom/android/launcher/download/DownloadAppsManager;->x:Z

    if-nez v3, :cond_22

    move-wide v8, v6

    goto :goto_e

    :cond_22
    const-wide/16 v8, 0x64

    .line 791
    :goto_e
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 797
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    move-wide v8, v6

    :cond_23
    if-eqz v4, :cond_24

    .line 803
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_f

    :cond_24
    move-wide v6, v8

    .line 808
    :goto_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 811
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_25
    :goto_10
    return-void

    .line 815
    :goto_11
    iget-object v1, v10, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 817
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 820
    throw v0
.end method

.method public final G(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 5
    const-string v4, "DownloadAppsManager"

    .line 7
    const-string v5, "InstallApp"

    if-eqz v3, :cond_0

    .line 11
    const-string/jumbo v3, "onExpansionDownloadInfoChange"

    .line 14
    invoke-static {v5, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->i(Landroid/content/ContentValues;)I

    move-result v3

    .line 21
    const-string/jumbo v6, "packageName"

    .line 24
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p0, v3, v6, p2}, Lcom/android/launcher/download/DownloadAppsManager;->o(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string/jumbo v0, "state handled by handleGenericInterestState"

    .line 43
    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v6}, Lcom/android/launcher/download/DownloadAppsManager;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, v6, p2}, Lcom/android/launcher/download/DownloadAppsManager;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 60
    const-string v0, "createOrUpdateDownloadApp - don\'t handle package "

    .line 62
    const-string v1, ", from "

    .line 64
    invoke-static {v0, v6, v1, p2}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_4
    const-string/jumbo v4, "installState"

    .line 74
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 82
    const-string v5, "downloadProgress"

    .line 84
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 92
    const-string v5, "downloadChannel"

    .line 94
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 102
    const-string v5, "appName"

    .line 104
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    .line 108
    const-string v10, ""

    if-eqz v9, :cond_5

    .line 112
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v10

    .line 118
    :goto_0
    const-string/jumbo v9, "warningId"

    .line 121
    invoke-virtual {p1, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 127
    invoke-virtual {p1, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    .line 137
    :goto_1
    const-string v11, "flowSize"

    .line 139
    invoke-virtual {p1, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 145
    invoke-virtual {p1, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :cond_7
    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    .line 159
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher/download/DownloadAppsManager;->O(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Z)V

    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-static {p2}, Lcom/android/launcher3/pm/AppArchiveManager;->isWaiting(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->I(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 31
    const-string/jumbo p0, "onPackageUpdateTask skip remove recovering/waiting pkg="

    .line 34
    const-string p1, ", callers:"

    .line 36
    invoke-static {p0, p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xf

    .line 42
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string p1, "InstallApp"

    .line 55
    const-string p2, "DownloadAppsManager"

    .line 57
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->I(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 13
    const-string v2, "DownloadAppsManager"

    if-eqz v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/launcher/download/h1;

    .line 39
    iget-object v4, v3, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    const-string v4, "InstallApp"

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string/jumbo v6, "removePackageInDownloadAppList -- pkgName "

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v4, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 73
    iget-object v1, v3, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 90
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 96
    new-instance v4, Lcom/android/launcher/download/k;

    .line 98
    invoke-direct {v4, p0, v1, v0}, Lcom/android/launcher/download/k;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v1, "removeRestoreInstallingComponentName packageName:"

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 134
    :cond_4
    sget-object v0, Lcom/android/launcher/download/DownloadAppsManager;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_2
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    const/16 v0, 0x3ee

    .line 151
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v0, 0xea60

    .line 161
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 9
    .line 10
    const/16 v1, 0x3ee

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "[removePackageFromNewInstallSet]pkg="

    .line 30
    .line 31
    const-string v1, "InstallApp"

    .line 32
    .line 33
    const-string v2, "DownloadAppsManager"

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "package: "

    .line 4
    const-string v1, ", remove from the updateAppInstallStateSet "

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->o:Ljava/util/Set;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v2, "DownloadAppsManager"

    .line 21
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 47
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->p:Lcom/android/launcher/download/p;

    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 2
    const-string v1, "DownloadAppsManager"

    .line 4
    const-string v2, "InstallApp"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v5

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/launcher/download/h1;

    .line 45
    iget-object v6, v4, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 56
    iget-object p0, v4, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 64
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "download update ignored source mismatch pkg="

    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " event="

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, " list="

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p1, v4, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 115
    :cond_4
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v5

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_2
    const-string/jumbo p0, "shouldHandlePackageForAddOrUpdate return pkgName "

    .line 126
    const-string v3, ", source = "

    .line 128
    invoke-static {p0, p1, v3, p2}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->u:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/android/launcher/download/h1;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    int-to-float v2, v9

    .line 63
    const/high16 v4, 0x42c80000    # 100.0f

    .line 64
    .line 65
    cmpl-float v2, v2, v4

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x2afc

    .line 71
    .line 72
    move/from16 v4, p4

    .line 73
    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    move v12, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v12, 0x0

    .line 79
    :goto_1
    const/16 v13, 0xa

    .line 80
    .line 81
    const-string v14, "DownloadAppsManager"

    .line 82
    .line 83
    const-string v15, "InstallApp"

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    if-nez v12, :cond_6

    .line 88
    .line 89
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 115
    .line 116
    move/from16 v3, p7

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->h(Landroid/content/Context;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lcom/android/launcher/download/h1;

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    move-object v2, v8

    .line 126
    move-object/from16 v3, p5

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    move/from16 v5, p3

    .line 131
    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    move-object v10, v8

    .line 135
    move/from16 v8, p6

    .line 136
    .line 137
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher/download/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, v10, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const/high16 v4, 0x10000

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/high16 v4, 0x20000

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/launcher/download/InstallState;->setType(I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "[updateDownloadExpansions]InstallInfo not found from DownloadAppInfoList, create a new one.isNewExpansionType="

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v15, v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v1, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 195
    .line 196
    new-instance v4, Lcom/android/launcher/download/r;

    .line 197
    .line 198
    invoke-direct {v4, v1, v10, v2}, Lcom/android/launcher/download/r;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/h1;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    move-object v3, v10

    .line 205
    move v2, v11

    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    iget-object v1, v1, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "[updateDownloadExpansions] pkg["

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "] is not installed!"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v15, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const/4 v2, 0x0

    .line 238
    :goto_3
    if-eqz v3, :cond_12

    .line 239
    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_7
    iget-object v4, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iget-object v4, v1, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 257
    .line 258
    const/16 v5, 0x3f0

    .line 259
    .line 260
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move/from16 v0, p8

    .line 264
    .line 265
    move-object/from16 v4, p9

    .line 266
    .line 267
    invoke-virtual {v1, v0, v3, v4}, Lcom/android/launcher/download/DownloadAppsManager;->n(ILcom/android/launcher/download/h1;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isReservedState()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v4, 0x2

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    move/from16 v5, p3

    .line 281
    .line 282
    if-ne v5, v0, :cond_a

    .line 283
    .line 284
    const-string v0, "[updateDownloadExpansions]State change to RESERVED, current state->paused"

    .line 285
    .line 286
    invoke-static {v15, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move v5, v4

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    move/from16 v5, p3

    .line 292
    .line 293
    :cond_a
    :goto_4
    iget v0, v3, Lcom/android/launcher/download/h1;->h:I

    .line 294
    .line 295
    sub-int v0, v9, v0

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "[updateDownloadExpansions]final installInfo=%s,progressChange=%d"

    .line 316
    .line 317
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v15, v14, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v6, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eq v6, v5, :cond_c

    .line 331
    .line 332
    move v10, v11

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    const/4 v10, 0x0

    .line 335
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ge v0, v4, :cond_d

    .line 340
    .line 341
    if-nez v10, :cond_d

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    :cond_d
    iget-object v0, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Lcom/android/launcher/download/InstallState;->setInstallState(I)V

    .line 348
    .line 349
    .line 350
    iput v9, v3, Lcom/android/launcher/download/h1;->h:I

    .line 351
    .line 352
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, v1, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 357
    .line 358
    new-instance v4, Lcom/android/launcher/download/s;

    .line 359
    .line 360
    invoke-direct {v4, v1, v3, v0}, Lcom/android/launcher/download/s;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/h1;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    if-nez p10, :cond_e

    .line 367
    .line 368
    return-void

    .line 369
    :cond_e
    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    iget-object v2, v3, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 377
    .line 378
    const/16 v2, 0x3e8

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    if-eqz v10, :cond_11

    .line 387
    .line 388
    :cond_f
    if-eqz v10, :cond_10

    .line 389
    .line 390
    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    .line 394
    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    const-wide/16 v3, 0x64

    .line 399
    .line 400
    :goto_6
    iget-object v0, v1, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 401
    .line 402
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 403
    .line 404
    .line 405
    :cond_11
    return-void

    .line 406
    :cond_12
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0, v11}, Lcom/android/launcher/download/DownloadAppsManager;->A(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :goto_8
    iget-object v1, v1, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 416
    .line 417
    .line 418
    throw v0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final P()V
    .locals 10

    .line 1
    const-string v0, "InstallApp"

    .line 3
    const-string v1, "DownloadAppsManager"

    .line 5
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    .line 10
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    .line 14
    invoke-interface {v3, v6, v7, v5}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lcom/android/launcher/download/h1;

    .line 39
    iget-object v7, v6, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v8, v6, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 43
    :try_start_1
    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result v9

    if-nez v9, :cond_1

    .line 49
    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    move-result v9

    if-nez v9, :cond_1

    .line 55
    invoke-virtual {v7}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 72
    invoke-virtual {v2, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 80
    :cond_3
    :try_start_2
    const-string/jumbo v5, "updateDownloadingAppsProgress can not get mDownloadAppInfoListReadLock"

    .line 83
    invoke-static {v0, v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 87
    :goto_3
    :try_start_3
    const-string v6, " updateDownloadingAppsProgress lock error"

    .line 89
    invoke-static {v1, v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v4, "mUpdateInfoMap = "

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x64

    .line 123
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void

    :goto_5
    if-eqz v4, :cond_6

    .line 131
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    :cond_6
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)Lcom/android/launcher/download/h1;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    iget-object v10, v0, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    const-string v2, "addDownloadAppInfo: pkgName: "

    .line 10
    .line 11
    const-string v3, ", appName: "

    .line 12
    .line 13
    const-string v4, ", isExist: "

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {v2, p2, v3, p3, v4}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ",hasIncDownload:"

    .line 21
    .line 22
    const-string v4, ",caller:"

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v9, v4}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "InstallApp"

    .line 40
    .line 41
    const-string v4, "DownloadAppsManager"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v1, 0x8000

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x4000

    .line 53
    .line 54
    :goto_0
    new-instance v11, Lcom/android/launcher/download/h1;

    .line 55
    .line 56
    or-int v4, p4, v1

    .line 57
    .line 58
    move-object v1, v11

    .line 59
    move-object v2, p3

    .line 60
    move-object v3, p2

    .line 61
    move-object v5, p1

    .line 62
    move-object/from16 v6, p7

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/download/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v9}, Lcom/android/launcher/download/h1;->d(Z)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v11, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/launcher/download/DownloadAppsManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, p2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 103
    .line 104
    new-instance v3, Lcom/android/launcher/download/v;

    .line 105
    .line 106
    invoke-direct {v3, p0, v11, v1}, Lcom/android/launcher/download/v;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/h1;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0
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
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "download visibility blocked pkg="

    .line 25
    .line 26
    const-string v0, "InstallApp"

    .line 27
    .line 28
    const-string v2, "DownloadAppsManager"

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v2}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
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

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/launcher/download/h1;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "[checkUninstallState]result="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",info="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "InstallApp"

    .line 61
    .line 62
    const-string v1, "DownloadAppsManager"

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return p1
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

.method public final g(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 9
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_5

    move-object v1, p1

    .line 14
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 16
    invoke-static {v1}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 26
    const-string v3, "DownloadAppsManager"

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    .line 49
    const-string/jumbo v1, "pkgNames"

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 58
    const-string p0, "clickUpdatingAppPrompts packageNames is null"

    .line 60
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 64
    :cond_1
    array-length v1, p1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 68
    aget-object v4, p1, v3

    .line 70
    invoke-virtual {p0, v4}, Lcom/android/launcher/download/DownloadAppsManager;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 81
    :cond_4
    :goto_1
    const-string p0, "clickUpdatingAppPrompts shortcutInfo is null or extras is null"

    .line 83
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "DownloadAppsManager"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher/download/DownloadAppsManager;->o:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/android/launcher/download/m;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/download/m;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lej/d;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "clickUpdatingAppPrompts, packageName: "

    .line 43
    .line 44
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", mUpdateAppInstallStateSet "

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    const-string p0, "clickUpdatingAppPrompts packageName is null or mUpdateAppInstallStateSet.size = 0"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
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

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1b58

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/download/DownloadAppsManager;->E(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/util/i8;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/download/DownloadAppsManager;->E(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public final l(Ljava/lang/String;)Lcom/android/launcher/download/h1;
    .locals 7

    .line 1
    const-string v0, "DownloadAppsManager"

    .line 3
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    .line 17
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 23
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/launcher/download/h1;

    .line 48
    iget-object v5, v4, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "InstallApp"

    .line 64
    const-string/jumbo p1, "getDownloadInfoByPkgName can not get mDownloadAppInfoListReadLock"

    .line 66
    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 75
    :goto_2
    :try_start_2
    const-string p1, " getDownloadInfoByPkgName lock error"

    .line 77
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_3

    .line 85
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    :cond_3
    throw p0

    :cond_4
    :goto_4
    return-object v3
.end method

.method public final n(ILcom/android/launcher/download/h1;Ljava/lang/String;)V
    .locals 3

    if-lez p1, :cond_1

    .line 3
    const-string/jumbo v0, "updateDownloadingApp -- warningId = "

    .line 6
    const-string v1, "InstallApp"

    .line 8
    const-string v2, "DownloadAppsManager"

    .line 10
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    .line 16
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 22
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string p2, "flowSize"

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    const/16 p1, 0x1388

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher/download/DownloadAppsManager;->E(ILjava/lang/String;)V

    return v0

    :cond_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 25
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 27
    invoke-static {p0, p3}, Lcom/android/launcher/download/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_2
    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    .line 35
    const-string/jumbo p1, "package: "

    .line 38
    const-string p3, ", join the updateAppInstallStateSet "

    .line 40
    invoke-static {p1, p2, p3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->o:Ljava/util/Set;

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    const-string v1, "DownloadAppsManager"

    .line 55
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 60
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->p:Lcom/android/launcher/download/p;

    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/32 p2, 0x1d4c0

    .line 71
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_3
    const/16 p3, 0x10

    if-ne p1, p3, :cond_4

    .line 79
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->K(Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "onResume"

    .line 4
    const-string v0, "InstallApp"

    .line 6
    const-string v1, "DownloadAppsManager"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadAppsManager;->P()V

    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v2, "workspace loading, launcher null:"

    .line 42
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;Landroid/os/UserHandle;F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 2
    .line 3
    const/16 v1, 0x3f0

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->v(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "DownloadAppsManager"

    .line 14
    .line 15
    const-string v3, "InstallApp"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    const-string p0, "[handleIncrementDownloadChanged] existInDownloadList. pkg="

    .line 26
    .line 27
    invoke-static {p0, p1, v3, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "[isPkgExistInNewInstallSet]pkg:"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ",exist:"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v4, p0, Lcom/android/launcher/download/DownloadAppsManager;->u:Z

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {}, Lcom/android/common/util/i8;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5, p2}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->v:Z

    .line 86
    .line 87
    :cond_2
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->v:Z

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    const-string p0, "[handleIncrementDownloadChanged] not in newInstallMap, but Oplus market installed. pkg="

    .line 100
    .line 101
    invoke-static {p0, p1, v3, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 108
    .line 109
    new-instance v1, Lcom/android/launcher/download/q;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, p3}, Lcom/android/launcher/download/q;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    move v1, v0

    .line 118
    :cond_6
    :goto_0
    return v1
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final q(Ljava/lang/String;Landroid/os/UserHandle;I)Z
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p3, v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/download/DownloadAppsManager;->p(Ljava/lang/String;Landroid/os/UserHandle;F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->u:Z

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 9
    sget-object v2, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 19
    invoke-static {v1, v2, v3}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->v:Z

    .line 25
    iget-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->v:Z

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/android/common/util/PackageUtils;->getApplicationEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 45
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->w:Z

    .line 47
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 49
    new-instance v2, Lcom/android/launcher/download/w;

    .line 51
    invoke-direct {v2, p0, v0}, Lcom/android/launcher/download/w;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 58
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->w:Z

    .line 60
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "init: isOplusMarketInstalled: "

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-boolean v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->v:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", mShowInstallProgressSupportted: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->w:Z

    .line 79
    const-string v1, "InstallApp"

    .line 81
    invoke-static {v1, v0, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, p1}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "[initInstallState]pkg:%s,newInstallState:%s,installed:%s"

    .line 41
    .line 42
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "InstallApp"

    .line 47
    .line 48
    const-string v6, "DownloadAppsManager"

    .line 49
    .line 50
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/android/launcher/download/h1;

    .line 83
    .line 84
    iget-object v7, v6, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-object v8, v6, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->value()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v7, v9}, Lcom/android/launcher/download/InstallState;->reset(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 120
    .line 121
    iget v7, v6, Lcom/android/launcher/download/h1;->h:I

    .line 122
    .line 123
    invoke-virtual {p2, v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lcom/android/launcher/download/h1;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object v7, Lcom/android/launcher/download/DownloadAppsManager;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v8, v6

    .line 169
    check-cast v8, Landroid/content/ComponentName;

    .line 170
    .line 171
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v3, v6, v7, v8}, Lcom/android/common/util/i6;->X(Landroid/content/Context;IILandroid/content/ComponentName;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3, v7}, Lcom/android/launcher/download/j;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    iget-object v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3, v6}, Lcom/android/launcher/download/j;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object v7, v6

    .line 201
    :goto_3
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-static {v7}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {p2, v2, v2, v7}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-object v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, v6}, Lcom/android/launcher/download/j;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_8
    :goto_4
    if-eqz v6, :cond_2

    .line 218
    .line 219
    invoke-static {v6}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    const/16 p1, 0xa

    .line 250
    .line 251
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager;->t:Lcom/oplus/dispatch/OCDHandler;

    .line 256
    .line 257
    new-instance p3, Lcom/android/launcher/download/o;

    .line 258
    .line 259
    invoke-direct {p3, p0, v4, p1}, Lcom/android/launcher/download/o;-><init>(Lcom/android/launcher/download/DownloadAppsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    move v2, v1

    .line 266
    goto :goto_7

    .line 267
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_c
    :goto_7
    return v2
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isDisableDownloadProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->w:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 17
    .line 18
    .line 19
    return p0
    .line 20
    .line 21
    .line 22
.end method

.method public final u(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "[isInInstallingState]result="

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",info="

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "InstallApp"

    .line 56
    .line 57
    const-string v1, "DownloadAppsManager"

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v0
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

.method public final v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 11
    .line 12
    .line 13
    return p0
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

.method public final w(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->u(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/android/launcher3/R$string;->app_installing_wait_toast:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/android/common/util/sa;->d(ILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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

.method public final x(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const-string v0, "[makeExpansionsDownloadFinish]info="

    .line 2
    .line 3
    const-string v1, "InstallApp"

    .line 4
    .line 5
    const-string v2, "DownloadAppsManager"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "[makeExpansionsDownloadFinish] installInfo = null"

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "[makeExpansionsDownloadFinish] find target="

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 40
    .line 41
    const/16 v4, 0x3f0

    .line 42
    .line 43
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p0, "[makeExpansionsDownloadFinish] app = null;"

    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v3, v0, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string p0, "[makeExpansionsDownloadFinish] is not expansions type"

    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher/download/h1;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher/download/h1;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v5, "[makeExpansionsDownloadFinish]fromOplus="

    .line 87
    .line 88
    const-string v6, ",oplusFinish="

    .line 89
    .line 90
    const-string v7, ",googleFinish="

    .line 91
    .line 92
    invoke-static {v5, p3, v6, v3, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, ",force="

    .line 97
    .line 98
    invoke-static {v3, v4, v5, p2}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-nez p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/launcher/download/h1;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/launcher/download/h1;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    :cond_4
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/launcher/download/h1;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher/download/h1;->c()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/download/h1;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/android/launcher/download/h1;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p3, v0, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lw2/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const-string v0, "[makeExpansionsDownloadFinish]handle multi app"

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Lw2/a;->f(I)Landroid/os/UserHandle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {p3}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    filled-new-array {p3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p3}, Lcom/android/launcher/download/DownloadAppsManager;->I(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p3}, Lcom/android/launcher/download/DownloadAppsManager;->J(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final y(Lcom/android/launcher/download/h1;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->isCloudRecoveryStarted()Z

    move-result v2

    .line 15
    iget-object v3, p1, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->A(Ljava/lang/String;)Z

    move-result v4

    .line 21
    const-string/jumbo v5, "notifyDownloadAppCreated -- isCloudRecoveryStarted = "

    .line 24
    const-string v6, "DownloadAppsManager"

    .line 26
    invoke-static {v5, v6, v2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v5, p1, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 31
    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->onInstallSessionCreated(Lcom/android/launcher/download/h1;)V

    goto :goto_2

    .line 49
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 63
    iget-object v4, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 65
    invoke-virtual {v0, v4, p1}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher/download/h1;)Lm4/a;

    .line 68
    const-string/jumbo v0, "model"

    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "installInfo"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    const-string p1, "FolderRecommendUtils"

    .line 103
    const-string v0, "addToDrawerMode: appState == null"

    .line 105
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher/download/h1;)Lm4/a;

    .line 128
    :cond_3
    new-instance p1, Lcom/android/launcher/folder/download/j;

    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {v1, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 136
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/launcher/download/DownloadAppsManager;->z(Ljava/util/AbstractMap;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final z(Ljava/util/AbstractMap;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/launcher/download/h1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->updateInstallStateChangedPackage(Lcom/android/launcher/download/h1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/android/launcher/download/t;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, v0, v1}, Lcom/android/launcher/download/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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
