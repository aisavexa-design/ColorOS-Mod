.class public final Lcom/android/statistics/RecentStatisticsRecorder;
.super Ljava/lang/Object;
.source "RecentStatisticsRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/statistics/RecentStatisticsRecorder$NavigationMode;,
        Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;
    }
.end annotation


# static fields
.field public static final a:Landroid/content/Context;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getAppContext(...)"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->c:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->d:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    sput v0, Lcom/android/statistics/RecentStatisticsRecorder;->f:I

    .line 40
    .line 41
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
.end method

.method public static a(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/statistics/RecentStatisticsRecorder;->c(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v3, "-"

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v1, ","

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v5, 0x3e

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "createRecentStatisticsValue: "

    .line 109
    .line 110
    const-string v1, "RecentStatisticsRecorder"

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object p0
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

.method public static b(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmr/m;->getHasEmbedded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 14
    new-instance v6, Lpa/v;

    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    const-string/jumbo v3, "|"

    const/16 v7, 0x1e

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 39
    :cond_1
    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static c(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 4
    const-string/jumbo v2, "recent_statistics_shared_prefs"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    new-instance v2, Lcom/android/statistics/RecentStatisticsRecorder$a;

    .line 29
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 32
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v2, "recentField: "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ", loadRecentRecordMap: "

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string v1, "RecentStatisticsRecorder"

    .line 82
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/Map;Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 4
    const-string/jumbo v2, "recent_statistics_shared_prefs"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "startFromApp"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "packageName"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lej/d0;->u:Lht/c;

    .line 20
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lej/k0;

    .line 26
    new-instance v1, Lcom/android/statistics/e;

    .line 28
    invoke-direct {v1, p2, p0, p1}, Lcom/android/statistics/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operateType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "packageName"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "2"

    .line 15
    invoke-static {p0, p1, v0}, Lcom/android/statistics/RecentStatisticsRecorder;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "operateType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "packageName"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "taskType"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lej/d0;->u:Lht/c;

    .line 26
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lej/k0;

    .line 32
    new-instance v1, Lpa/w;

    .line 34
    invoke-direct {v1, p0, p1, p2}, Lpa/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "slideType"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lej/d0;->u:Lht/c;

    .line 14
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lej/k0;

    .line 20
    new-instance v1, Lcom/android/launcher3/c3;

    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/c3;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    const-string p0, "RecentStatisticsRecorder"

    .line 11
    const-string/jumbo v0, "updateTaskClickRecord: touchedTaskView is null"

    .line 14
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    const/4 v1, -0x1

    .line 21
    const-string v2, "5"

    .line 23
    const-string v3, "1"

    if-eqz v0, :cond_5

    .line 27
    check-cast p0, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/android/statistics/RecentStatisticsRecorder;->b(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    sget v1, Lcom/android/statistics/RecentStatisticsRecorder;->f:I

    if-ne v0, v1, :cond_4

    .line 56
    invoke-static {v2, p0, v3}, Lcom/android/statistics/RecentStatisticsRecorder;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_4
    :goto_1
    invoke-static {v3, p0, v3}, Lcom/android/statistics/RecentStatisticsRecorder;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/android/statistics/RecentStatisticsRecorder;->b(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    if-ne v0, v1, :cond_7

    goto :goto_3

    .line 87
    :cond_7
    sget v1, Lcom/android/statistics/RecentStatisticsRecorder;->f:I

    if-ne v0, v1, :cond_8

    .line 91
    invoke-static {v2, p0}, Lcom/android/statistics/RecentStatisticsRecorder;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 95
    :cond_8
    :goto_3
    invoke-static {v3, p0}, Lcom/android/statistics/RecentStatisticsRecorder;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
