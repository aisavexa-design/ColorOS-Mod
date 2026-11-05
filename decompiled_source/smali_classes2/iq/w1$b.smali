.class public final Liq/w1$b;
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
        "Lcom/oplus/quickstep/utils/g;",
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
            "Lcom/oplus/quickstep/utils/g;",
            "Lcom/oplus/quickstep/utils/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "property"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p3, Lcom/oplus/quickstep/utils/g;

    .line 8
    check-cast p2, Lcom/oplus/quickstep/utils/g;

    return-void
.end method
