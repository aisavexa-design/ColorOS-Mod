.class public final Lcom/android/launcher3/capsule/CapsuleAnimationHelper;
.super Ljava/lang/Object;
.source "CapsuleAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;,
        Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;,
        Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;


# instance fields
.field private final config:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

.field private final state:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->state:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/android/launcher3/capsule/CapsuleAnimationConstant$Animation;->a:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->config:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    .line 19
    .line 20
    return-void
.end method

.method public static notifyCapsuleAnimatorState(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p0, v0}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 8
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lfj/i0$a;->o(I)V

    .line 19
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 21
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/quickstep/gb;

    .line 31
    invoke-virtual {v0, p0}, Lga/b;->notifyAppTransition(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Lfj/i0$a;->o(I)V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->config:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Config;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public final getState()Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->state:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$State;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method
