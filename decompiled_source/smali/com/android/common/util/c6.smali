.class public final Lcom/android/common/util/c6;
.super Ljava/lang/Object;
.source "HDRUIHelper.kt"


# static fields
.field public static final a:Lcom/android/common/util/c6;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/common/util/c6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/common/util/c6;->a:Lcom/android/common/util/c6;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
.end method

.method public static a()V
    .locals 2

    .line 1
    const-string v0, "HDRUIHelper"

    .line 3
    const-string/jumbo v1, "init isDHRSupport false"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    const-string v0, "HDRUIHelper"

    .line 3
    const-string/jumbo v1, "registerHDRUIRatioObserver isDHRSupport: false"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const-string v0, "HDRUIHelper"

    .line 3
    const-string/jumbo v1, "removeAppWidgetIdTag isDHRSupport: false"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    const-string v0, "HDRUIHelper"

    .line 3
    const-string/jumbo v1, "setEdrSdrRatio isDHRSupport: false"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const-string v0, "HDRUIHelper"

    .line 3
    const-string/jumbo v1, "unregisterHDRUIRatioObserver isDHRSupport: false"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
