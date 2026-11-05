.class public final Lcom/pantanal/server/content/dot/StatisticsManager;
.super Ljava/lang/Object;
.source "StatisticsManager.kt"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/pantanal/server/content/dot/StatisticsManager$Companion$sInstance$2;->a:Lcom/pantanal/server/content/dot/StatisticsManager$Companion$sInstance$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/pantanal/server/content/dot/StatisticsManager;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pantanal/server/content/dot/StatisticsManager$statisticsDao$2;->a:Lcom/pantanal/server/content/dot/StatisticsManager$statisticsDao$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pantanal/server/content/dot/StatisticsManager;->a:Lht/c;

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
.end method


# virtual methods
.method public final a(JLcom/pantanal/server/content/dot/StatisticsBean;)V
    .locals 8

    .line 1
    const-string v0, "statisticsBean"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pantanal/server/content/utils/ThreadExecutor;->a:Lht/c;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    invoke-static {}, Lcom/pantanal/server/content/utils/ThreadExecutor;->a()Lkotlinx/coroutines/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Lcom/pantanal/server/content/dot/StatisticsManager$reportStatistics$1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/pantanal/server/content/dot/StatisticsManager$reportStatistics$1;-><init>(Lcom/pantanal/server/content/dot/StatisticsManager;JLcom/pantanal/server/content/dot/StatisticsBean;Llt/b;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1, p1, v7, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final b(JLjava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "statisticsList"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/pantanal/server/content/utils/ThreadExecutor;->a:Lht/c;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    invoke-static {}, Lcom/pantanal/server/content/utils/ThreadExecutor;->a()Lkotlinx/coroutines/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Lcom/pantanal/server/content/dot/StatisticsManager$reportStatistics$2;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/pantanal/server/content/dot/StatisticsManager$reportStatistics$2;-><init>(Lcom/pantanal/server/content/dot/StatisticsManager;JLjava/util/List;Llt/b;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1, p1, v7, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
