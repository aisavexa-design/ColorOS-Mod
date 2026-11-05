.class public final enum Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;
.super Ljava/lang/Enum;
.source "TaskbarStatisticsRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/statistics/TaskbarStatisticsRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskbarStatisticsField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;",
        "",
        "",
        "",
        "",
        "recordMap",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

.field public static final enum b:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

.field public static final synthetic c:[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;


# instance fields
.field private final recordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 2
    .line 3
    sget-object v1, Lcom/android/statistics/TaskbarStatisticsRecorder;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "TASKBAR_INFO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->a:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 12
    .line 13
    new-instance v1, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 14
    .line 15
    sget-object v2, Lcom/android/statistics/TaskbarStatisticsRecorder;->c:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "TASKBAR_ITEMS_COUNT"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v3, v2}, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->b:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->c:[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 32
    .line 33
    .line 34
    return-void
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

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->recordMap:Ljava/util/Map;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;
    .locals 1

    .line 1
    const-class v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->c:[Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->recordMap:Ljava/util/Map;

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
