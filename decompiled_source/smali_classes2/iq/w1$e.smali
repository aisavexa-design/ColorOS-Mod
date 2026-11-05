.class public final Liq/w1$e;
.super Lut/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lut/b<",
        "Liq/r0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final afterChange(Lyt/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt/m<",
            "*>;",
            "Liq/r0;",
            "Liq/r0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "property"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p3, Liq/r0;

    .line 8
    check-cast p2, Liq/r0;

    return-void
.end method
