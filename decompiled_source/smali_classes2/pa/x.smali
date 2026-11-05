.class public final synthetic Lpa/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->a:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/statistics/TaskbarStatisticsRecorder;->a(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "taskbar_info"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->b:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/statistics/TaskbarStatisticsRecorder;->a(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "taskbar_items_count"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "TaskbarStatisticsManager"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, "statTaskbarManually: "

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/android/statistics/f;->c:Lym/j;

    .line 47
    .line 48
    const-string/jumbo v2, "taskbar_manually"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v2, p0, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string p0, "Reset after daily update"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-string/jumbo v0, "taskbar_statistics_shared_prefs"

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->b:Ljava/util/Map;

    .line 93
    .line 94
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 100
    .line 101
    return-void
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
