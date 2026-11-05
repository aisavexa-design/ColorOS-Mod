.class public final Lcom/oplus/quickstep/utils/k$b;
.super Landroid/util/FloatProperty;
.source "RecentsViewAnimUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
        "**>;>;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 3
    const-string/jumbo p0, "view"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 3
    const-string/jumbo p0, "view"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float p2, p0, p2

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr p2, v0

    sub-float/2addr p0, p2

    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setContentAlpha(F)V

    return-void
.end method
