.class public final Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;
.super Ljava/lang/Object;
.source "InspirationClocksManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClocksManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    move-result v0

    .line 7
    const-string v1, "InspirationClocksManager"

    if-nez v0, :cond_0

    .line 11
    const-string p0, "block wakefulness dispatch, no inspiration clock"

    .line 13
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->onWakefulnessChanged(Z)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isClockAnimationWakefulnessAllowed()Z

    move-result p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v2, "onScreenOnChanged, isOn=true, animationAllowed="

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->onWakefulnessChanged(Z)V

    return-void
.end method

.method public final onUserPresent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$screenOnListener$1;->$context:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/util/ScreenOnTracker;->isScreenOn()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 27
    :cond_1
    const-string p0, "InspirationClocksManager"

    .line 29
    const-string/jumbo v1, "onUserPresent -> onWakefulnessChanged(true)"

    .line 32
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->onWakefulnessChanged(Z)V

    return-void
.end method
