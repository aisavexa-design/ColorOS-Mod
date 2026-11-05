.class public final Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;
.super Ljava/lang/Object;
.source "BRShortStatistics.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/backup/statistics/BRShortStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatisticsCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;",
        "Landroid/os/Handler$Callback;",
        "<init>",
        "()V",
        "MSG_WRITE",
        "",
        "MSG_UPLOAD",
        "MSG_XML_GRID",
        "MSG_DB_GRID",
        "MSG_BG_DATA_GRID",
        "MSG_BG_LAYOUT_REPORT_OBUS",
        "MSG_CLOSE",
        "mStatisticsStr",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;

.field public static final MSG_BG_DATA_GRID:I = 0x5

.field public static final MSG_BG_LAYOUT_REPORT_OBUS:I = 0x6

.field private static final MSG_CLOSE:I = 0xa

.field public static final MSG_DB_GRID:I = 0x4

.field public static final MSG_UPLOAD:I = 0x2

.field public static final MSG_WRITE:I = 0x1

.field public static final MSG_XML_GRID:I = 0x3

.field private static mStatisticsStr:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->$stable:I

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    const-string/jumbo p0, "msg"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_b

    packed-switch p0, :pswitch_data_0

    return v2

    .line 19
    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    instance-of p1, p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    if-eqz p1, :cond_0

    .line 25
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher.backup.statistics.ItemByReasonMessage"

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    .line 33
    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->getReason()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->isDailyReportLayout()Z

    move-result p0

    .line 47
    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->access$reportedDataToOBUS(Lcom/android/launcher/backup/statistics/BRShortStatistics;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    :cond_0
    return v2

    .line 51
    :pswitch_1
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    instance-of v0, p1, Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 74
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.BgDataModel"

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Lcom/android/launcher3/model/BgDataModel;

    .line 82
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBgDataGridData(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/StringBuilder;)V

    :cond_2
    return v2

    .line 86
    :pswitch_2
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    .line 97
    :cond_3
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    .line 101
    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 103
    invoke-static {p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->access$recordDbGridData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/StringBuilder;)V

    :cond_4
    return v2

    .line 107
    :pswitch_3
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-nez p0, :cond_5

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    .line 118
    :cond_5
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_6

    .line 122
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    instance-of v0, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 128
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 130
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.concurrent.CopyOnWriteArrayList<*>"

    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    invoke-static {v0, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->access$recordXmlGridData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V

    :cond_6
    return v2

    .line 142
    :pswitch_4
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    .line 146
    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 148
    invoke-static {p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->access$statisticsBRData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/StringBuilder;)V

    .line 151
    :cond_7
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_8

    .line 155
    invoke-static {p0}, Lev/p;->d(Ljava/lang/StringBuilder;)V

    .line 158
    :cond_8
    sput-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    return v2

    .line 161
    :pswitch_5
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-nez p0, :cond_9

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    .line 172
    :cond_9
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    .line 176
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    return v2

    .line 182
    :cond_b
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_c

    .line 186
    invoke-static {p0}, Lev/p;->d(Ljava/lang/StringBuilder;)V

    .line 189
    :cond_c
    sput-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->mStatisticsStr:Ljava/lang/StringBuilder;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
