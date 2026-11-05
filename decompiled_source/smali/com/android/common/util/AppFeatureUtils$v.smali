.class public final Lcom/android/common/util/AppFeatureUtils$v;
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
        "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "property"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    const-string/jumbo p2, "isAppNameShowInTwoLines changed, "

    .line 21
    const-string p3, ", "

    .line 23
    const-string v0, "AppFeatureUtils"

    .line 25
    invoke-static {p2, p1, p3, p0, v0}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    .line 32
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 34
    sget-object p1, Lcom/android/common/util/AppFeatureUtils$c;->a:Lcom/android/common/util/AppFeatureUtils$c;

    .line 36
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
