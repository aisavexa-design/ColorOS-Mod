.class public final Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;
.super Ljava/lang/Object;
.source "OplusRestoreComponentCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J!\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\r\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R0\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070#j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R<\u0010\'\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040#j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/content/pm/LauncherActivityInfo;",
        "oplusLauncherActivityInfos",
        "",
        "originalClassName",
        "Landroid/content/ComponentName;",
        "getContactsCompatDialerComponentName",
        "(Ljava/util/List;Ljava/lang/String;)Landroid/content/ComponentName;",
        "Landroid/content/Context;",
        "context",
        "getDialerContactsMessageComponentName",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;",
        "originalPackageName",
        "findComponentNameApproximately",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;",
        "Lht/n;",
        "init",
        "(Landroid/content/Context;)V",
        "legacyPackageName",
        "legacyClassName",
        "getOplusAppCompatComponentName",
        "getOplusAppCompatComponentNameOnBackupRestore",
        "clear",
        "getWidgetClockCompatWeatherOrSaleComponentName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "appWidgetProvider",
        "getCompatibleWidgetProvider",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "tag",
        "Ljava/lang/String;",
        "widgetClassnameOp",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mPackageMap",
        "Ljava/util/HashMap;",
        "mWidgetPackageMap",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

.field private static final instance:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;


# instance fields
.field private final mPackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWidgetPackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;

.field private final widgetClassnameOp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->instance:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BR-Launcher_OplusRestoreComponentCompat"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->tag:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lcom/android/common/util/y3;->T:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->widgetClassnameOp:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mPackageMap:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mWidgetPackageMap:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
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

.method public static final synthetic access$getInstance$cp()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->instance:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

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
    .line 21
    .line 22
.end method

.method private final findComponentNameApproximately(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, p1

    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->tag:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "findComponentNameApproximately error occur, e: "

    .line 97
    .line 98
    invoke-static {p2, p0, p1}, Lcom/android/common/util/k7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v0
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

.method private final getContactsCompatDialerComponentName(Ljava/util/List;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_4

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_4

    .line 15
    .line 16
    sget p0, Lcom/android/common/util/y3;->n0:I

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget p0, Lcom/android/common/util/y3;->o0:I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lcom/android/common/util/y3;->q0:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget v0, Lcom/android/common/util/y3;->p0:I

    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    const/4 p0, 0x0

    .line 124
    return-object p0
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
.end method

.method private final getDialerContactsMessageComponentName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 13

    .line 1
    sget v0, Lcom/android/common/util/y3;->w0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget v2, Lcom/android/common/util/y3;->x0:I

    .line 12
    .line 13
    invoke-static {v2}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    sget v3, Lcom/android/common/util/y3;->z0:I

    .line 21
    .line 22
    invoke-static {v3}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    sget v4, Lcom/android/common/util/y3;->A0:I

    .line 30
    .line 31
    invoke-static {v4}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    sget v5, Lcom/android/common/util/y3;->p0:I

    .line 39
    .line 40
    invoke-static {v5}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    sget v6, Lcom/android/common/util/y3;->q0:I

    .line 48
    .line 49
    invoke-static {v6}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    sget v7, Lcom/android/common/util/y3;->t0:I

    .line 57
    .line 58
    invoke-static {v7}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_6
    sget v8, Lcom/android/common/util/y3;->u0:I

    .line 66
    .line 67
    invoke-static {v8}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_7
    sget v9, Lcom/android/common/util/y3;->y0:I

    .line 75
    .line 76
    invoke-static {v9}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_8
    sget v10, Lcom/android/common/util/y3;->v0:I

    .line 84
    .line 85
    invoke-static {v10}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_9
    sget v11, Lcom/android/common/util/y3;->B0:I

    .line 93
    .line 94
    invoke-static {v11}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_a

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_a
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_b

    .line 106
    .line 107
    invoke-direct {p0, p1, v2, v4}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->findComponentNameApproximately(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_b
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    invoke-direct {p0, p1, v0, v3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->findComponentNameApproximately(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_c
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-direct {p0, p1, v7, v6}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->findComponentNameApproximately(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_d
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-direct {p0, p1, v7, v5}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->findComponentNameApproximately(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_e
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    invoke-direct {p0, p1, v9, v11}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->findComponentNameApproximately(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_f
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_10

    .line 161
    .line 162
    invoke-direct {p0, p1, v8, v10}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->findComponentNameApproximately(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_10
    :goto_0
    return-object v1
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


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mPackageMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mWidgetPackageMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 9
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
.end method

.method public final getCompatibleWidgetProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "appWidgetProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->widgetClassnameOp:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->widgetClassnameOp:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v0, v1}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    sget-object v0, Lcom/android/common/config/a$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    sget-object v1, Lcom/android/common/config/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    new-instance p0, Landroid/content/ComponentName;

    .line 48
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mWidgetPackageMap:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/HashMap;

    move-result-object v2

    .line 94
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    .line 96
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 100
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_1

    return-object v0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->tag:Ljava/lang/String;

    .line 114
    const-string/jumbo v2, "on map widget component "

    .line 117
    const-string v3, " unflatten failed!"

    .line 119
    invoke-static {v2, v0, v3, v1}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final getOplusAppCompatComponentName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "legacyPackageName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mPackageMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v0, :cond_5

    .line 49
    sget v0, Lcom/android/common/util/y3;->r0:I

    .line 51
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    sget v0, Lcom/android/common/util/y3;->s0:I

    .line 63
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    .line 75
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getContactsCompatDialerComponentName(Ljava/util/List;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const/4 p0, 0x0

    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    .line 89
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getOplusAppCompatComponentNameOnBackupRestore(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getDialerContactsMessageComponentName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
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

.method public final getWidgetClockCompatWeatherOrSaleComponentName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo p0, "originalPackageName"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "originalClassName"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/android/common/config/a$a;->j:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/android/common/config/a$a;->i:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    new-instance p0, Landroid/content/ComponentName;

    .line 40
    invoke-direct {p0, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 50
    :goto_0
    sget-object v1, Lcom/android/common/config/a$a;->r:Ljava/lang/String;

    .line 52
    sget-object v3, Lcom/android/common/config/a$a;->s:Ljava/lang/String;

    .line 54
    sget-object v4, Lcom/android/common/config/a$a;->t:Ljava/lang/String;

    .line 56
    sget-object v5, Lcom/android/common/config/a$a;->u:Ljava/lang/String;

    .line 58
    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-nez v6, :cond_4

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    sget-object v2, Lcom/android/common/config/a$a;->v:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 95
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    sget-object v2, Lcom/android/common/config/a$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    sget-object v2, Lcom/android/common/config/a$a;->b:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 122
    new-instance p0, Landroid/content/ComponentName;

    .line 124
    invoke-direct {p0, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v1, Lcom/android/launcher3/R$array;->oplus_package_mapping:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "getStringArray(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    .line 25
    const-string/jumbo v6, "|"

    if-ge v4, v2, :cond_1

    .line 30
    aget-object v7, v0, v4

    .line 32
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v7, v6, v3, v5}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 50
    iget-object v6, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mPackageMap:Ljava/util/HashMap;

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    .line 57
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->tag:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mPackageMap:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v7, "onRestoreStart: init compat pkg map size "

    .line 80
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 97
    sget v0, Lcom/android/launcher3/R$array;->oplus_widget_component_mapping:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    array-length v0, p1

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 110
    aget-object v2, p1, v1

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {v2, v4, v3, v5}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 127
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 139
    iget-object v8, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mWidgetPackageMap:Ljava/util/HashMap;

    .line 141
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->tag:Ljava/lang/String;

    .line 150
    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->mWidgetPackageMap:Ljava/util/HashMap;

    .line 152
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    .line 156
    const-string/jumbo v0, "onRestoreStart: init compat widget component name map size "

    .line 159
    invoke-static {p0, v0, p1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
