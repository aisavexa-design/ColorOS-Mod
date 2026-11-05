.class public final Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;
.super Ljava/lang/Object;
.source "InspirationClockEditController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/InspirationClockEditController;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    const-string/jumbo v0, "toState"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController$mStateListener$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 19
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->access$getMIsActive$p(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->access$getMIsExiting$p(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    const-string p0, "InspirationClockEditController"

    .line 39
    const-string/jumbo p1, "onStateTransitionStart: OVERVIEW, forceCleanup immediately"

    .line 42
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->forceCleanup(Z)V

    :cond_1
    return-void
.end method
