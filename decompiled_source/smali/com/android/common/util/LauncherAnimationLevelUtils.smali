.class public final Lcom/android/common/util/LauncherAnimationLevelUtils;
.super Ljava/lang/Object;
.source "LauncherAnimationLevelUtils.java"


# static fields
.field public static f:Lcom/android/common/util/LauncherAnimationLevelUtils;


# instance fields
.field public final a:Lcom/oplus/osense/OsenseResEventClient;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/android/common/util/LauncherAnimationLevelUtils$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->a:Lcom/oplus/osense/OsenseResEventClient;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->c:Z

    .line 14
    .line 15
    new-instance v0, Lcom/android/common/util/LauncherAnimationLevelUtils$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherAnimationLevelUtils$1;-><init>(Lcom/android/common/util/LauncherAnimationLevelUtils;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Lcom/android/common/util/LauncherAnimationLevelUtils$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherAnimationLevelUtils$a;-><init>(Lcom/android/common/util/LauncherAnimationLevelUtils;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->e:Lcom/android/common/util/LauncherAnimationLevelUtils$a;

    .line 28
    .line 29
    return-void
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

.method public static a()Lcom/android/common/util/LauncherAnimationLevelUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherAnimationLevelUtils;->f:Lcom/android/common/util/LauncherAnimationLevelUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/common/util/LauncherAnimationLevelUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/common/util/LauncherAnimationLevelUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/common/util/LauncherAnimationLevelUtils;->f:Lcom/android/common/util/LauncherAnimationLevelUtils;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/common/util/LauncherAnimationLevelUtils;->f:Lcom/android/common/util/LauncherAnimationLevelUtils;

    .line 13
    .line 14
    return-object v0
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
.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->b:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->c:Z

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "cpu pressure : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->b:Z

    .line 17
    .line 18
    const-string v2, "LauncherAnimationLevelUtils"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->b:Z

    .line 24
    .line 25
    return p0
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

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/osense/eventinfo/EventConfig;

    .line 3
    iget-object v1, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->d:Ljava/util/HashSet;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/osense/eventinfo/EventConfig;-><init>(Ljava/util/HashSet;)V

    .line 8
    iget-object v1, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->e:Lcom/android/common/util/LauncherAnimationLevelUtils$a;

    .line 10
    iget-object p0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->a:Lcom/oplus/osense/OsenseResEventClient;

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/oplus/osense/OsenseResEventClient;->registerEventCallback(Lcom/oplus/osense/eventinfo/OsenseEventCallback;Lcom/oplus/osense/eventinfo/EventConfig;)I

    move-result p0

    .line 16
    const-string/jumbo v1, "resgisterEventCallback ret: "

    .line 19
    const-string v2, " eventConfig: "

    .line 21
    invoke-static {p0, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/osense/eventinfo/EventConfig;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " mEventSet: "

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/osense/eventinfo/EventConfig;->getEventSet()Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string v0, "LauncherAnimationLevelUtils"

    .line 58
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->e:Lcom/android/common/util/LauncherAnimationLevelUtils$a;

    .line 3
    iget-object p0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->a:Lcom/oplus/osense/OsenseResEventClient;

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/osense/OsenseResEventClient;->unregisterEventCallback(Lcom/oplus/osense/eventinfo/OsenseEventCallback;)I

    move-result p0

    .line 9
    const-string/jumbo v0, "unregisterEventCallback ret: "

    .line 12
    const-string v1, "LauncherAnimationLevelUtils"

    .line 14
    invoke-static {p0, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
