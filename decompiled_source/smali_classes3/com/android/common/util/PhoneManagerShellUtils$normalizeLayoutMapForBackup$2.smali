.class final synthetic Lcom/android/common/util/PhoneManagerShellUtils$normalizeLayoutMapForBackup$2;
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
    invoke-static {}, Lcom/android/common/util/PhoneManagerShellUtils;->c()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 21
    const-string p0, "com.oplus.phonemanagerlite"

    .line 23
    invoke-virtual {p1, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    .line 26
    const-string p0, "com.oplus.phonemanagerlite.MainActivity"

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    .line 31
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
