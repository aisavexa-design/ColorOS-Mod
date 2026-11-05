.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$f;
.super Lcom/oplus/app/IOplusAccessControlObserver$Stub;
.source "DeepProtectedAppsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/filter/DeepProtectedAppsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$f;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/app/IOplusAccessControlObserver$Stub;-><init>()V

    .line 4
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
.end method

.method public static a(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    .line 2
    .line 3
    iget v1, p2, Lcom/oplus/app/OplusAccessControlInfo;->userId:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/oplus/app/OplusAccessControlInfo;->isHideIcon:Z

    .line 9
    .line 10
    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final onEncryptEnableChange(Z)V
    .locals 2

    .line 1
    const-string v0, "[onEncryptEnableChange]: enable = "

    .line 2
    .line 3
    const-string v1, "DeepProtectedAppsManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$f;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->t:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp3/j;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp3/j;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->u:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    :goto_0
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
.end method

.method public final onEncryptStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "[onEncryptStateChange]: info = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "DeepProtectedAppsManager"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p1, Lcom/oplus/app/OplusAccessControlInfo;->userId:I

    .line 27
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$f;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    if-nez v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->u:Ljava/util/Set;

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    .line 38
    iget v1, p1, Lcom/oplus/app/OplusAccessControlInfo;->userId:I

    .line 40
    invoke-virtual {v0, v1}, Lw2/a;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v:Ljava/util/Map;

    .line 48
    iget v1, p1, Lcom/oplus/app/OplusAccessControlInfo;->userId:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v:Ljava/util/Map;

    .line 62
    const-string v1, "access$getMultiEncryptionAppMap$p(...)"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget v1, p1, Lcom/oplus/app/OplusAccessControlInfo;->userId:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/HashSet;

    .line 75
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v:Ljava/util/Map;

    .line 87
    iget v0, p1, Lcom/oplus/app/OplusAccessControlInfo;->userId:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 103
    iget-boolean v0, p1, Lcom/oplus/app/OplusAccessControlInfo;->isEncrypted:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object p1, p1, Lcom/oplus/app/OplusAccessControlInfo;->mName:Ljava/lang/String;

    .line 109
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, p1, Lcom/oplus/app/OplusAccessControlInfo;->mName:Ljava/lang/String;

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onHideEnableChange(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onHideEnableChange] enable = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DeepProtectedAppsManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp3/i;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$f;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lp3/i;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    .line 28
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

.method public final onHideStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "[onHideStateChange]: colorAccessControlInfo = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "DeepProtectedAppsManager"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$f;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 27
    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    if-nez v0, :cond_0

    .line 31
    const-string p0, "[onHideStateChange] isHiddenSwitchOn is false, do nothing!"

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/oplus/app/OplusAccessControlInfo;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lcom/android/launcher3/card/e0;

    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/android/launcher3/card/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
