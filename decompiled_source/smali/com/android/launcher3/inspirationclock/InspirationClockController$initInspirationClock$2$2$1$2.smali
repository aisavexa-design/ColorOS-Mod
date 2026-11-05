.class final synthetic Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$2$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InspirationClockController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lht/n;",
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "p0"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setDualClockCityAndTimeZone(Landroid/os/Bundle;)V

    .line 16
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
