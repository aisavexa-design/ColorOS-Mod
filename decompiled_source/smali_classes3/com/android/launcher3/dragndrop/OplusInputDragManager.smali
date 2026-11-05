.class public final Lcom/android/launcher3/dragndrop/OplusInputDragManager;
.super Ljava/lang/Object;
.source "OplusInputDragManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE;


# instance fields
.field private consumer:Lm7/k0;

.field private final exService:Landroid/os/IOplusExService;

.field private volatile hasRegistered:Z

.field private final inputReceiver:Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->INSTANCE:Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE;

    .line 9
    .line 10
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    const-string/jumbo v1, "getMain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->mainHandler:Landroid/os/Handler;

    .line 4
    const-string v0, "OPLUSExService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IOplusExService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IOplusExService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->exService:Landroid/os/IOplusExService;

    .line 5
    new-instance v0, Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;-><init>(Lcom/android/launcher3/dragndrop/OplusInputDragManager;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->inputReceiver:Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHasRegistered$p(Lcom/android/launcher3/dragndrop/OplusInputDragManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->hasRegistered:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getMainHandler$p(Lcom/android/launcher3/dragndrop/OplusInputDragManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->mainHandler:Landroid/os/Handler;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getConsumer()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->consumer:Lm7/k0;

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

.method public final registerInputEvent()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->hasRegistered:Z

    .line 3
    const-string/jumbo v1, "registerInputEvent: mHasRegistered = "

    .line 6
    const-string v2, "OplusInputDragManager"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->hasRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->exService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->inputReceiver:Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;

    .line 22
    invoke-interface {v0, v1}, Landroid/os/IOplusExService;->registerInputEvent(Landroid/os/IOplusExInputCallBack;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->hasRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "Failing registerInputEvent: "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setConsumer(Lm7/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->consumer:Lm7/k0;

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

.method public final unregisterInputEvent()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->hasRegistered:Z

    .line 3
    const-string/jumbo v1, "unregisterInputEvent: mHasRegistered = "

    .line 6
    const-string v2, "OplusInputDragManager"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->hasRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->exService:Landroid/os/IOplusExService;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->inputReceiver:Lcom/android/launcher3/dragndrop/OplusInputDragManager$inputReceiver$1;

    .line 22
    invoke-interface {v0, v1}, Landroid/os/IOplusExService;->unregisterInputEvent(Landroid/os/IOplusExInputCallBack;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->hasRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "Failing unregisterInputEvent: "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
