.class public final Lcom/android/common/util/AppFeatureUtils$x;
.super Lut/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/AppFeatureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lut/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final afterChange(Lyt/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/m<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "property"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    const-string/jumbo p0, "simCarrier changed, old "

    .line 14
    const-string p1, ", new "

    .line 16
    const-string v0, "AppFeatureUtils"

    .line 18
    invoke-static {p0, p2, p1, p3, v0}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 29
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->getSimCarrierChangedListener()Lcom/android/common/util/r7;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/android/common/util/r7;->a()V

    :cond_0
    return-void
.end method
