.class public final Lcom/android/launcher3/stack/view/StackGroupView$switchStateAlpha$1;
.super Landroid/util/FloatProperty;
.source "StackGroupView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackGroupView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "switchStateAlpha"

    .line 4
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 3
    const-string/jumbo p0, "stackGroup"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMSwitchStateDrawParam$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher/l5$e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    iget p0, p0, Lcom/android/launcher/l5$e;->k:F

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 3
    const-string/jumbo p0, "stackGroup"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->access$getMSwitchStateDrawParam$p(Lcom/android/launcher3/stack/view/StackGroupView;)Lcom/android/launcher/l5$e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    iput p2, p0, Lcom/android/launcher/l5$e;->k:F

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
