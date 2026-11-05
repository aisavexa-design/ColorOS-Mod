.class public final Lcom/oplus/keyguard/dialog/KeyguardStyleEditPanelDialog;
.super Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
.source "KeyguardStyleEditPanelDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/keyguard/dialog/KeyguardStyleEditPanelDialog;",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "baseCapabilityLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/view/View;


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/keyguard/dialog/DialogLifecycle;->b:Lcom/oplus/keyguard/dialog/DialogLifecycle;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onAttachedToWindow()V

    .line 4
    const-string v0, "KeyguardStyleEditPanelDialog"

    .line 6
    const-string/jumbo v1, "onAttachedToWindow, shouldPassThroughEvent = false"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget v0, Lcom/support/panel/R$id;->panel_outside:I

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/keyguard/dialog/KeyguardStyleEditPanelDialog;->c:Landroid/view/View;

    .line 20
    sget v0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/keyguard/dialog/KeyguardStyleEditPanelDialog;->a:Landroid/view/View;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->onDetachedFromWindow()V

    .line 4
    const-string p0, "KeyguardStyleEditPanelDialog"

    .line 6
    const-string/jumbo v0, "onDetachedFromWindow"

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object p0, Lcom/oplus/keyguard/dialog/DialogLifecycle;->c:Lcom/oplus/keyguard/dialog/DialogLifecycle;

    .line 14
    const-string/jumbo v0, "state"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 4
    const-string v0, "KeyguardStyleEditPanelDialog"

    .line 6
    const-string/jumbo v1, "onStop"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/oplus/keyguard/dialog/DialogLifecycle;->c:Lcom/oplus/keyguard/dialog/DialogLifecycle;

    .line 21
    const-string/jumbo v0, "state"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final show()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/keyguard/dialog/DialogLifecycle;->a:Lcom/oplus/keyguard/dialog/DialogLifecycle;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->updateLayoutWhileConfigChange(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lre/e;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/keyguard/util/FeatureOption;->a:Lht/c;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/keyguard/util/FeatureOption;->g:Lht/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/keyguard/dialog/KeyguardStyleEditPanelDialog;->b:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/keyguard/dialog/KeyguardStyleEditPanelDialog;->b:I

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/keyguard/dialog/KeyguardStyleEditPanelDialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
