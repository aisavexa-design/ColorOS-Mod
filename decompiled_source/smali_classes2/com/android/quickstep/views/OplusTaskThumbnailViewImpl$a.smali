.class public final Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$a;
.super Landroid/util/FloatProperty;
.source "OplusTaskThumbnailViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/quickstep/views/TaskThumbnailView;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskThumbnailView;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz p0, :cond_0

    .line 13
    check-cast p1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->getLightningAlpha()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskThumbnailView;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz p0, :cond_0

    .line 13
    check-cast p1, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->setLightningAlpha(F)V

    :cond_1
    return-void
.end method
