.class public final Lcom/android/launcher/download/f;
.super Ljava/lang/Object;
.source "DownloadAppDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/download/f$a;,
        Lcom/android/launcher/download/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    .line 1
    const-string v0, "DownloadAppDialogManager"

    .line 3
    const-string v1, "UnInstallApp"

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "setDialogNotHome. The dialog is null!"

    .line 10
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    .line 25
    invoke-static {p0, v0, v1}, Lcom/android/common/util/z5;->c(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "The window of dialog is null!"

    .line 31
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
