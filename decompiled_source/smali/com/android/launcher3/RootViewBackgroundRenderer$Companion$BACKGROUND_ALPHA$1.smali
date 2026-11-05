.class public final Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;
.super Landroid/util/IntProperty;
.source "RootViewBackgroundRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/RootViewBackgroundRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/android/launcher3/RootViewBackgroundRenderer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/RootViewBackgroundRenderer;

    .line 3
    const-string/jumbo p0, "render"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/RootViewBackgroundRenderer;->access$getMBackgroundParam$p(Lcom/android/launcher3/RootViewBackgroundRenderer;)Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->getAlpha()I

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/RootViewBackgroundRenderer;

    .line 3
    const-string/jumbo p0, "render"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/RootViewBackgroundRenderer;->access$getMBackgroundParam$p(Lcom/android/launcher3/RootViewBackgroundRenderer;)Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->setAlpha(I)V

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/RootViewBackgroundRenderer;->access$getMView$p(Lcom/android/launcher3/RootViewBackgroundRenderer;)Landroid/view/View;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
