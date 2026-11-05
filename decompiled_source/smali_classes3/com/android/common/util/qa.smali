.class public final Lcom/android/common/util/qa;
.super Ljava/lang/Object;
.source "ToastUtils.kt"

# interfaces
.implements Lcom/coui/appcompat/snackbar/COUISnackBar$f;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string p0, "ToastUtils"

    .line 3
    const-string/jumbo v0, "mCOUISnackBar onDismissed"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShown()V
    .locals 1

    .line 1
    const-string p0, "ToastUtils"

    .line 3
    const-string/jumbo v0, "mCOUISnackBar onShown"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
