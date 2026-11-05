.class public final synthetic Lcom/android/launcher3/inspirationclock/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/inspirationclock/DualClockObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/u;->a:Lcom/android/launcher3/inspirationclock/DualClockObserver;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/u;->a:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getContext$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$isLocatedCityValid$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 15
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 17
    const-string v1, "context"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "is_located_city_valid"

    .line 25
    invoke-static {v0, v1, p0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
