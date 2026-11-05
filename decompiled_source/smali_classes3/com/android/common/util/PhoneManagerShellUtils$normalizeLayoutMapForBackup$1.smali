.class final synthetic Lcom/android/common/util/PhoneManagerShellUtils$normalizeLayoutMapForBackup$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhoneManagerShellUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/common/util/PhoneManagerShellUtils;->q(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 3
    const-string/jumbo p0, "p0"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/android/common/util/PhoneManagerShellUtils;->a:Lcom/android/common/util/PhoneManagerShellUtils;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/android/common/util/PhoneManagerShellUtils;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/android/common/util/PhoneManagerShellUtils;->v(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string v0, "com.coloros.phonemanager"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    const-string p0, "com.oplus.phonemanagerlite"

    .line 49
    invoke-virtual {p1, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    .line 52
    const-string p0, "com.oplus.phonemanagerlite.MainActivity"

    .line 54
    invoke-virtual {p1, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    .line 57
    :cond_1
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
