.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$d;
.super Ljava/lang/Object;
.source "DeepProtectedAppsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

.field public final b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;


# direct methods
.method public constructor <init>(Lcom/android/common/LauncherApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;-><init>(Lcom/android/common/LauncherApplication;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;-><init>(Lcom/android/common/LauncherApplication;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "pkgName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "user"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "HiddenDataCollection add pkgName:"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " ,user:"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " ,caller:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "DeepProtectedAppsManager"

    .line 51
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->e(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 59
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->e(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pkgName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "user"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->e(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "HiddenDataCollection clear caller:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DeepProtectedAppsManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->h(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final d(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "pkgName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "user"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "HiddenDataCollection remove pkgName:"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " ,user:"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " ,caller:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "DeepProtectedAppsManager"

    .line 51
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->i(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 59
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->m(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HiddenDataCollection{ hiddenApps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hiddenWorkspaceItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
