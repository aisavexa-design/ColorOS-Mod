.class public final Lcom/oplus/utrace/lib/SdkConfigData;
.super Ljava/lang/Object;
.source "SdkConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;,
        Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;,
        Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;,
        Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;,
        Lcom/oplus/utrace/lib/SdkConfigData$Companion;,
        Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrlPt0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 N2\u00020\u0001:\u0006NOPQRSBc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,Jl\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00105\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u0008\u0003\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00108\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u0008>\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010&R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010(R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010*R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010E\u0012\u0004\u0008G\u0010;\u001a\u0004\u0008F\u0010,R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008H\u0010,R#\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/SdkConfigData;",
        "",
        "",
        "isEnabled",
        "Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
        "overflow",
        "",
        "overflowPt",
        "logsDebuggable",
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;",
        "traceCacheMetrics",
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;",
        "traceLogCtrl",
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "hLogCtrl",
        "",
        "bindWindow",
        "expireTime",
        "<init>",
        "(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lht/n;",
        "writeToBundle",
        "(Landroid/os/Bundle;)V",
        "toJSONString",
        "()Ljava/lang/String;",
        "isExpired",
        "()Z",
        "rhs",
        "diverse",
        "(Lcom/oplus/utrace/lib/SdkConfigData;)Z",
        "component1",
        "component2",
        "()Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
        "component3",
        "component4",
        "component5",
        "()Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;",
        "component6",
        "()Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;",
        "component7",
        "()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "component8",
        "()J",
        "component9",
        "copy",
        "(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)Lcom/oplus/utrace/lib/SdkConfigData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
        "getOverflow",
        "getOverflow$annotations",
        "()V",
        "Ljava/lang/String;",
        "getOverflowPt",
        "getLogsDebuggable",
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;",
        "getTraceCacheMetrics",
        "Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;",
        "getTraceLogCtrl",
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "getHLogCtrl",
        "J",
        "getBindWindow",
        "getBindWindow$annotations",
        "getExpireTime",
        "",
        "flowCtrlPt",
        "Ljava/util/Map;",
        "getFlowCtrlPt",
        "()Ljava/util/Map;",
        "Companion",
        "FlowCtrl",
        "FlowCtrlPt0",
        "HLogCtrl",
        "TraceCacheMetrics",
        "TraceLogCtrl",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

.field private static final DEFAULT_BIND_WINDOW:J

.field private static final DEFAULT_EXPIRE_WINDOW:J

.field private static final DEFAULT_OVERFLOW:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

.field private static final KEY_BIND_WINDOW:Ljava/lang/String; = "bind_window"

.field private static final KEY_EXPIRE_TIME:Ljava/lang/String; = "expire_time"

.field private static final KEY_HLOG_CTRL:Ljava/lang/String; = "hlog_ctrl"

.field private static final KEY_LOGS_DEBUGGABLE:Ljava/lang/String; = "logs_debuggable"

.field private static final KEY_MAX_FLOW:Ljava/lang/String; = "max_flow"

.field private static final KEY_OVERFLOW_MAX:Ljava/lang/String; = "overflow_max"

.field private static final KEY_OVERFLOW_PT:Ljava/lang/String; = "overflow_pt"

.field private static final KEY_OVERFLOW_WINDOW:Ljava/lang/String; = "overflow_window"

.field private static final KEY_PATTERN:Ljava/lang/String; = "pattern"

.field private static final KEY_TRACE_CACHE_METRICS:Ljava/lang/String; = "trace_cache_metrics"

.field private static final KEY_TRACE_LOG_CTRL:Ljava/lang/String; = "trace_log_ctrl"

.field private static final KEY_WINDOW:Ljava/lang/String; = "window"

.field private static final TAG:Ljava/lang/String; = "UTrace.Lib.SdkConfigData"


# instance fields
.field private final bindWindow:J

.field private final expireTime:J

.field private final flowCtrlPt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
            ">;"
        }
    .end annotation
.end field

.field private final hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

.field private final isEnabled:Z

.field private final logsDebuggable:Z

.field private final overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

.field private final overflowPt:Ljava/lang/String;

.field private final traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

.field private final traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_OVERFLOW:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->bindWindow(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_BIND_WINDOW:J

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/32 v2, 0x36ee80

    .line 34
    .line 35
    .line 36
    mul-long/2addr v0, v2

    .line 37
    sput-wide v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_EXPIRE_WINDOW:J

    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/oplus/utrace/lib/SdkConfigData;-><init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)V
    .locals 1

    const-string v0, "overflow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overflowPt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceCacheMetrics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogCtrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 4
    iput-object p2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 5
    iput-object p3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 7
    iput-object p5, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 8
    iput-object p6, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    .line 9
    iput-object p7, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 10
    iput-wide p8, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 11
    iput-wide p10, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 12
    sget-object p1, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    invoke-virtual {p1, p3}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->parseOverflowPt$utrace_lib_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->flowCtrlPt:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_OVERFLOW:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    const-string v4, "[]"

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v5}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 16
    new-instance v6, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v22}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;-><init>(IIJIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 17
    new-instance v7, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    const/4 v9, 0x3

    invoke-direct {v7, v2, v2, v9, v8}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-object v2, v8

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 18
    sget-wide v9, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_BIND_WINDOW:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 19
    sget-object v0, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    const/4 v11, 0x1

    invoke-static {v0, v8, v11, v8}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->expireTime$default(Lcom/oplus/utrace/lib/SdkConfigData$Companion;Ljava/lang/Float;ILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    move/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    .line 20
    invoke-direct/range {p0 .. p11}, Lcom/oplus/utrace/lib/SdkConfigData;-><init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BIND_WINDOW$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_BIND_WINDOW:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$getDEFAULT_EXPIRE_WINDOW$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_EXPIRE_WINDOW:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static final synthetic access$getDEFAULT_OVERFLOW$cp()Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/utrace/lib/SdkConfigData;->DEFAULT_OVERFLOW:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

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
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/lib/SdkConfigData;ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJILjava/lang/Object;)Lcom/oplus/utrace/lib/SdkConfigData;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-wide v9, v0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-wide/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-wide v11, v0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-wide/from16 v11, p10

    .line 82
    .line 83
    :goto_8
    move p1, v2

    .line 84
    move-object p2, v3

    .line 85
    move-object/from16 p3, v4

    .line 86
    .line 87
    move/from16 p4, v5

    .line 88
    .line 89
    move-object/from16 p5, v6

    .line 90
    .line 91
    move-object/from16 p6, v7

    .line 92
    .line 93
    move-object/from16 p7, v8

    .line 94
    .line 95
    move-wide/from16 p8, v9

    .line 96
    .line 97
    move-wide/from16 p10, v11

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p11}, Lcom/oplus/utrace/lib/SdkConfigData;->copy(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)Lcom/oplus/utrace/lib/SdkConfigData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static synthetic getBindWindow$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public static synthetic getOverflow$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final component2()Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final component5()Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final component6()Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final component7()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final copy(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)Lcom/oplus/utrace/lib/SdkConfigData;
    .locals 13

    .line 1
    const-string v0, "overflow"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "overflowPt"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "traceCacheMetrics"

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "traceLogCtrl"

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move v2, p1

    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-wide/from16 v9, p8

    .line 37
    .line 38
    move-wide/from16 v11, p10

    .line 39
    .line 40
    invoke-direct/range {v1 .. v12}, Lcom/oplus/utrace/lib/SdkConfigData;-><init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public final diverse(Lcom/oplus/utrace/lib/SdkConfigData;)Z
    .locals 3

    .line 1
    const-string v0, "rhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getLogEnabledV2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iget-object v2, p1, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getLogEnabledV2()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getExpireDaysV2()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_2
    iget-object v2, p1, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getExpireDaysV2()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 99
    :goto_4
    return p0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/utrace/lib/SdkConfigData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/utrace/lib/SdkConfigData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 92
    .line 93
    iget-wide p0, p1, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 94
    .line 95
    cmp-long p0, v3, p0

    .line 96
    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
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
.end method

.method public final getBindWindow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getFlowCtrlPt()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->flowCtrlPt:Ljava/util/Map;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getHLogCtrl()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getLogsDebuggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getOverflow()Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getOverflowPt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getTraceCacheMetrics()Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getTraceLogCtrl()Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-object v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v0

    .line 17
    mul-int/2addr v3, v2

    .line 18
    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2, v0}, Ls1/e;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    add-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-wide v3, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
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
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->access$now(Lcom/oplus/utrace/lib/SdkConfigData$Companion;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

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
    return p0
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
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_enabled"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->getMaxFlow()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "overflow_max"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->getWindow()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v3, "overflow_window"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "overflow_pt"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "logs_debuggable"

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->toJsonString$utrace_lib_release()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "trace_cache_metrics"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->toJsonString$utrace_lib_release()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "trace_log_ctrl"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->toJsonString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v2, "hlog_ctrl"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v1, "bind_window"

    .line 87
    .line 88
    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "expire_time"

    .line 94
    .line 95
    iget-wide v2, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "JSONObject().also {\n    \u2026ime)\n        }.toString()"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkConfigData(isEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overflow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", overflowPt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", logsDebuggable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", traceCacheMetrics="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", traceLogCtrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hLogCtrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bindWindow="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", expireTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
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
.end method

.method public final writeToBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "is_enabled"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->isEnabled:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->getMaxFlow()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "overflow_max"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflow:Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;->getWindow()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-string v2, "overflow_window"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "overflow_pt"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->overflowPt:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "logs_debuggable"

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->logsDebuggable:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceCacheMetrics:Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;->toJsonString$utrace_lib_release()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "trace_cache_metrics"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->traceLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;->toJsonString$utrace_lib_release()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "trace_log_ctrl"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/utrace/lib/SdkConfigData;->hLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->toJsonString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string v1, "hlog_ctrl"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v0, "bind_window"

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->bindWindow:J

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    const-string v0, "expire_time"

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/oplus/utrace/lib/SdkConfigData;->expireTime:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method
