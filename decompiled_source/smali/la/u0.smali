.class public final Lla/u0;
.super Ljava/lang/Object;
.source "ProtoTracer.java"


# static fields
.field public static final c:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lla/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a<",
            "Lcom/google/protobuf/MessageLite$Builder;",
            "Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;",
            "Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;",
            "Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lla/t0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lla/u0;->c:Lcom/android/launcher3/util/MainThreadInitializedObject;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/u0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lbb/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbb/a;-><init>(Lla/u0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lla/u0;->b:Lbb/a;

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
    .line 23
.end method


# virtual methods
.method public final a()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceFileProto;->newBuilder()Lcom/android/launcher3/tracing/LauncherTraceFileProto$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lla/u0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 9
    const-string/jumbo v1, "launcher_trace.pb"

    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lla/u0;->b:Lbb/a;

    .line 2
    .line 3
    iget-object v0, p0, Lbb/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lbb/a;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lla/u0;->b:Lbb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb/a;->c()V

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
.end method

.method public final e(Ljava/util/ArrayList;Ljava/lang/Object;)Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 2

    .line 1
    check-cast p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    .line 2
    .line 3
    const-string p0, "ProtoTracer.updateBufferProto"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->newBuilder()Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;->setElapsedRealtimeNanos(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceProto;->newBuilder()Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbb/c;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lbb/c;->a(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;->setLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-object p0
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
.end method
