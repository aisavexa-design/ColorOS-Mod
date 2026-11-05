.class public final Lcom/android/launcher/backup/statistics/BRShortStatistics;
.super Ljava/lang/Object;
.source "BRShortStatistics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;,
        Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0088\u0001\u0089\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001b\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J+\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u001d\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010$\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\u0010#\u001a\u00060!j\u0002`\"\u00a2\u0006\u0004\u0008$\u0010%J%\u0010$\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010&J)\u0010*\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\'\u001a\u00020\u00112\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u0003J\u001b\u00101\u001a\u0002002\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J)\u00107\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001060504H\u0002\u00a2\u0006\u0004\u00087\u00108JI\u0010:\u001a\u00020(2\u001a\u00109\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u000106052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010=\u001a\u0004\u0018\u00010<H\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010?\u001a\u00020\u00042\n\u0010#\u001a\u00060!j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010E\u001a\u00020\u00042\n\u0010D\u001a\u0006\u0012\u0002\u0008\u0003042\n\u0010#\u001a\u00060!j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010\u001f\u001a\u00020\u00042\n\u0010#\u001a\u00060!j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010@J/\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110J2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010H\u001a\u00020G2\u0008\u0008\u0002\u0010I\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010KJ/\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110J2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010I\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008$\u0010LJ\u0085\u0001\u0010V\u001a\u00060!j\u0002`\"2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010M\u001a\u00020(2\u0006\u0010N\u001a\u00020(2\u0006\u0010O\u001a\u00020(2\u0006\u0010P\u001a\u00020G2>\u0010U\u001a:\u0012\u0004\u0012\u00020R\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020S\u0012\u0006\u0012\u0004\u0018\u00010S050Qj\u001c\u0012\u0004\u0012\u00020R\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020S\u0012\u0006\u0012\u0004\u0018\u00010S05`T2\u0008\u0008\u0002\u0010I\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008V\u0010WJQ\u0010V\u001a\u00060!j\u0002`\"2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010X\u001a\u00020R2\"\u0010U\u001a\u001e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0Qj\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S`T2\u0008\u0008\u0002\u0010I\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008V\u0010YJ)\u0010Z\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008Z\u0010+J\u000f\u0010[\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010_\u001a\u00020\u00042\u0008\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008_\u0010`J=\u0010b\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00070a*\u0008\u0012\u0004\u0012\u00020.0\u0007H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ+\u0010f\u001a\u00020\u00112\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020.0\u00072\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002\u00a2\u0006\u0004\u0008f\u0010gR\u0014\u0010h\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0014\u0010k\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0014\u0010l\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008l\u0010iR\u0014\u0010m\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008m\u0010iR\u0014\u0010n\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010iR\u0014\u0010o\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010iR\u0014\u0010p\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010iR\u0014\u0010q\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010iR\u0014\u0010r\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010iR\u0014\u0010s\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010iR\u0014\u0010t\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010iR\u0014\u0010u\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010iR\u0014\u0010v\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008v\u0010iR\u0014\u0010w\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010iR\u0014\u0010x\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008x\u0010iR\u0014\u0010y\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008y\u0010iR\u0014\u0010z\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010iR\u0014\u0010{\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010iR\u0014\u0010|\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008|\u0010iR\u0014\u0010}\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010iR\u0014\u0010~\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u007fR5\u0010\u0081\u0001\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010605\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0083\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\u007fR\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/android/launcher/backup/statistics/BRShortStatistics;",
        "",
        "<init>",
        "()V",
        "Lht/n;",
        "startAppRestore",
        "startLayoutRestore",
        "",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "restoreDataList",
        "recordBackupXmlData",
        "(Ljava/util/List;)V",
        "recordRestoreDbData",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "recordRestoreBgDataData",
        "(Lcom/android/launcher3/model/BgDataModel;)V",
        "",
        "tag",
        "msg",
        "recordRestoreLog",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "msgs",
        "recordPinnedShortcuts",
        "out",
        "filterRestoreLog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "endAppOrLayoutRestore",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "recordDbGridData",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "statisticsStr",
        "recordBgDataGridData",
        "(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/StringBuilder;)V",
        "(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "reason",
        "",
        "isDailyReportLayout",
        "restoreEndToReportOBUS",
        "(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V",
        "testDumpStatisticsToFile",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "items",
        "Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;",
        "getCustomShapedIconInfos",
        "(Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;",
        "startAppOrLayoutRestore",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Pair;",
        "",
        "initFilterKeys",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "key",
        "filterKey",
        "(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "statisticsBRData",
        "(Ljava/lang/StringBuilder;)V",
        "result",
        "statsBackupRestoreLauncher",
        "(Ljava/lang/String;)V",
        "backupDataModelList",
        "recordXmlGridData",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V",
        "Lcom/android/launcher/mode/LauncherMode;",
        "mode",
        "useFormatStyle",
        "",
        "(Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;",
        "(Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/List;",
        "isXml",
        "isDb",
        "isBgData",
        "targetMode",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/launcher3/util/LogableGridOccupancy;",
        "Lkotlin/collections/HashMap;",
        "allOccupiedMap",
        "recordGridData",
        "(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;",
        "container",
        "(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;",
        "reportedDataToOBUS",
        "getStackInfo",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "saveStatisticsLogToFile",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lkotlin/Triple;",
        "partitionBySize",
        "(Ljava/util/List;)Lkotlin/Triple;",
        "targetIcons",
        "allItems",
        "buildCustomShapedResultString",
        "(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "LOG_HOTSEAT",
        "KEY_BACKUP_RESTORE_STATUS",
        "KEY_IS_BR_SUCCESS",
        "KEY_LAUNCHER_MODE",
        "KEY_LAUNCHER_LAYOUT",
        "KEY_HIDE_ICON_NAME",
        "KEY_DESKTOP_LAYOUT_STACK",
        "KEY_INSPIRATION_CLOCK",
        "KEY_LAUNCHER_PLUGINS_QUANTITY",
        "KEY_LAUNCHER_APP_QUANTITY",
        "KEY_LAUNCHER_CARD_QUANTITY",
        "KEY_LAUNCHER_2x2_FOLDER_QUANTITY",
        "KEY_LAUNCHER_2x1_FOLDER_QUANTITY",
        "KEY_LAUNCHER_1x2_FOLDER_QUANTITY",
        "KEY_LAUNCHER_1x1_FOLDER_QUANTITY",
        "KEY_1_2_VARY_APP",
        "KEY_2_1_VARY_APP",
        "KEY_2_2_VARY_APP",
        "KEY_2_2_VARY_FOLDER",
        "KEY_DOCK_NUM",
        "SUPPORT_STATISTICS",
        "Z",
        "DUMP_STATISTICS_TO_FILE",
        "mKeyList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mHasRecordShortcut",
        "mHandler",
        "Landroid/os/Handler;",
        "mLock",
        "Ljava/lang/Object;",
        "StatisticsCallback",
        "CustomShapedIconInfo",
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

.field private static DUMP_STATISTICS_TO_FILE:Z = false

.field public static final INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

.field private static final KEY_1_2_VARY_APP:Ljava/lang/String; = "1_2_VaryApp"

.field private static final KEY_2_1_VARY_APP:Ljava/lang/String; = "2_1_VaryApp"

.field private static final KEY_2_2_VARY_APP:Ljava/lang/String; = "2_2_VaryApp"

.field private static final KEY_2_2_VARY_FOLDER:Ljava/lang/String; = "2_2_VaryFolder"

.field private static final KEY_BACKUP_RESTORE_STATUS:Ljava/lang/String; = "br_status"

.field private static final KEY_DESKTOP_LAYOUT_STACK:Ljava/lang/String; = "stack"

.field private static final KEY_DOCK_NUM:Ljava/lang/String; = "dock_num"

.field private static final KEY_HIDE_ICON_NAME:Ljava/lang/String; = "hide_icon_name"

.field private static final KEY_INSPIRATION_CLOCK:Ljava/lang/String; = "clock"

.field private static final KEY_IS_BR_SUCCESS:Ljava/lang/String; = "is_backup_restore_success"

.field private static final KEY_LAUNCHER_1x1_FOLDER_QUANTITY:Ljava/lang/String; = "launcher_1x1_folder_quantity"

.field private static final KEY_LAUNCHER_1x2_FOLDER_QUANTITY:Ljava/lang/String; = "launcher_1x2_folder_quantity"

.field private static final KEY_LAUNCHER_2x1_FOLDER_QUANTITY:Ljava/lang/String; = "launcher_2x1_folder_quantity"

.field private static final KEY_LAUNCHER_2x2_FOLDER_QUANTITY:Ljava/lang/String; = "launcher_2x2_folder_quantity"

.field private static final KEY_LAUNCHER_APP_QUANTITY:Ljava/lang/String; = "launcher_app_quantity"

.field private static final KEY_LAUNCHER_CARD_QUANTITY:Ljava/lang/String; = "launcher_card_quantity"

.field private static final KEY_LAUNCHER_LAYOUT:Ljava/lang/String; = "launcher_layout"

.field private static final KEY_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field private static final KEY_LAUNCHER_PLUGINS_QUANTITY:Ljava/lang/String; = "launcher_plugins_quantity"

.field private static final LOG_HOTSEAT:Ljava/lang/String; = "hotseat:"

.field private static final SUPPORT_STATISTICS:Z

.field public static final TAG:Ljava/lang/String; = "BR-Launcher_BRShortStatistics"

.field private static volatile mHandler:Landroid/os/Handler;

.field private static mHasRecordShortcut:Z

.field private static mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 7
    .line 8
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sput-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->$stable:I

    .line 24
    .line 25
    return-void
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

.method public static synthetic a(Ljava/util/LinkedHashMap;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString$lambda$85(Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;

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
.end method

.method public static final synthetic access$recordDbGridData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData(Ljava/lang/StringBuilder;)V

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

.method public static final synthetic access$recordXmlGridData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordXmlGridData(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V

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

.method public static final synthetic access$reportedDataToOBUS(Lcom/android/launcher/backup/statistics/BRShortStatistics;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->reportedDataToOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

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
.end method

.method public static final synthetic access$statisticsBRData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->statisticsBRData(Ljava/lang/StringBuilder;)V

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

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString$lambda$87$lambda$86(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final buildCustomShapedResultString(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    const-string p0, "0"

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 30
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 61
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, p1

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    new-instance v7, Lh3/b;

    const/4 v0, 0x0

    .line 93
    invoke-direct {v7, v0}, Lh3/b;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 98
    const-string/jumbo v4, "|"

    const/16 v8, 0x1e

    move-object v3, p0

    .line 104
    invoke-static/range {v3 .. v8}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v7, Lh3/c;

    .line 110
    invoke-direct {v7, p2}, Lh3/c;-><init>(Ljava/util/LinkedHashMap;)V

    .line 113
    const-string/jumbo v4, "|"

    .line 116
    invoke-static/range {v3 .. v8}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v7, Lh3/d;

    .line 122
    invoke-direct {v7, p2}, Lh3/d;-><init>(Ljava/util/LinkedHashMap;)V

    .line 125
    const-string/jumbo v4, "|"

    .line 128
    invoke-static/range {v3 .. v8}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 136
    const-string v2, "-"

    if-nez p2, :cond_5

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 169
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p2, v2, p0}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final buildCustomShapedResultString$lambda$84(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/util/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "getPackageNameHash(...)"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final buildCustomShapedResultString$lambda$85(Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string/jumbo v0, "icon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method private static final buildCustomShapedResultString$lambda$87(Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string/jumbo v0, "icon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance v4, Lh3/a;

    const/4 p0, 0x0

    .line 24
    invoke-direct {v4, p0}, Lh3/a;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    const-string v1, ";"

    const/16 v5, 0x1e

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final buildCustomShapedResultString$lambda$87$lambda$86(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 3
    const-string/jumbo v0, "title"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/util/LinkedHashMap;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString$lambda$87(Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;

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
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString$lambda$84(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/CharSequence;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final filterKey(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v1, v0}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3, p2, v0}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, p0, :cond_4

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    move v1, v0

    .line 42
    :goto_1
    if-ge v1, p2, :cond_3

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-static {p3, v2, v0}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, p0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-static {p4, v2, v0}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, p0, :cond_2

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    return p0

    .line 68
    :cond_4
    return v0
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
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/dispatch/OCDHandler;

    .line 13
    .line 14
    const-string v1, "br-statistics"

    .line 15
    .line 16
    sget-object v2, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    return-object p0
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
.end method

.method private final getStackInfo()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 9
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherModel;->cloneStackInfosInWorkHandler()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 41
    new-instance v1, Ljava/util/StringJoiner;

    .line 43
    const-string v2, ";"

    .line 45
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v3, Ljava/util/StringJoiner;

    .line 50
    invoke-direct {v3, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 57
    const-string/jumbo v2, "iterator(...)"

    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 76
    invoke-virtual {v5}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 84
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    iget-object v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 106
    :cond_6
    const-string v7, "Unknown"

    .line 108
    :cond_7
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v8, 0x64

    if-ne v8, v6, :cond_8

    .line 114
    invoke-virtual {v1, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v8, 0x5

    if-ne v8, v6, :cond_5

    .line 123
    invoke-virtual {v3, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "-"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "-{"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v0, "}-{"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v0, "}"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    const-string/jumbo v0, "getStackInfo, stackStr="

    .line 180
    const-string v1, "BR-Launcher_BRShortStatistics"

    .line 182
    invoke-static {v0, p0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initFilterKeys()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 8
    const-string/jumbo v1, "verifyDbData delete invalid or update new component"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "BR-Launcher_LaunchComponentAliasVerifier"

    .line 17
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 25
    const-string v1, "deleteOrUpdateInvalidComponent"

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lkotlin/Pair;

    .line 39
    const-string v1, "deleteInvalidDeepShortcuts"

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 53
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    .line 55
    const-string/jumbo v2, "onRestoring: switchDrawerAndStandardLayout"

    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lkotlin/Pair;

    .line 70
    const-string/jumbo v2, "onRestoring: switchCellsLayout"

    .line 73
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 85
    const-string v1, "Don\'t load downloading app"

    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "BR-Launcher_LauncherLayoutUtils"

    .line 93
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lkotlin/Pair;

    .line 101
    const-string v1, "app should not show"

    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lkotlin/Pair;

    .line 115
    const-string v1, "app is splitScreen shortcut"

    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lkotlin/Pair;

    .line 129
    const-string/jumbo v1, "pinnedShortcut is null"

    .line 132
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lkotlin/Pair;

    .line 144
    const-string/jumbo v1, "load appWidget info == null"

    .line 146
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v0, Lkotlin/Pair;

    .line 158
    const-string v1, "getAppWidgetInfo savedProvider is empty"

    .line 160
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lkotlin/Pair;

    .line 172
    const-string/jumbo v1, "unflatten component name error"

    .line 175
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lkotlin/Pair;

    .line 187
    const-string v1, "getAppWidgetInfo, saved appWidgetProviderInfo can not match widget id"

    .line 189
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lkotlin/Pair;

    .line 201
    const-string v1, "Deleting widget that isn\'t installed anymore"

    .line 203
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lkotlin/Pair;

    .line 215
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 217
    const-string/jumbo v2, "loadAllApps apps.size"

    .line 219
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v0, Lkotlin/Pair;

    .line 231
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 233
    const-string/jumbo v2, "loadAllApps Filter"

    .line 235
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v0, Lkotlin/Pair;

    .line 247
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 249
    const-string/jumbo v2, "loadAndBindNoPositionItem"

    .line 251
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lkotlin/Pair;

    .line 263
    const-string/jumbo v1, "removing items from db"

    .line 266
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "ModelWriter"

    .line 272
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final partitionBySize(Ljava/util/List;)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Lkotlin/Triple;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final recordBgDataGridData(Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p3

    .line 25
    const-string v11, "<get-entries>(...)"

    const-string v12, "BR-Launcher_BRShortStatistics"

    const-string/jumbo v13, "toString(...)"

    const-string v14, "\n"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    .line 28
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v6, v1, :cond_0

    .line 29
    new-instance v1, Lk4/a;

    .line 30
    invoke-direct {v1, v0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v6, v1, :cond_1

    .line 32
    new-instance v1, Lk4/c;

    .line 33
    invoke-direct {v1, v0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lk4/d;

    .line 35
    invoke-direct {v1, v0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v0

    move-object/from16 v1, p2

    .line 37
    invoke-static {v1, v0, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelDesktopItemPositions(Lcom/android/launcher3/model/BgDataModel;[IZ)Lkotlin/Triple;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 40
    invoke-virtual {v0}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/HashMap;

    .line 42
    sget-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object v0, v8

    move/from16 v8, p3

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\thotseat:-101"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v9, v0, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelHotseatItemPositions(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    new-instance v1, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordBgDataGridData$lambda$64$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordBgDataGridData$lambda$64$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 52
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o0;->b(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    .line 53
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    move-object v5, v2

    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 59
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 60
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "component2(...)"

    const-string v5, "component1(...)"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-static {v0, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tfolder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v4, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v9, v5, v0, v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 66
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recordBgDataGridData mode folder e3:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 68
    new-instance v2, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordBgDataGridData$lambda$64$$inlined$sortedBy$2;

    invoke-direct {v2}, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordBgDataGridData$lambda$64$$inlined$sortedBy$2;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->b(I)I

    move-result v1

    if-ge v1, v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    .line 70
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {v0, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelGroupItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tgroup:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v3, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v9, v2, v0, v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 82
    :try_start_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 83
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recordBgDataGridData mode group e3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 84
    :cond_9
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    .line 85
    :goto_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 86
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    const-string/jumbo v1, "recordBgDataGridData e3:"

    .line 87
    invoke-static {v1, v12, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v15
.end method

.method public static synthetic recordBgDataGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBgDataGridData(Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method private final recordDbGridData(Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    .line 32
    const-string v11, "<get-entries>(...)"

    const-string v12, "BR-Launcher_BRShortStatistics"

    const-string/jumbo v13, "toString(...)"

    const-string v14, "\n"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, "getAppContext(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_0

    .line 35
    new-instance v1, Lk4/a;

    .line 36
    invoke-direct {v1, v8}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_1

    .line 38
    new-instance v1, Lk4/c;

    .line 39
    invoke-direct {v1, v8}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lk4/d;

    .line 41
    invoke-direct {v1, v8}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v1

    .line 43
    invoke-static {v8, v1, v10}, Lcom/android/launcher/backup/util/LauncherDBUtils;->queryDbDesktopItemPositions(Landroid/content/Context;[IZ)Lkotlin/Triple;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/HashMap;

    .line 45
    invoke-virtual {v1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    .line 46
    invoke-virtual {v1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 47
    invoke-virtual {v1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/HashMap;

    .line 49
    sget-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p1

    move-object/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    move-object v0, v8

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    .line 52
    invoke-static {v0, v9, v2, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbHotseatItemPositions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\thotseat:-101"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v1, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordDbGridData$lambda$44$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordDbGridData$lambda$44$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o0;->b(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    .line 59
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object v5, v2

    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 65
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 66
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "component2(...)"

    const-string v5, "component1(...)"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v0, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tfolder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v4, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v9, v5, v0, v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 72
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recordDbGridData mode folder e3:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v2, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordDbGridData$lambda$44$$inlined$sortedBy$2;

    invoke-direct {v2}, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordDbGridData$lambda$44$$inlined$sortedBy$2;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->b(I)I

    move-result v1

    if-ge v1, v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    .line 76
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 82
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-static {v0, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbGroupItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tgroup:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v3, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v9, v2, v0, v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 88
    :try_start_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 89
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recordDbGridData mode group e3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :cond_9
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    .line 91
    :goto_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 92
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    const-string/jumbo v1, "recordDbGridData e3:"

    .line 93
    invoke-static {v1, v12, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v15
.end method

.method private final recordDbGridData(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v1, ""

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v1, ""

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v1, ""

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 11
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 12
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    const-string/jumbo p1, "recordDbGridData e1:"

    const-string v0, "BR-Launcher_BRShortStatistics"

    .line 13
    invoke-static {p1, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static synthetic recordDbGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData(Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method private final recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 24
    const-string p0, "-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 27
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const/16 v4, -0x65

    if-eq p2, v4, :cond_0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v4, p0}, Lev/q;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, p0}, Lev/q;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    invoke-virtual {v2, p1, p4}, Lcom/android/launcher3/util/LogableGridOccupancy;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 31
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 32
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    const-string/jumbo p1, "recordGridData e2:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 33
    invoke-static {p1, p2, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method private final recordGridData(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;>;Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    const-string p0, "\t"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    const-string p2, "XML"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "DB"

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "BG"

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 3
    :goto_0
    sget-object p3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p4, "\u3011"

    const-string v2, ":"

    const-string/jumbo v3, "\u3010"

    if-ne p5, p3, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 8
    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 9
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 10
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p6, "screen-"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p5, p1, p7}, Lcom/android/launcher3/util/LogableGridOccupancy;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "v:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1, p7}, Lcom/android/launcher3/util/LogableGridOccupancy;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 15
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 16
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo p1, "recordGridData e1:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 17
    invoke-static {p1, p2, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic recordGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;ILjava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic recordGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final recordXmlGridData(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p2

    .line 3
    const-string v2, "<get-entries>(...)"

    .line 5
    const-string v3, "BR-Launcher_BRShortStatistics"

    .line 7
    const-string v4, "\n"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    .line 14
    :try_start_0
    invoke-static {v0, v6, v5, v7}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlDesktopItemPositions$default(Ljava/util/concurrent/CopyOnWriteArrayList;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/Triple;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    .line 43
    check-cast v15, Lcom/android/launcher/mode/LauncherMode;

    .line 45
    invoke-virtual {v0}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    .line 51
    check-cast v16, Ljava/util/HashMap;

    .line 53
    invoke-virtual {v0}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/Triple;

    .line 59
    invoke-virtual {v0}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/List;

    .line 65
    invoke-virtual {v0}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    .line 71
    check-cast v20, Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .line 79
    check-cast v21, Ljava/util/HashMap;

    .line 81
    sget-object v10, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 83
    const-string v11, ""

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 94
    invoke-static/range {v10 .. v19}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v9, v6, v5, v7}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlHotseatItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v9, "hotseat:"

    .line 110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, -0x65

    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    new-instance v9, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordXmlGridData$lambda$22$lambda$21$lambda$19$$inlined$sortedBy$1;

    .line 132
    invoke-direct {v9}, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordXmlGridData$lambda$22$lambda$21$lambda$19$$inlined$sortedBy$1;-><init>()V

    .line 135
    invoke-static {v0, v9}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    const/16 v9, 0xa

    .line 143
    invoke-static {v0, v9}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v10

    .line 147
    invoke-static {v10}, Lkotlin/collections/o0;->b(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_0

    move v10, v11

    .line 156
    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 158
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    .line 176
    check-cast v13, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/Integer;

    .line 184
    check-cast v10, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 190
    check-cast v10, Ljava/util/List;

    .line 192
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 199
    :cond_1
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 207
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    const-string v12, "component2(...)"

    .line 213
    const-string v13, "component1(...)"

    if-eqz v0, :cond_3

    .line 217
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 227
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast v14, Ljava/lang/Integer;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 236
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    invoke-static {v0, v6, v5, v7}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlFolderItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v25

    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "folder:"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    sget-object v22, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 262
    const-string v23, ""

    .line 264
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x8

    .line 274
    invoke-static/range {v22 .. v28}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;ILjava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 284
    :try_start_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 288
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 295
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string/jumbo v13, "recordXmlGridData mode folder e:"

    .line 303
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :cond_3
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 321
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    new-instance v10, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordXmlGridData$lambda$22$lambda$21$lambda$19$$inlined$sortedBy$2;

    .line 328
    invoke-direct {v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordXmlGridData$lambda$22$lambda$21$lambda$19$$inlined$sortedBy$2;-><init>()V

    .line 331
    invoke-static {v0, v10}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    invoke-static {v0, v9}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v9

    .line 341
    invoke-static {v9}, Lkotlin/collections/o0;->b(I)I

    move-result v9

    if-ge v9, v11, :cond_4

    goto :goto_4

    :cond_4
    move v11, v9

    .line 349
    :goto_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 351
    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 358
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 369
    check-cast v11, Ljava/util/Map$Entry;

    .line 371
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 375
    check-cast v11, Ljava/lang/Integer;

    .line 377
    check-cast v10, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 383
    check-cast v10, Ljava/util/List;

    .line 385
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 389
    :cond_5
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 397
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 403
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 413
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    check-cast v10, Ljava/lang/Integer;

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 422
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 427
    :try_start_5
    invoke-static {v0, v6, v5, v7}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlGroupItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v17

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string/jumbo v0, "group:"

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    sget-object v14, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 448
    const-string v15, ""

    .line 450
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    .line 460
    invoke-static/range {v14 .. v20}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;ILjava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 470
    :try_start_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 474
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 481
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string/jumbo v11, "recordXmlGridData mode group e:"

    .line 489
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 503
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    goto :goto_9

    .line 508
    :goto_8
    :try_start_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 512
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 520
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    const-string/jumbo v10, "recordXmlGridData mode e:"

    .line 528
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 545
    :cond_9
    sget-object v7, Lht/n;->a:Lht/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    .line 548
    :goto_a
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v7

    .line 552
    :cond_a
    :goto_b
    invoke-static {v7}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_c

    .line 559
    :cond_b
    const-string/jumbo v1, "recordXmlGridData e:"

    .line 562
    invoke-static {v1, v3, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method private final reportedDataToOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V
    .locals 36

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 4
    const-string v2, "BR-Launcher_BRShortStatistics"

    if-nez v0, :cond_0

    .line 8
    const-string v0, "desktop data is null,no need reported."

    .line 10
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v4, "0"

    if-nez p3, :cond_2

    .line 23
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 31
    :cond_1
    const-string v5, "1:"

    move-object/from16 v6, p2

    .line 35
    invoke-static {v5, v6}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_0
    const-string/jumbo v6, "is_backup_restore_success"

    .line 41
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    const-string/jumbo v6, "launcher_mode"

    .line 62
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v6

    .line 79
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v5

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v6, "x"

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string/jumbo v6, "launcher_layout"

    .line 110
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    const-string v4, "1"

    .line 121
    :cond_4
    const-string/jumbo v5, "hide_icon_name"

    .line 123
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v4, "stack"

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getStackInfo()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    new-instance v8, Ljava/util/HashMap;

    .line 158
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    .line 170
    const-string v11, "getAppContext(...)"

    .line 172
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 181
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v13

    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    .line 191
    :goto_1
    const-string/jumbo v14, "reportedDataToOBUS: count:"

    .line 194
    invoke-static {v14, v2, v13}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    const-string v14, ","

    .line 199
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz v0, :cond_1f

    .line 203
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 231
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1e

    .line 237
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v12, v28

    .line 243
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 245
    instance-of v13, v12, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 p1, v15

    if-eqz v13, :cond_10

    add-int/lit8 v17, v17, 0x1

    move-object v13, v12

    .line 254
    check-cast v13, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 256
    iget-object v13, v13, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v13, :cond_6

    .line 260
    iget-object v13, v13, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    if-nez v13, :cond_7

    .line 264
    :cond_6
    const-string v13, ""

    .line 266
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 270
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_8

    .line 276
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    const-string/jumbo v15, "reportedDataToOBUS: it?.title:"

    .line 292
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v13, " ,pluginsNames:"

    .line 300
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    instance-of v1, v12, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v1, :cond_f

    move-object v1, v12

    .line 318
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 320
    iget v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 322
    invoke-static {v13, v10}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 326
    sget-object v15, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 328
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v15

    .line 332
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 336
    invoke-static {v13}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v31, v10

    .line 342
    new-instance v10, Lorg/json/JSONObject;

    .line 344
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v32, v4

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v15, "*"

    .line 359
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    const-string/jumbo v4, "size"

    .line 372
    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    sget-object v1, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->b:Lnt/a;

    .line 377
    check-cast v1, Lkotlin/collections/d;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    new-instance v4, Lkotlin/collections/d$b;

    .line 384
    invoke-direct {v4, v1}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    .line 387
    :goto_4
    invoke-virtual {v4}, Lkotlin/collections/d$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 393
    invoke-virtual {v4}, Lkotlin/collections/d$b;->next()Ljava/lang/Object;

    move-result-object v1

    .line 397
    check-cast v1, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;

    .line 399
    invoke-virtual {v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v4

    .line 405
    invoke-virtual {v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->a()Ljava/lang/String;

    move-result-object v4

    .line 409
    filled-new-array {v15, v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v6

    const/4 v6, 0x0

    :goto_5
    const/4 v15, 0x2

    if-ge v6, v15, :cond_a

    .line 419
    aget-object v15, v4, v6

    .line 421
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v35

    if-nez v35, :cond_9

    :catch_0
    const/4 v15, 0x1

    goto :goto_6

    .line 429
    :cond_9
    :try_start_0
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    add-int/2addr v6, v15

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_b

    :goto_8
    move-object/from16 v4, v33

    move-object/from16 v6, v34

    goto :goto_4

    .line 444
    :cond_b
    instance-of v6, v4, Lorg/json/JSONArray;

    if-eqz v6, :cond_c

    .line 448
    invoke-virtual {v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->a()Ljava/lang/String;

    move-result-object v1

    .line 452
    new-instance v6, Lorg/json/JSONArray;

    .line 454
    check-cast v4, Lorg/json/JSONArray;

    .line 456
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 467
    :cond_c
    invoke-virtual {v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion$InspirationClockConfigField;->a()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_d
    move-object/from16 v34, v6

    .line 477
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    const-string/jumbo v4, "toString(...)"

    .line 484
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_e

    const/16 v4, 0x3b

    .line 495
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    :cond_e
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    move-object/from16 v32, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v10

    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_10
    move-object/from16 v32, v4

    move-object/from16 v34, v6

    move-object/from16 v31, v10

    .line 517
    instance-of v1, v12, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    add-int/lit8 v18, v18, 0x1

    .line 524
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v12

    .line 531
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 533
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 535
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    move-object v1, v12

    .line 544
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 546
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 564
    :cond_12
    instance-of v1, v12, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_1a

    move-object v1, v12

    .line 569
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 571
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_13

    .line 578
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    if-ne v4, v6, :cond_13

    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_a

    .line 588
    :cond_13
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_17

    .line 595
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    if-ne v4, v10, :cond_17

    add-int/lit8 v19, v19, 0x1

    const/16 v4, 0x8

    .line 605
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 611
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    add-int/lit8 v23, v23, 0x1

    goto :goto_a

    .line 620
    :cond_15
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayFourGrid()Z

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v24, v24, 0x1

    goto :goto_a

    .line 629
    :cond_16
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v25, v25, 0x1

    goto :goto_a

    .line 638
    :cond_17
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    if-ne v4, v6, :cond_18

    .line 644
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_19

    add-int/lit8 v21, v21, 0x1

    goto :goto_a

    :cond_18
    const/4 v10, 0x2

    .line 655
    :cond_19
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    if-ne v4, v10, :cond_1b

    .line 661
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    if-ne v1, v6, :cond_1b

    add-int/lit8 v20, v20, 0x1

    goto :goto_a

    :cond_1a
    const/4 v6, 0x1

    .line 671
    instance-of v1, v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1b

    add-int/lit8 v16, v16, 0x1

    move-object v1, v12

    .line 678
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 680
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v1, v4, :cond_1b

    .line 686
    invoke-static {v12}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v26, v26, 0x1

    .line 694
    :cond_1b
    :goto_a
    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v1, v6, :cond_1d

    add-int/lit8 v27, v27, 0x1

    .line 700
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 706
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 717
    const-string v4, "_"

    .line 719
    const-string/jumbo v6, "|"

    if-nez v1, :cond_1c

    .line 724
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    iget-object v10, v12, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 733
    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 735
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v15

    .line 739
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v12

    move-object/from16 v30, v5

    .line 745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 747
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-static {v5, v15, v12, v4}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 766
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    move-object/from16 v30, v5

    .line 772
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 779
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 783
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 787
    iget-object v10, v12, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 789
    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 791
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v15

    .line 795
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v12

    move-object/from16 v33, v14

    .line 801
    new-instance v14, Ljava/lang/StringBuilder;

    .line 803
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 837
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    move-object/from16 v30, v5

    :goto_b
    move-object/from16 v33, v14

    :goto_c
    move-object/from16 v15, p1

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v4, v32

    move-object/from16 v14, v33

    move-object/from16 v6, v34

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1e
    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v14

    move/from16 v1, v23

    move/from16 v4, v24

    move/from16 v5, v25

    goto :goto_d

    :cond_1f
    move-object/from16 v32, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 904
    :goto_d
    const-string v6, "clock"

    .line 906
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 910
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    const-string/jumbo v6, "launcher_app_quantity"

    .line 915
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 919
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    const-string/jumbo v6, "launcher_plugins_quantity"

    .line 924
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 928
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    const-string/jumbo v6, "launcher_card_quantity"

    .line 933
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 937
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    const-string/jumbo v6, "launcher_2x2_folder_quantity"

    .line 942
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 946
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-string/jumbo v6, "launcher_2x1_folder_quantity"

    .line 951
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 955
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    const-string/jumbo v6, "launcher_1x2_folder_quantity"

    .line 960
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 964
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    const-string/jumbo v6, "launcher_1x1_folder_quantity"

    .line 969
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 973
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 978
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    const-string v9, "-"

    .line 983
    invoke-static {v1, v4, v9, v9, v6}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 986
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 993
    const-string v4, "2_2_VaryFolder"

    .line 995
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v1, "dock_num"

    .line 1000
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1004
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    const-string/jumbo v1, "itemsIdMap"

    .line 1009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1014
    invoke-virtual {v1, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getCustomShapedIconInfos(Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;->getSize1x2Info()Ljava/lang/String;

    move-result-object v1

    .line 1022
    const-string v4, "1_2_VaryApp"

    .line 1024
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string v1, "2_1_VaryApp"

    .line 1029
    invoke-virtual {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;->getSize2x1Info()Ljava/lang/String;

    move-result-object v4

    .line 1033
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    const-string v1, "2_2_VaryApp"

    .line 1038
    invoke-virtual {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;->getSize2x2Info()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 1047
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 1051
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_20

    .line 1055
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    :goto_e
    if-eqz v11, :cond_21

    .line 1063
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_29

    if-eqz v0, :cond_22

    .line 1074
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    .line 1080
    :goto_11
    instance-of v6, v5, Lcom/android/launcher3/CellLayout;

    if-eqz v6, :cond_28

    .line 1084
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 1086
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getItemInfoList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 1092
    check-cast v5, Ljava/lang/Iterable;

    .line 1094
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 1099
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    .line 1105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1109
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1111
    instance-of v11, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v11, :cond_24

    const/4 v11, 0x1

    add-int/2addr v6, v11

    .line 1117
    :cond_24
    instance-of v11, v10, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v11, :cond_23

    .line 1121
    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1123
    iget-object v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_23

    .line 1127
    const-string v11, "contents"

    .line 1129
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1136
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 1142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1146
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    .line 1152
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1154
    const-string/jumbo v10, "reportedDataToOBUS: appCount:"

    .line 1157
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1167
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 1176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1194
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1198
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v10, v33

    .line 1202
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    const/4 v5, 0x1

    goto :goto_15

    :cond_28
    :goto_14
    move-object/from16 v10, v33

    goto :goto_13

    :goto_15
    add-int/2addr v4, v5

    move-object/from16 v33, v10

    goto/16 :goto_10

    :cond_29
    move-object/from16 v10, v33

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1235
    const-string/jumbo v4, "pageAppQuantity:"

    .line 1238
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2c

    .line 1253
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1261
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1271
    check-cast v2, Ljava/util/Map$Entry;

    .line 1273
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v34

    .line 1307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_2a
    move-object/from16 v4, v34

    .line 1313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 1317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1323
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    move-object/from16 v34, v4

    goto :goto_16

    :cond_2b
    move-object/from16 v4, v34

    .line 1347
    const-string/jumbo v0, "quick_quantity"

    .line 1350
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1354
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    const-string/jumbo v0, "plugins_name"

    .line 1360
    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1364
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    const-string v0, "card_name"

    .line 1369
    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1373
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    const-string/jumbo v0, "quick_name"

    .line 1379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1383
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    const-string/jumbo v0, "page_cnt"

    .line 1389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1393
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string/jumbo v0, "page_app_quantity"

    .line 1399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1403
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :cond_2c
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1410
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v0

    if-eqz p3, :cond_2d

    .line 1416
    const-string v1, "desktop_layout"

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    .line 1420
    :cond_2d
    const-string v1, "desktop_data_from_backup_restore_completed"

    goto :goto_18

    :goto_19
    xor-int/lit8 v2, p3, 0x1

    .line 1425
    invoke-virtual {v0, v1, v3, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static synthetic restoreEndToReportOBUS$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method private final saveStatisticsLogToFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    const-string p0, "br_statistics"

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 26
    new-instance v1, Ljava/io/FileWriter;

    .line 28
    invoke-direct {v1, p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 40
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 43
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string/jumbo p1, "statsBackupRestorePmsData e:"

    .line 54
    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 56
    invoke-static {p1, p0, p2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private final startAppOrLayoutRestore()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->initFilterKeys()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHasRecordShortcut:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lt2/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "============================"

    .line 27
    .line 28
    invoke-static {v1, v0, v1}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    :cond_0
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

.method private final statisticsBRData(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->DUMP_STATISTICS_TO_FILE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string/jumbo v0, "toString(...)"

    if-eqz p0, :cond_0

    .line 8
    :try_start_1
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 10
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->saveStatisticsLogToFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->statsBackupRestoreLauncher(Ljava/lang/String;)V

    .line 39
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 42
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 46
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 53
    :cond_1
    const-string/jumbo p1, "statisticsBRData e:"

    .line 56
    const-string v0, "BR-Launcher_BRShortStatistics"

    .line 58
    invoke-static {p1, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final statsBackupRestoreLauncher(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p0, "br_status"

    .line 3
    invoke-static {p0, p1}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v0

    .line 15
    const-string v1, "backupRestore_launcher"

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 21
    sget-object p0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper;->a:Lht/c;

    .line 23
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper;

    .line 29
    sget-object v0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper$LogOption;->a:Lcom/oplus/launchercommon/statistics/OlcManagerHelper$LogOption;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/launchercommon/statistics/OlcManagerHelper$LogOption;->a()J

    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    const-string/jumbo p0, "raiseException: exceptionId=268636161 ,atomicLogs="

    .line 47
    const-string v2, "OlcManagerHelper"

    .line 49
    invoke-static {p0, v2, v0, v1}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    :cond_0
    new-instance p0, Landroid/os/olc/ExceptionInfo;

    .line 54
    invoke-direct {p0}, Landroid/os/olc/ExceptionInfo;-><init>()V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 61
    invoke-virtual {p0, v2, v3}, Landroid/os/olc/ExceptionInfo;->setTime(J)V

    const v2, 0x10031001

    .line 67
    invoke-virtual {p0, v2}, Landroid/os/olc/ExceptionInfo;->setId(I)V

    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v2}, Landroid/os/olc/ExceptionInfo;->setExceptionLevel(I)V

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/os/olc/ExceptionInfo;->setAtomicLogs(J)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/os/olc/ExceptionInfo;->setLogParmas(Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Landroid/os/olc/OlcManager;->raiseException(Landroid/os/olc/ExceptionInfo;)I

    return-void
.end method


# virtual methods
.method public final endAppOrLayoutRestore()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    sput-boolean p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHasRecordShortcut:Z

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
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
.end method

.method public final filterRestoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/Pair;

    .line 24
    .line 25
    sget-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->filterKey(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string p1, "filterRestoreLog e:"

    .line 85
    .line 86
    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    return-void
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

.method public final getCustomShapedIconInfos(Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 26
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v4, :cond_1

    .line 32
    instance-of v3, v3, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v3, :cond_0

    .line 36
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->partitionBySize(Ljava/util/List;)Lkotlin/Triple;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    new-instance v3, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;

    .line 64
    invoke-direct {p0, v1, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {p0, v2, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-direct {v3, v1, v2, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final recordBackupXmlData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "restoreDataList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x3

    .line 26
    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final recordBgDataGridData(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string p0, "bgDataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "prefix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "writer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBgDataGridData(Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 18
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "recordBgDataGridData e2:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 19
    invoke-static {p1, p2, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final recordBgDataGridData(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string p0, "bgDataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "statisticsStr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBgDataGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 6
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "recordBgDataGridData e1:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 7
    invoke-static {p1, p2, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final recordDbGridData(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo p0, "prefix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "writer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData(Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 25
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "recordDbGridData e2:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 26
    invoke-static {p1, p2, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final recordPinnedShortcuts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "msgs"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHasRecordShortcut:Z

    if-nez v0, :cond_1

    .line 17
    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 28
    sget-object v2, Lcom/oplus/basecommon/log/LogUtils;->INSTANCE:Lcom/oplus/basecommon/log/LogUtils;

    .line 30
    invoke-virtual {v2}, Lcom/oplus/basecommon/log/LogUtils;->getDATE_TIME_FORMAT_FOR_CONTENT()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 42
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 46
    const-string v4, "-"

    .line 48
    invoke-static {v2, v3, v4}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    .line 57
    const-string v0, "%s %s %s %s"

    .line 59
    const-string v2, "format(...)"

    .line 61
    invoke-static {p1, p2, v0, v2}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    .line 69
    const-string p2, "\n"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    :cond_0
    sput-boolean v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHasRecordShortcut:Z

    :cond_1
    return-void
.end method

.method public final recordRestoreBgDataData(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1

    .line 1
    const-string v0, "bgDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final recordRestoreDbData()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "msg"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/oplus/basecommon/log/LogUtils;->INSTANCE:Lcom/oplus/basecommon/log/LogUtils;

    .line 25
    invoke-virtual {v1}, Lcom/oplus/basecommon/log/LogUtils;->getDATE_TIME_FORMAT_FOR_CONTENT()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 41
    const-string v3, "-"

    .line 43
    invoke-static {v1, v2, v3}, Landroidx/recyclerview/widget/y;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    .line 52
    const-string v0, "%s %s %s %s"

    .line 54
    const-string v1, "format(...)"

    .line 56
    invoke-static {p1, p2, v0, v1}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    .line 64
    const-string p2, "\n"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 71
    invoke-static {p0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "BR-Launcher_BRShortStatistics"

    .line 19
    const-string/jumbo v1, "start restoreEndToReportOBUS."

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;-><init>(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_2

    .line 38
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->setBgDataModel(Lcom/android/launcher3/model/BgDataModel;)V

    .line 61
    invoke-virtual {v0, p2}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->setReason(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p3}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->setDailyReportLayout(Z)V

    .line 67
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x6

    .line 72
    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public final startAppRestore()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->startAppOrLayoutRestore()V

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

.method public final startLayoutRestore()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->startAppOrLayoutRestore()V

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

.method public final testDumpStatisticsToFile()V
    .locals 1

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->DUMP_STATISTICS_TO_FILE:Z

    .line 4
    const-string p0, "BR-Launcher_BRShortStatistics"

    .line 6
    const-string/jumbo v0, "testDumpStatisticsToFile"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
