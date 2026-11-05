.class public abstract Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;
.super Landroidx/room/RoomDatabase;
.source "CompatibleAppsDB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "getCompatibleAppsDao",
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;",
        "Companion",
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

.field public static final Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

.field private static final DB_NAME:Ljava/lang/String; = "taskbar_compatible_apps.db"

.field private static volatile instantce:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->Companion:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

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
.end method

.method public static final synthetic access$getInstantce$cp()Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->instantce:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$setInstantce$cp(Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;->instantce:Lcom/android/launcher3/popup/taskbarcompatiblefilter/CompatibleAppsDB;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract getCompatibleAppsDao()Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;
.end method
