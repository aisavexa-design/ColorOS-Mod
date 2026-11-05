.class public final Lcom/android/launcher3/LauncherFiles;
.super Ljava/lang/Object;
.source "LauncherFiles.java"


# static fields
.field public static final ALL_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRID_DB_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OTHER_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v4, "launcher_3_by_3.db"

    .line 4
    const-string/jumbo v5, "launcher_2_by_2.db"

    .line 7
    const-string/jumbo v0, "launcher.db"

    .line 10
    const-string/jumbo v1, "launcher_6_by_5.db"

    .line 13
    const-string/jumbo v2, "launcher_4_by_5.db"

    .line 16
    const-string/jumbo v3, "launcher_4_by_4.db"

    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    .line 33
    const-string v5, "com.android.launcher3.device.prefs.xml"

    .line 35
    const-string v6, "app_icons.db"

    .line 37
    const-string v1, "backup.db"

    .line 39
    const-string v2, "com.android.launcher3.prefs.xml"

    .line 41
    const-string/jumbo v3, "widgetpreviews.db"

    .line 44
    const-string v4, "com.android.launcher3.managedusers.prefs.xml"

    .line 46
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/android/launcher3/LauncherFiles;->OTHER_FILES:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/android/launcher3/LauncherFiles$1;

    .line 62
    invoke-direct {v0}, Lcom/android/launcher3/LauncherFiles$1;-><init>()V

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    sput-object v0, Lcom/android/launcher3/LauncherFiles;->ALL_FILES:Ljava/util/List;

    return-void
.end method
