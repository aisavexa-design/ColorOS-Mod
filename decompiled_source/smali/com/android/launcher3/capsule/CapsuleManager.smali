.class public final Lcom/android/launcher3/capsule/CapsuleManager;
.super Ljava/lang/Object;
.source "CapsuleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;,
        Lcom/android/launcher3/capsule/CapsuleManager$Capsule;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

.field private static final capsuleRect:Landroid/graphics/Rect;

.field private static isCardState:Z

.field private static final mAutoCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/capsule/CapsuleManager$Capsule;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBlackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBlackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

.field private static final mCapsuleFloatValueHolder:Lcom/android/launcher3/capsule/CapsuleManager$mCapsuleFloatValueHolder$1;

.field private static mCapsuleInEarlyWakeUp:Z

.field private static mCapsuleSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private static mCapsuleSpringAnimTransaction:Lxi/s;

.field private static mCurrentBlurValue:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentCapsuleTarget:Lgi/c;

.field private static final mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

.field private static final mForbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/capsule/CapsuleManager$Capsule;",
            ">;"
        }
    .end annotation
.end field

.field private static mInitBlurValue:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/capsule/CapsuleManager$Capsule;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTargetCapsulePos:Landroid/graphics/RectF;

.field private static final positionRect:Landroid/graphics/RectF;

.field private static final positionSecondaryRect:Landroid/graphics/RectF;

.field private static final setWarpEffectMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleManager;

    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/capsule/CapsuleManager;-><init>()V

    .line 6
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mTargetCapsulePos:Landroid/graphics/RectF;

    .line 15
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->ANIM_NONE:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 17
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->capsuleRect:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->positionRect:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 38
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 45
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mAutoCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mPinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mForbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 66
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mBlackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mBlackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;

    .line 77
    invoke-direct {v0}, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;-><init>()V

    .line 80
    new-instance v1, Landroid/gui/EarlyWakeupInfo;

    .line 82
    invoke-direct {v1}, Landroid/gui/EarlyWakeupInfo;-><init>()V

    .line 85
    sput-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 87
    const-string/jumbo v1, "ro.oplus.display.screenhole.positon"

    .line 90
    invoke-static {v1}, Lcom/android/launcher3/capsule/CapsuleManager;->parsePositionRectFromSystemProperty(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v1

    .line 94
    sput-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->positionRect:Landroid/graphics/RectF;

    .line 96
    const-string/jumbo v1, "ro.oplus.display.secondary.screenhole.position"

    .line 99
    invoke-static {v1}, Lcom/android/launcher3/capsule/CapsuleManager;->parsePositionRectFromSystemProperty(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v1

    .line 103
    sput-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    .line 105
    sget-object v2, Lcom/android/launcher3/capsule/CapsuleManager;->positionRect:Landroid/graphics/RectF;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v4, "positionRect: "

    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ", positionSecondaryRect: "

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "CapsuleManager"

    .line 132
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 139
    const-string/jumbo v3, "getAppContext(...)"

    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0, v1, v3, v4}, Lho/d;->register(Landroid/content/Context;IZ)V

    .line 153
    :try_start_0
    const-string v0, "android.view.SurfaceControl$Transaction"

    .line 155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "setWarpEffect"

    .line 162
    const-class v3, Landroid/view/SurfaceControl;

    .line 164
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    const-class v5, [F

    .line 168
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    .line 172
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 176
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->setWarpEffectMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 187
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 190
    :goto_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 194
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 201
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v1, "Failed get setWarpEffectMethod: "

    .line 207
    invoke-static {v1, v0, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_3
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 212
    new-instance v1, Landroid/os/Binder;

    .line 214
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 217
    iput-object v1, v0, Landroid/gui/EarlyWakeupInfo;->token:Landroid/os/IBinder;

    .line 219
    const-class v1, Lcom/android/launcher3/capsule/CapsuleManager;

    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Lyt/d;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    .line 229
    iput-object v1, v0, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    .line 231
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v0, Lxi/i;->a:Lxi/i$a;

    .line 238
    new-instance v1, Lcom/android/launcher3/capsule/CapsuleManager$initCapsuleCallback$1;

    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v1}, Lxi/i$a;->h(Lcom/android/launcher3/capsule/CapsuleManager$initCapsuleCallback$1;)V

    .line 249
    new-instance v0, Lkotlin/Pair;

    const/high16 v1, -0x40800000    # -1.0f

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 261
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentBlurValue:Lkotlin/Pair;

    .line 266
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 279
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mInitBlurValue:Lkotlin/Pair;

    .line 284
    new-instance v0, Lcom/android/launcher3/capsule/CapsuleManager$mCapsuleFloatValueHolder$1;

    .line 286
    invoke-direct {v0}, Lcom/android/launcher3/capsule/CapsuleManager$mCapsuleFloatValueHolder$1;-><init>()V

    .line 289
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleFloatValueHolder:Lcom/android/launcher3/capsule/CapsuleManager$mCapsuleFloatValueHolder$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
.end method

.method public static a(Lgi/c;Lxi/s;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

    .line 6
    .line 7
    iget-object p1, p1, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentBlurValue:Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentBlurValue:Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v1, v2}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->setBackgroundMirrorBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getMCapsuleAnimState$p()Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

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

.method public static final synthetic access$getMCapsuleSpringAnimTransaction$p()Lxi/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleSpringAnimTransaction:Lxi/s;

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

.method public static final access$setCapsuleBlur(Lcom/android/launcher3/capsule/CapsuleManager;FLxi/s;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentCapsuleTarget:Lgi/c;

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

    .line 12
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->mInitBlurValue:Lkotlin/Pair;

    .line 14
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 24
    sget-object v2, Lcom/android/launcher3/capsule/CapsuleManager;->mInitBlurValue:Lkotlin/Pair;

    .line 26
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->calContentRadiusAndScale(FFF)Lkotlin/Pair;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentBlurValue:Lkotlin/Pair;

    .line 45
    const-string v1, "CapsuleManager"

    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentBlurValue:Lkotlin/Pair;

    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 57
    sget-object v3, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentCapsuleTarget:Lgi/c;

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, v3, Lgi/c;->d:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v5, "setCapsuleTransform: progress="

    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, ", blur="

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", scale="

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " , target="

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lui/j;->a:Ljava/lang/Object;

    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lgi/c;->y:Landroid/view/SurfaceControl;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p2}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 121
    invoke-static {v4, v1, v3, v2}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->setBackgroundMirrorBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 127
    :cond_2
    :goto_1
    monitor-exit v0

    .line 128
    new-instance v0, Lf7/a;

    .line 130
    invoke-direct {v0, p0, p2}, Lf7/a;-><init>(Lgi/c;Lxi/s;)V

    .line 133
    invoke-virtual {p0, v0}, Lgi/c;->g(Ljava/lang/Runnable;)V

    cmpl-float p0, p1, v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_3

    cmpg-float p0, p1, v2

    if-gez p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    .line 151
    sget-boolean p1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleInEarlyWakeUp:Z

    if-nez p1, :cond_4

    .line 155
    invoke-virtual {p2}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 159
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 164
    sput-boolean v1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleInEarlyWakeUp:Z

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    .line 169
    sget-boolean p0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleInEarlyWakeUp:Z

    if-eqz p0, :cond_5

    .line 173
    invoke-virtual {p2}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 177
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->mEarlyWakeupInfo:Landroid/gui/EarlyWakeupInfo;

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 182
    sput-boolean v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleInEarlyWakeUp:Z

    .line 184
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lxi/s;->l()V

    .line 187
    invoke-virtual {p2}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_4
    return-void

    .line 195
    :goto_5
    monitor-exit v0

    .line 196
    throw p0
.end method

.method public static b(FZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Capsule spring animation end. value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", canceled="

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "CapsuleManager"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sput-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentCapsuleTarget:Lgi/c;

    .line 30
    .line 31
    sput-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 32
    .line 33
    new-instance p1, Lkotlin/Pair;

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentBlurValue:Lkotlin/Pair;

    .line 45
    .line 46
    sput-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleSpringAnimTransaction:Lxi/s;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private static callCapsuleApi(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 10
    const-string v2, "content://com.oplus.card.server.systemui.provider/"

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 32
    const-string v1, "callCapsuleApi "

    .line 34
    const-string v2, "CapsuleManager"

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, " failed  msg:"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 68
    const-string/jumbo v3, "resultCode"

    .line 71
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, -0x3e7

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " failed, result err. "

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static cancelCapsuleAsyncSpringAnim()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public static getCapsuleAnimState()Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

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

.method public static getCapsuleBlurSpringAnim(Lgi/c;Lma/o0;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->Companion:Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper$Companion;->getInitContentStartRadiusAndScale()Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mInitBlurValue:Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    const-string v2, "CapsuleManager"

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->mInitBlurValue:Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lxi/i;->a:Lxi/i$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lxi/i;->b:Lxi/j;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "getCapsuleSpringAnim null mInitBlurValue:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " getCapsuleMergeAnimParam:"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_0
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mInitBlurValue:Lkotlin/Pair;

    .line 76
    .line 77
    sget-object v3, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentBlurValue:Lkotlin/Pair;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v5, "getCapsuleSpringAnim  mInitBlurValue:"

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " mCurrentBlurValue:"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-boolean v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-ne v2, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 115
    .line 116
    .line 117
    :cond_1
    sput-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentCapsuleTarget:Lgi/c;

    .line 118
    .line 119
    new-instance p0, Lxi/s;

    .line 120
    .line 121
    invoke-direct {p0}, Lxi/s;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleSpringAnimTransaction:Lxi/s;

    .line 125
    .line 126
    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 127
    .line 128
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleFloatValueHolder:Lcom/android/launcher3/capsule/CapsuleManager$mCapsuleFloatValueHolder$1;

    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-direct {p0, v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/android/launcher3/capsule/CapsuleManager$mCapsuleFloatValueHolder$1;->setValue(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 139
    .line 140
    invoke-static {p1}, Lma/d;->a(Lcom/oplus/animation/core/controller/AnimationType;)Lma/m;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 145
    .line 146
    iget-object v2, p1, Lma/m;->a:Lma/x0;

    .line 147
    .line 148
    iget v2, v2, Lma/x0;->a:F

    .line 149
    .line 150
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    mul-float/2addr v3, v3

    .line 161
    div-float/2addr v2, v3

    .line 162
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 166
    .line 167
    iget-object p1, p1, Lma/m;->a:Lma/x0;

    .line 168
    .line 169
    iget p1, p1, Lma/x0;->b:F

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 172
    .line 173
    .line 174
    const p1, 0x3a83126f    # 0.001f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lf7/b;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 186
    .line 187
    .line 188
    sput-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 189
    .line 190
    return-object p0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public static getCurrentBlur()Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mCurrentBlurValue:Lkotlin/Pair;

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

.method public static getMAutoCapsulePkgs()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mAutoCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method public static getMPinCapsuleList()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mPinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method public static getMTargetCapsulePos()Landroid/graphics/RectF;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mTargetCapsulePos:Landroid/graphics/RectF;

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

.method public static getSetWarpEffectMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->setWarpEffectMethod:Ljava/lang/reflect/Method;

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

.method public static isCardState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/capsule/CapsuleManager;->isCardState:Z

    .line 2
    .line 3
    return v0
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

.method public static isPinCapsuleEmpty()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mPinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public static isTaskPinInCapsule(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mPinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;->getTaskId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static isTaskSupportPin(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/android/systemui/shared/recents/model/Task;

    .line 9
    const-string v1, "CapsuleManager"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 28
    :cond_0
    new-instance v0, Lkotlin/Triple;

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_1

    .line 38
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 42
    :goto_0
    sget-object v6, Lcom/android/quickstep/views/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-static {p0}, Lcom/android/quickstep/views/j;->c(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/views/j$a;

    move-result-object p0

    .line 48
    invoke-direct {v0, v4, v5, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_2
    instance-of v0, p0, Landroid/app/TaskInfo;

    if-eqz v0, :cond_10

    .line 56
    check-cast p0, Landroid/app/TaskInfo;

    .line 58
    iget-object v0, p0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 72
    :cond_3
    iget-object v0, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 82
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v3

    .line 89
    :cond_6
    new-instance v4, Lkotlin/Triple;

    .line 91
    iget-object v5, p0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 93
    sget-object v6, Lcom/android/quickstep/views/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-static {p0}, Lcom/android/quickstep/views/j;->b(Landroid/app/TaskInfo;)Lcom/android/quickstep/views/j$a;

    move-result-object p0

    .line 99
    invoke-direct {v4, v0, v5, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    .line 103
    :goto_2
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Landroid/content/Intent;

    .line 115
    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/android/quickstep/views/j$a;

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v4, :cond_7

    .line 126
    const-string/jumbo p0, "isTaskSupportPin, baseIntent is null, return false"

    .line 129
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 134
    :cond_7
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x800000

    and-int/2addr v5, v6

    .line 141
    const-string v7, ", return false"

    if-ne v5, v6, :cond_8

    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v0, "isTaskSupportPin, exclude from recent, baseIntent="

    .line 150
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 168
    :cond_8
    invoke-static {v4}, Llp/a;->b(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v0, "isTaskSupportPin, split task, baseIntent="

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 197
    :cond_9
    const-string/jumbo v5, "keyInfo"

    .line 200
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v5, Lcom/android/quickstep/views/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 209
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 220
    check-cast v8, Lcom/android/quickstep/views/j$a;

    .line 222
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_b
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_c

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v2, "isTaskSupportPin, is float task, keyInfo="

    .line 237
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 254
    :cond_c
    sget-object v5, Lcom/android/launcher3/capsule/CapsuleManager;->mBlackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 256
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 262
    sget-object p0, Lcom/android/launcher3/capsule/CapsuleManager;->mBlackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 264
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 270
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 274
    :cond_d
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x1

    goto :goto_5

    .line 283
    :cond_f
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 285
    const-string/jumbo v2, "isTaskSupportPin, is in black list, keyInfo="

    .line 288
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", baseIntent="

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v3

    .line 313
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 321
    const-string/jumbo v0, "isTaskSupportPin: unsupported type "

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static onCapsuleChange(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "onCapsuleChange: keySet= "

    .line 4
    const-string v1, "CapsuleManager"

    if-nez p0, :cond_0

    .line 8
    const-string/jumbo p0, "onCapsuleChange: bundle is null, return"

    .line 11
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v2, "cardState"

    .line 17
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 33
    :goto_0
    sput-boolean v3, Lcom/android/launcher3/capsule/CapsuleManager;->isCardState:Z

    .line 35
    :cond_2
    invoke-static {v4, p0}, Lcom/android/launcher3/capsule/CapsuleManager;->updateAnimState(ILandroid/os/Bundle;)V

    .line 38
    invoke-static {p0}, Lcom/android/launcher3/capsule/CapsuleManager;->processCapsuleChanges(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 45
    sget-object v2, Lcom/android/launcher3/capsule/CapsuleManager;->mAutoCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    sget-boolean v3, Lcom/android/launcher3/capsule/CapsuleManager;->isCardState:Z

    .line 49
    sget-object v4, Lcom/android/launcher3/capsule/CapsuleManager;->mPinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    sget-object v5, Lcom/android/launcher3/capsule/CapsuleManager;->mForbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    sget-object v6, Lcom/android/launcher3/capsule/CapsuleManager;->mBlackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    sget-object v7, Lcom/android/launcher3/capsule/CapsuleManager;->mBlackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ", tmpPkgs = "

    .line 67
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", cardState = "

    .line 75
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ", pinPkgs = "

    .line 83
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, ", forbiddenList = "

    .line 91
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, ", blackPkgs = "

    .line 99
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, ", blackComponents = "

    .line 107
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 124
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 128
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 139
    const-string/jumbo v0, "onCapsuleChange error. "

    .line 142
    invoke-static {v0, p0, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static parseCapsuleFromString(Ljava/lang/String;Z)Lcom/android/launcher3/capsule/CapsuleManager$Capsule;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "#"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p0, v0, v2, v2}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v0}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v1, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v1, v4, p0, p1}, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;-><init>(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :cond_4
    if-eqz p1, :cond_6

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance p1, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p1, p0, v2, v0}, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;-><init>(ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    return-object v1

    .line 90
    :cond_6
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    new-instance p1, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;

    .line 108
    .line 109
    invoke-direct {p1, v4, v2, p0}, Lcom/android/launcher3/capsule/CapsuleManager$Capsule;-><init>(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object p1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private static parsePositionRectFromSystemProperty(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    const-string v1, ","

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2, v1}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static pinToCapsule(Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;IZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "pinToCapsule "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v0, "isLandscape "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "CapsuleManager"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string/jumbo v1, "packageName"

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "userId"

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;->getUserId()I

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v1, "taskId"

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;->getTaskId()I

    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v1, "baseIntent"

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;->getBaseIntent()Landroid/content/Intent;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    const-string/jumbo v1, "uid"

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;->getUid()I

    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v1, "pid"

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationController$PinCapsuleParam;->getPid()I

    move-result p0

    .line 101
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string/jumbo p0, "from"

    .line 107
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string/jumbo p0, "orientation"

    .line 113
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    sget-object p0, Lht/n;->a:Lht/n;

    .line 118
    const-string/jumbo p0, "oplus_pin_task"

    .line 121
    invoke-static {v0, p0}, Lcom/android/launcher3/capsule/CapsuleManager;->callCapsuleApi(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method

.method private static processCapsuleChanges(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mAutoCapsulePkgs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    const-string/jumbo v1, "packagename"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 10
    const-class v3, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v4, "it"

    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v4, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v4}, Lcom/android/launcher3/capsule/CapsuleManager;->parseCapsuleFromString(Ljava/lang/String;Z)Lcom/android/launcher3/capsule/CapsuleManager$Capsule;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mPinCapsuleList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    const-string/jumbo v1, "pkgTaskList"

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    if-eqz v1, :cond_5

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v4, "it"

    .line 108
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v4, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    .line 117
    invoke-static {v2, v4}, Lcom/android/launcher3/capsule/CapsuleManager;->parseCapsuleFromString(Ljava/lang/String;Z)Lcom/android/launcher3/capsule/CapsuleManager$Capsule;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_5
    :goto_3
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mForbiddenPinList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    const-string/jumbo v1, "liveAlertPkgList"

    .line 132
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    if-eqz v1, :cond_8

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v4, "it"

    .line 170
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v4, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 179
    invoke-static {v2, v4}, Lcom/android/launcher3/capsule/CapsuleManager;->parseCapsuleFromString(Ljava/lang/String;Z)Lcom/android/launcher3/capsule/CapsuleManager$Capsule;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 189
    :cond_8
    :goto_5
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mBlackPkgList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 191
    const-string/jumbo v1, "pinBlackPkgs"

    .line 194
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 198
    const-string/jumbo v4, "it"

    if-nez v2, :cond_9

    goto :goto_7

    .line 204
    :cond_9
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    if-eqz v1, :cond_b

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 217
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 241
    :cond_b
    :goto_7
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->mBlackComponentList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 243
    const-string/jumbo v1, "pinBlackComponents"

    .line 246
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 253
    :cond_c
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    if-eqz p0, :cond_e

    .line 262
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 266
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    :goto_9
    return-void
.end method

.method public static setTargetRectF(Lcom/android/launcher3/Launcher;Z)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->capsuleRect:Landroid/graphics/Rect;

    .line 8
    sget v1, Lcom/android/launcher3/R$dimen;->window_width_capsule:I

    .line 10
    sget v2, Lcom/android/common/util/p4;->e:I

    .line 12
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result v1

    .line 16
    sget v2, Lcom/android/launcher3/R$dimen;->window_height_capsule:I

    .line 18
    sget v3, Lcom/android/common/util/p4;->e:I

    .line 20
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result v2

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "status_bar_height"

    .line 35
    const-string v4, "dimen"

    .line 37
    const-string v5, "android"

    .line 39
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 55
    :goto_0
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 57
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    .line 63
    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    .line 67
    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 75
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v6

    if-nez v6, :cond_2

    .line 81
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    int-to-float v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    .line 95
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v10

    .line 99
    const-string v11, "CapsuleManager"

    if-nez v10, :cond_9

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v10

    .line 107
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    move-result v10

    if-nez v10, :cond_9

    .line 113
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    .line 119
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    .line 123
    iget v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->physicalPixelDisplayRatio:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v10, v2, v10

    const/4 v12, 0x0

    if-nez v10, :cond_3

    goto :goto_3

    .line 133
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 139
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 145
    :cond_4
    sget-object v10, Lcom/android/launcher3/capsule/CapsuleManager;->positionRect:Landroid/graphics/RectF;

    .line 147
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 153
    sget-object v10, Lcom/android/launcher3/capsule/CapsuleManager;->positionRect:Landroid/graphics/RectF;

    .line 155
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 157
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v10

    div-float/2addr v12, v8

    mul-float/2addr v12, v2

    mul-float/2addr v10, v2

    .line 163
    new-instance v13, Lkotlin/Pair;

    .line 165
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 169
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 173
    invoke-direct {v13, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v12, v13

    goto :goto_3

    .line 178
    :cond_5
    sget-object v10, Lcom/android/launcher3/capsule/CapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    .line 180
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 186
    sget-object v10, Lcom/android/launcher3/capsule/CapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    .line 188
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 190
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v10

    div-float/2addr v12, v8

    mul-float/2addr v12, v2

    mul-float/2addr v10, v2

    .line 196
    new-instance v13, Lkotlin/Pair;

    .line 198
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 202
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 206
    invoke-direct {v13, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v12, :cond_8

    .line 212
    invoke-virtual {v12}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Number;

    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 222
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/Number;

    .line 228
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gez v10, :cond_7

    move v10, v5

    goto :goto_4

    :cond_7
    move v10, v3

    goto :goto_4

    :cond_8
    move v10, v3

    move v3, v5

    .line 242
    :goto_4
    const-string/jumbo v12, "setTargetRectF: physicalPixelDisplaySizeRatio="

    .line 245
    invoke-static {v12, v11, v2}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_5

    :cond_9
    move v10, v3

    move v3, v5

    .line 251
    :goto_5
    new-instance v2, Lkotlin/Triple;

    .line 253
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 261
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 265
    invoke-direct {v2, v9, v3, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Number;

    .line 274
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 278
    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 288
    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v9, :cond_b

    if-nez v2, :cond_b

    if-eqz p1, :cond_a

    if-eqz v6, :cond_a

    goto :goto_6

    .line 307
    :cond_a
    sget v10, Lcom/android/launcher3/R$dimen;->systemui_capsule_height_min:I

    .line 309
    sget v12, Lcom/android/common/util/p4;->e:I

    .line 311
    invoke-static {p0, v10, v12}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    sub-float/2addr v7, v10

    goto :goto_7

    .line 319
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    sub-float v7, v3, v7

    .line 327
    :goto_7
    sget-object v10, Lcom/android/launcher3/capsule/CapsuleManager;->mTargetCapsulePos:Landroid/graphics/RectF;

    if-eqz p1, :cond_d

    if-eqz v6, :cond_d

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 341
    iget v6, p1, Lj4/f;->t:I

    .line 343
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v6, v12

    int-to-float v6, v6

    div-float/2addr v6, v8

    if-ne v4, v5, :cond_c

    .line 352
    iget p1, p1, Lj4/f;->s:I

    int-to-float p1, p1

    sub-float/2addr p1, v7

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    .line 363
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    .line 369
    invoke-virtual {v10, v4, v6, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 373
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v7

    .line 379
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    .line 385
    invoke-virtual {v10, v7, v6, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 389
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 397
    iget p1, p1, Lj4/f;->s:I

    .line 399
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v8

    .line 406
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    .line 412
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    .line 418
    invoke-virtual {v10, p1, v7, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    :goto_8
    sget p1, Lcom/android/common/util/p4;->e:I

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    .line 427
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 431
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleManager;->positionRect:Landroid/graphics/RectF;

    .line 433
    sget-object v4, Lcom/android/launcher3/capsule/CapsuleManager;->positionSecondaryRect:Landroid/graphics/RectF;

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    const-string/jumbo v6, "setTargetRectF: sTargetCapsulePos="

    .line 440
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    const-string v6, ", density="

    .line 448
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    const-string p1, ", status="

    .line 456
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string p1, " rotation="

    .line 461
    const-string v6, ", sreenholeCenter="

    .line 463
    invoke-static {v1, p0, p1, v6, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 466
    const-string p0, ", gravityShow="

    .line 468
    const-string p1, ", baseSreenholePosition="

    .line 470
    invoke-static {v3, p0, p1, v5, v9}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 473
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    const-string p0, ", position="

    .line 478
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    const-string p0, ", positionSecondary="

    .line 486
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 496
    invoke-static {v11, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unpinCapsule(IIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "unpinCapsule "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " isLandscape "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "CapsuleManager"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v1, "taskId"

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string/jumbo p0, "from"

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string/jumbo p0, "orientation"

    .line 49
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    sget-object p0, Lht/n;->a:Lht/n;

    .line 54
    const-string/jumbo p0, "oplus_cancel_pin"

    .line 57
    invoke-static {v0, p0}, Lcom/android/launcher3/capsule/CapsuleManager;->callCapsuleApi(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method

.method public static updateAnimState(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "CapsuleManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    sget-object p1, Lxi/i;->a:Lxi/i$a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lxi/i$a;->a()V

    .line 20
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->ANIM_NONE:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 22
    sput-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    goto :goto_2

    .line 25
    :cond_1
    sget-object p1, Lxi/i;->a:Lxi/i$a;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lxi/i$a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->ANIM_MERGE_CLOSE:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->ANIM_CLOSE:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 41
    :goto_0
    sput-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_7

    .line 46
    const-string v3, "ANIM_RUNNING_STATE"

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 66
    sget-object v2, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->ANIM_OPEN:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    if-ne v1, v2, :cond_6

    .line 70
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->ANIM_NONE:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 72
    sput-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    goto :goto_1

    .line 75
    :cond_5
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->ANIM_OPEN:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 77
    sput-object v1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 79
    :cond_6
    :goto_1
    const-string/jumbo v1, "updateAnimState bundleSign:"

    .line 82
    invoke-static {p1, v1, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_7
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 88
    sget-object v1, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->ANIM_OPEN:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    if-ne p1, v1, :cond_8

    .line 92
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->ANIM_NONE:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 94
    sput-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    .line 96
    :cond_8
    :goto_2
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->mCapsuleAnimState:Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    const/4 v1, 0x3

    .line 99
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v3, "updateAnimState sign:"

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, " mCapsuleAnimState:"

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, " "

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v2, v1, v0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateAnimState$default(Lcom/android/launcher3/capsule/CapsuleManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/android/launcher3/capsule/CapsuleManager;->updateAnimState(ILandroid/os/Bundle;)V

    .line 6
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
