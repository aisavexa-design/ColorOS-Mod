.class public final synthetic Lpa/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/statistics/PullDownGlobalSearchFailReason;

.field public final synthetic d:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/android/statistics/PullDownGlobalSearchFailReason;Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/u;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/u;->c:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 9
    .line 10
    iput-object p4, p0, Lpa/u;->d:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/statistics/c;->a:Lym/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpa/u;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v2, "20110"

    .line 8
    .line 9
    const-string/jumbo v3, "global_search_monitor"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "pull_down_global_search_fail"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Lym/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpa/u;->c:Lcom/android/statistics/PullDownGlobalSearchFailReason;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/statistics/PullDownGlobalSearchFailReason;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lpa/u;->d:Lcom/android/statistics/PullDownGlobalSearchFailReason$PullDownFailStage;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v4, "reportFail, traceId="

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lpa/u;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, ", code="

    .line 45
    .line 46
    const-string v5, ", reason="

    .line 47
    .line 48
    invoke-static {v1, p0, v4, v5, v3}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string p0, ", stage="

    .line 52
    .line 53
    const-string v1, ", extras=null"

    .line 54
    .line 55
    invoke-static {v3, v0, p0, v2, v1}, Lg/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "PullDownGlobalSearchStatisticsManager"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
