.class public final Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic $this_doOnAttach:Lcom/android/launcher3/inspirationclock/InspirationClock;

.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$$inlined$doOnAttach$1;->$this_doOnAttach:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$$inlined$doOnAttach$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$$inlined$doOnAttach$1;->$this_doOnAttach:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$$inlined$doOnAttach$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->access$getClockIoScope$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Lkotlinx/coroutines/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$1$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$1$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Llt/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
