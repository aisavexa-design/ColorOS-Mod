.class public final Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;
.super Ljava/lang/Object;
.source "OplusCircleToSearchActivityWatchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static final access$setRecentEnteredCircleToSearchFromAllApps(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->a:I

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "set isRecentEnteredCircleToSearchFromAllApps "

    .line 17
    const-string v2, " "

    .line 19
    const-string v3, "OplusCircleToSearchActivityWatchEvent"

    .line 21
    invoke-static {v1, v2, p0, v0, v3}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$setRecentEnteredCircleToSearchFromAllApps$cp(Z)V

    return-void
.end method
