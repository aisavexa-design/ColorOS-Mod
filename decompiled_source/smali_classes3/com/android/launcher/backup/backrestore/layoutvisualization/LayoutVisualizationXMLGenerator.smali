.class public final Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;
.super Ljava/lang/Object;
.source "LayoutVisualizationXMLGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJS\u0010\u0016\u001a\u00020\u00152\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u00030\u0011j\u0006\u0012\u0002\u0008\u0003`\u00120\u00102\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u00152\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00152\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J=\u0010\u001c\u001a\u00020\u00152\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;",
        "layoutVisualizationXMLComposer",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "backupData",
        "",
        "generateLayoutVisualizationDataModeToXml",
        "(Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Lcom/android/launcher/backup/mode/BackupDataModel;)Z",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "temporaryData",
        "Landroid/util/SparseArray;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "layoutMap",
        "mapKey",
        "Lht/n;",
        "readyFinalData",
        "(Ljava/util/List;Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Landroid/util/SparseArray;I)V",
        "correctScreenData",
        "(Ljava/util/List;)V",
        "deleteSaleWidgetAndCorrectVacantSeat",
        "curWidgetData",
        "correctVacantSeatData",
        "(Ljava/util/List;Lkotlin/Pair;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

.field public static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutVisualizationXMLGenerator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->INSTANCE:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

    .line 7
    .line 8
    return-void
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

.method public static synthetic a(ILjava/util/ArrayList;I)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->generateLayoutVisualizationDataModeToXml$lambda$0(ILjava/util/ArrayList;I)Lkotlin/Pair;

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

.method private final correctScreenData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    move-object v3, p1

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lkotlin/Pair;

    .line 41
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 47
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 53
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 59
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v5

    const/16 v6, -0x64

    if-ne v5, v6, :cond_0

    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    const-string/jumbo v5, "writeXmlData. oldScreenId = "

    .line 76
    const-string v6, ". targetScreenId = "

    .line 78
    const-string v7, "BR-Launcher_LayoutVisualizationXMLGenerator"

    .line 80
    invoke-static {v2, v1, v5, v6, v7}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 89
    invoke-virtual {v4, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final correctVacantSeatData(Ljava/util/List;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/Pair;

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v0

    .line 43
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    .line 65
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v2, "writeXmlData. modify screenId after deleting the widget.  item need to modify = "

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "."

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "BR-Launcher_LayoutVisualizationXMLGenerator"

    .line 109
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 124
    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final deleteSaleWidgetAndCorrectVacantSeat(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq5/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Lcom/android/launcher3/R$array;->hide_shortcuts_sell_mode_pkgs:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "getStringArray(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 72
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 86
    :cond_4
    invoke-static {v0, v3}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 98
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 104
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string/jumbo v4, "writeXmlData. delete widget provider = "

    .line 111
    const-string v5, "."

    .line 113
    const-string v6, "BR-Launcher_LayoutVisualizationXMLGenerator"

    .line 115
    invoke-static {v4, v3, v5, v6}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->correctVacantSeatData(Ljava/util/List;Lkotlin/Pair;)V

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public static final generateLayoutVisualizationDataModeToXml(Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Lcom/android/launcher/backup/mode/BackupDataModel;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "backupData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "generate layoutvisualization backup data to xml -- mode: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BR-Launcher_LayoutVisualizationXMLGenerator"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "generate LayoutVisualization backup data to xml failed, layoutVisualizationXMLComposer is null!"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p0, "generate LayoutVisualization backup data to xml failed, layoutMap is null!"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v0

    .line 60
    :goto_0
    if-ge v4, v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, "generate layoutvisualization backup data to xml -- mapKey = "

    .line 88
    .line 89
    const-string v8, ", list.size = "

    .line 90
    .line 91
    invoke-static {v4, v6, v7, v8, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v0, v6}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Lf3/a;

    .line 105
    .line 106
    invoke-direct {v7, v4, v5}, Lf3/a;-><init>(ILjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "collect(...)"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    sget-object v5, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->INSTANCE:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

    .line 132
    .line 133
    invoke-direct {v5, v2, p0, p1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->readyFinalData(Ljava/util/List;Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Landroid/util/SparseArray;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    sget-object v5, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->INSTANCE:Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;

    .line 138
    .line 139
    invoke-direct {v5, v2, p0, p1, v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->readyFinalData(Ljava/util/List;Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Landroid/util/SparseArray;I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    const-string p0, "generate LayoutVisualization backup data to xml failed. temporaryData.isEmpty()"

    .line 158
    .line 159
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return v0

    .line 163
    :cond_8
    const/4 p0, 0x1

    .line 164
    return p0
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
.end method

.method private static final generateLayoutVisualizationDataModeToXml$lambda$0(ILjava/util/ArrayList;I)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher.backup.mode.BackupRestoreContract.BackupItemInfo"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 19
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final readyFinalData(Ljava/util/List;Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;Landroid/util/SparseArray;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;",
            "Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_2

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->correctScreenData(Ljava/util/List;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator;->deleteSaleWidgetAndCorrectVacantSeat(Ljava/util/List;)V

    .line 19
    const-string/jumbo p0, "items"

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    new-instance v0, Lq5/b;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v2, Lq5/c;

    .line 34
    invoke-direct {v2, v0}, Lq5/c;-><init>(Lq5/b;)V

    .line 37
    new-instance v0, Lq5/d;

    .line 39
    invoke-direct {v0, v2}, Lq5/d;-><init>(Lq5/c;)V

    .line 42
    new-instance v2, Lq5/e;

    .line 44
    invoke-direct {v2, v0}, Lq5/e;-><init>(Lq5/d;)V

    .line 47
    invoke-static {p0, v2}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Pair<kotlin.Int, com.android.launcher.backup.mode.BackupRestoreContract.BackupItemInfo>>"

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 61
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 64
    check-cast p0, Ljava/util/Collection;

    .line 66
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.launcher.backup.mode.BackupRestoreContract.BackupItemInfo>"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v2, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$1;

    .line 89
    invoke-direct {v2}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$1;-><init>()V

    .line 92
    invoke-static {v0, v2}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 98
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 104
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    new-instance v3, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$2;

    .line 119
    invoke-direct {v3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$2;-><init>()V

    .line 122
    invoke-static {v2, v3}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 134
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    new-instance v4, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$3;

    .line 149
    invoke-direct {v4}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$3;-><init>()V

    .line 152
    invoke-static {v3, v4}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Collection;

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 164
    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 168
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 177
    new-instance v5, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$4;

    .line 179
    invoke-direct {v5}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$4;-><init>()V

    .line 182
    invoke-static {v4, v5}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/Collection;

    .line 188
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 194
    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 198
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Iterable;

    .line 207
    new-instance v6, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$5;

    .line 209
    invoke-direct {v6}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$5;-><init>()V

    .line 212
    invoke-static {v5, v6}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/Collection;

    .line 218
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 224
    invoke-virtual {p3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 228
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Iterable;

    .line 237
    new-instance v7, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$6;

    .line 239
    invoke-direct {v7}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$6;-><init>()V

    .line 242
    invoke-static {v6, v7}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 246
    check-cast v6, Ljava/util/Collection;

    .line 248
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x8

    .line 255
    invoke-virtual {p3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 259
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Iterable;

    .line 268
    new-instance v8, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$7;

    .line 270
    invoke-direct {v8}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$7;-><init>()V

    .line 273
    invoke-static {v7, v8}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 277
    check-cast v7, Ljava/util/Collection;

    .line 279
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 285
    invoke-virtual {p3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 289
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Iterable;

    .line 298
    new-instance v9, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$8;

    .line 300
    invoke-direct {v9}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$8;-><init>()V

    .line 303
    invoke-static {v8, v9}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 307
    check-cast v8, Ljava/util/Collection;

    .line 309
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x9

    .line 316
    invoke-virtual {p3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 320
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 327
    check-cast p3, Ljava/lang/Iterable;

    .line 329
    new-instance v1, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$9;

    .line 331
    invoke-direct {v1}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLGenerator$readyFinalData$$inlined$sortedBy$9;-><init>()V

    .line 334
    invoke-static {p3, v1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 338
    check-cast p3, Ljava/util/Collection;

    .line 340
    invoke-direct {v8, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    new-instance p3, Ljava/util/ArrayList;

    .line 345
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    check-cast p1, Ljava/lang/Iterable;

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 381
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 391
    check-cast p1, Lkotlin/Pair;

    .line 393
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Number;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 403
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 407
    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 409
    invoke-virtual {p2, v0, v1, p3}, Lcom/android/launcher/backup/backrestore/layoutvisualization/LayoutVisualizationXMLComposer;->addOneItemData(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    const-string/jumbo v1, "writeXmlData. add item failed: -- mapKey = "

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, ", item = "

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 442
    const-string v0, "BR-Launcher_LayoutVisualizationXMLGenerator"

    .line 444
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
