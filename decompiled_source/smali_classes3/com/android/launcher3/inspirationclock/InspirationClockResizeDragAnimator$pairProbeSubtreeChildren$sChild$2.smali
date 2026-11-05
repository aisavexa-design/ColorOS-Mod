.class final synthetic Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$pairProbeSubtreeChildren$sChild$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InspirationClockResizeDragAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "p0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "p1"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 21
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->access$compareProbeChildPathsNatural(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
