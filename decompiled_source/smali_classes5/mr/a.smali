.class public final Lmr/a;
.super Ljava/lang/Object;
.source "DisplayDensitySharedLibUtils.java"


# static fields
.field public static a:I


# direct methods
.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lmr/a;->a:I

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
.end method

.method public static b()I
    .locals 3

    .line 1
    sget v0, Lmr/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Landroid/view/IWindowManager;->getBaseDisplayDensity(I)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    sput v0, Lmr/a;->a:I

    .line 20
    .line 21
    :cond_1
    sget v0, Lmr/a;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    div-int/lit16 v0, v0, 0xa0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method
