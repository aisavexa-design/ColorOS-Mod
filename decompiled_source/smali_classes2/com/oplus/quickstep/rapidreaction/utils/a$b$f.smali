.class public final Lcom/oplus/quickstep/rapidreaction/utils/a$b$f;
.super Landroid/util/FloatProperty;
.source "AnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/utils/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;

    .line 3
    const-string/jumbo p0, "view"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->getCurrentProgress()F

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;

    .line 3
    const-string/jumbo p0, "view"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->i(F)V

    return-void
.end method
