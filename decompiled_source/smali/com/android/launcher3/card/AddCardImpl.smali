.class public interface abstract Lcom/android/launcher3/card/AddCardImpl;
.super Ljava/lang/Object;
.source "AddCardImpl.kt"


# direct methods
.method public static addRCardForNewDevice(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "launcherMode"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
