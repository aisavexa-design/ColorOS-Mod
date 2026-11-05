.class final Lcom/android/launcher3/inspirationclock/InspirationClock$SwitchStateAlphaProperty;
.super Landroid/util/FloatProperty;
.source "InspirationClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/inspirationclock/InspirationClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchStateAlphaProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/inspirationclock/InspirationClock;",
        ">;"
    }
.end annotation


# instance fields
.field private final mEndFraction:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const-string v0, "SwitchStateAlphaProperty"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock$SwitchStateAlphaProperty;->mEndFraction:F

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


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 2
    .line 3
    const-string v0, "clockView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->access$getMSwitchStateDrawParam$p(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher/l5$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p0, p1, Lcom/android/launcher/l5$e;->k:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock$SwitchStateAlphaProperty;->mEndFraction:F

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 2
    .line 3
    const-string p0, "clockView"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->access$getMSwitchStateDrawParam$p(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher/l5$e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput p2, p0, Lcom/android/launcher/l5$e;->k:F

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
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
