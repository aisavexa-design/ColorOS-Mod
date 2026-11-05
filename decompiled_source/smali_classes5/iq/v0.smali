.class public final synthetic Liq/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string p0, ""

    .line 3
    const-string v0, "FingerPrintUtil"

    .line 5
    const-string/jumbo v1, "showFingerPrintIcon"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget-object p0, Liq/w0;->a:Landroid/hardware/fingerprint/OplusFingerprintManager;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusFingerprintManager;->showFingerprintIcon()V

    .line 17
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 28
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 35
    :cond_1
    const-string/jumbo v1, "showFingerprintIcon(), e="

    .line 37
    invoke-static {v1, v0, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
