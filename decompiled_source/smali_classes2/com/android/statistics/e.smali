.class public final synthetic Lcom/android/statistics/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/statistics/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/statistics/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/statistics/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/statistics/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/statistics/e;->b:I

    .line 6
    .line 7
    sput v0, Lcom/android/statistics/RecentStatisticsRecorder;->f:I

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;->a:Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;->b:Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "-"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/statistics/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->a:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/android/statistics/RecentStatisticsRecorder;->c(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->b:Ljava/util/Map;

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->b:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->b:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->a:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/android/statistics/RecentStatisticsRecorder;->d(Ljava/util/Map;Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->b:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->e:Ljava/lang/String;

    .line 112
    .line 113
    sget v1, Lcom/android/statistics/RecentStatisticsRecorder;->f:I

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "enterRecentRecord: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", preTaskPackageName: "

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", preTaskId: "

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, "RecentStatisticsRecorder"

    .line 139
    .line 140
    invoke-static {v2, v1, p0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
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
