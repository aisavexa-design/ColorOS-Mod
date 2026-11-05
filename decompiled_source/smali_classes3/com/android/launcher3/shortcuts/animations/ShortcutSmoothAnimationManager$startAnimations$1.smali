.class public final Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$1;
.super Ljava/lang/Object;
.source "ShortcutSmoothAnimationManager.kt"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# instance fields
.field final synthetic $finish:Lm7/v;

.field final synthetic this$0:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;Lm7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$1;->this$0:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$1;->$finish:Lm7/v;

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
.method public final onAnimEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "ShortcutSmoothAnimationManager"

    .line 9
    const-string/jumbo p2, "startAnimations : end SpringAnimation"

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$1;->this$0:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->access$getMAnimationsCount$p(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_1

    .line 27
    new-instance p2, Lco/d;

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$1;->$finish:Lm7/v;

    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, v0}, Lco/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p1, p2}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->access$allAnimationsEnded(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onAnimStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$1;->this$0:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->access$getMAnimationsCount$p(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    const-string p0, "ShortcutSmoothAnimationManager"

    .line 18
    const-string/jumbo v0, "startAnimations : start SpringAnimation"

    .line 21
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
