.class public Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;
.super Ljava/lang/Object;
.source "OplusBaseAppTransitionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final supportAsync$delegate:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

.field private lastToRecentsAnimRecord:Lla/a2;

.field private mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field private mToRecentsAnimRecord:Lla/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/quickstep/applock/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/quickstep/applock/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->supportAsync$delegate:Lht/c;

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
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mDeviceProfile"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 20
    sget-object p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 22
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "debug.animasync.enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public static final synthetic access$getSupportAsync$delegate$cp()Lht/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->supportAsync$delegate:Lht/c;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final getFloatingIconView(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;
    .locals 1

    .line 1
    const-string/jumbo v0, "startRect"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p6, :cond_0

    .line 14
    invoke-static {p0, p2, p5, p4}, Lcom/android/launcher3/views/FloatingIconView;->getViewPosition(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

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

.method public final getLastToRecentsAnimRecord()Lla/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->lastToRecentsAnimRecord:Lla/a2;

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

.method public final getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

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

.method public final getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

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

.method public final getMDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

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

.method public final getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

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

.method public final getMToRecentsAnimRecord()Lla/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mToRecentsAnimRecord:Lla/a2;

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

.method public final getOpenSpringAnimListener([Lgi/c;Lla/r1;Lgi/e;ZLkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;
    .locals 8

    .line 1
    const-string/jumbo v0, "surfaceApplier"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;

    move-object v1, v0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$getOpenSpringAnimListener$1;-><init>(Z[Lgi/c;Lla/r1;Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;Lgi/e;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getToRecentsAnimRecord()Lla/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mToRecentsAnimRecord:Lla/a2;

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

.method public final setLastToRecentsAnimRecord(Lla/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->lastToRecentsAnimRecord:Lla/a2;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setMAppCloseAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setMDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

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
.end method

.method public final setMToRecentsAnimRecord(Lla/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->mToRecentsAnimRecord:Lla/a2;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method
