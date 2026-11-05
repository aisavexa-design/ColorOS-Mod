.class public final Lcom/android/common/util/AppFeatureUtils$u;
.super Lut/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/AppFeatureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lut/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final afterChange(Lyt/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "property"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    const-string/jumbo p2, "qsb bottom widget off feature change: old="

    .line 22
    const-string p3, ", new="

    .line 24
    const-string v0, "AppFeatureUtils"

    .line 26
    invoke-static {p2, p1, p3, p0, v0}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_1

    .line 33
    const-string/jumbo p0, "qsb bottom widget off feature changed"

    .line 36
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    const-string p1, "getAppContext(...)"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 50
    const-string p1, "context"

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p2

    .line 67
    const-string/jumbo p3, "updateExportBottomSearchSwitch: isExportBottomSearchBoxOff changed, update switch"

    .line 70
    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result p2

    .line 77
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/bottomsearch/d;->o(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
