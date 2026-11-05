.class public final synthetic Lcom/android/launcher3/inspirationclock/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/inspirationclock/DualClockObserver;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/t;->a:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/inspirationclock/t;->b:Z

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/t;->a:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getContext$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 9
    const-string v1, "context"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "should_show_dual_clock"

    .line 17
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/t;->b:Z

    .line 19
    invoke-static {v0, v1, p0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
