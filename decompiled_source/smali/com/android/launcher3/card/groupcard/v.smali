.class public final synthetic Lcom/android/launcher3/card/groupcard/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget p0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveScheme:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getAppContext(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->getGCRemoveEnable(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput-boolean p0, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->gcRemoveEnable:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method
