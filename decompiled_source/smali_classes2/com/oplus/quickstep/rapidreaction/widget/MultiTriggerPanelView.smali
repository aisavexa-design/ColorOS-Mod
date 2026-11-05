.class public final Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;
.super Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;
.source "MultiTriggerPanelView.kt"

# interfaces
.implements Lcom/android/common/util/e8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u000c2\u0014\u0010\u0013\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;",
        "Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;",
        "Lcom/android/common/util/e8$b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Rect;",
        "insets",
        "Lht/n;",
        "setInsets",
        "(Landroid/graphics/Rect;)V",
        "",
        "getCurrentProgress",
        "()F",
        "Lcom/oplus/quickstep/gesture/a;",
        "swipeUpHandler",
        "setSwipeUpHandler",
        "(Lcom/oplus/quickstep/gesture/a;)V",
        "",
        "taskId",
        "setTaskIdForDodge",
        "(I)V",
        "newAlpha",
        "setAlpha",
        "(F)V",
        "newVisibility",
        "setVisibility",
        "getDodgeBounds",
        "()Landroid/graphics/Rect;",
        "a",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/animation/ValueAnimator;

.field public H:Z

.field public I:Z

.field public J:F

.field public K:I

.field public L:Z

.field public final M:Landroid/graphics/Rect;

.field public N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

.field public final P:Ljava/lang/Runnable;

.field public Q:Z

.field public R:Landroid/graphics/Rect;

.field public S:I

.field public T:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

.field public r:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Landroid/graphics/Point;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_float_window:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_split_window:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lvp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->r:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v:Z

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->y:Landroid/graphics/Point;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    iput v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->z:F

    .line 11
    iput v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->A:F

    .line 12
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->K:I

    .line 13
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->L:Z

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->M:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportPinCapsule()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    .line 20
    :goto_0
    invoke-direct {v0, v1, v3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 21
    new-instance v0, Laa/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laa/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->P:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->R:Landroid/graphics/Rect;

    const/16 v0, 0x10

    .line 23
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->T:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 25
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->C:I

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q(II)V

    .line 27
    sget v0, Lcom/android/launcher3/R$layout;->rapid_unsupported_panel:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->o:Landroid/view/View;

    .line 28
    sget v1, Lcom/android/launcher3/R$id;->rapid_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->p:Landroid/widget/TextView;

    .line 29
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->o:Lnt/a;

    .line 32
    check-cast v0, Lkotlin/collections/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v9, Lkotlin/collections/d$b;

    invoke-direct {v9, v0}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v9}, Lkotlin/collections/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lkotlin/collections/d$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 35
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 36
    iget-object v1, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v2, "entranceType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->m(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Landroid/view/LayoutInflater;)Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 41
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v11, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 43
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->b:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    iget-object v12, v10, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    iget-object v3, v10, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    move-object v0, v11

    move-object v1, v12

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 44
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->c:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    iget-object v3, v10, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->e:Landroid/view/View;

    move-object v0, v11

    move-object v1, v12

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->d:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->o:Landroid/view/View;

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n()V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->z:F

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 51
    iget-object v0, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->d:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sget-object v1, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    div-float/2addr v0, v6

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->A:F

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    move-object v6, p0

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p2}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_float_window:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_split_window:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->d:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lvp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->r:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->u:Z

    .line 60
    iput-boolean v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v:Z

    .line 61
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->y:Landroid/graphics/Point;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    iput v7, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->z:F

    .line 63
    iput v7, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->A:F

    .line 64
    iput v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->K:I

    .line 65
    iput-boolean v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->L:Z

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->M:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportPinCapsule()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    sget-object v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    goto :goto_0

    .line 71
    :cond_0
    sget-object v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    .line 72
    :goto_0
    invoke-direct {v0, v1, v3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;)V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 73
    new-instance v0, Laa/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laa/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->P:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->R:Landroid/graphics/Rect;

    const/16 v0, 0x10

    .line 75
    iput v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->T:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 77
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v1, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->C:I

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q(II)V

    .line 79
    sget v0, Lcom/android/launcher3/R$layout;->rapid_unsupported_panel:I

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->o:Landroid/view/View;

    .line 80
    sget v1, Lcom/android/launcher3/R$id;->rapid_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->p:Landroid/widget/TextView;

    .line 81
    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 82
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->o:Lnt/a;

    .line 84
    check-cast v0, Lkotlin/collections/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v10, Lkotlin/collections/d$b;

    invoke-direct {v10, v0}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v10}, Lkotlin/collections/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lkotlin/collections/d$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 87
    iget-object v1, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 88
    iget-object v1, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v2, "entranceType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v9}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->m(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Landroid/view/LayoutInflater;)Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 93
    iget-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v12, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 95
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->b:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    iget-object v5, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    iget-object v13, v11, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    iget-object v3, v11, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    move-object v0, v12

    move-object v1, v13

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 96
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->c:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    iget-object v5, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    iget-object v3, v11, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->e:Landroid/view/View;

    move-object v0, v12

    move-object v1, v13

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;->d:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;

    iget-object v3, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->o:Landroid/view/View;

    iget-object v5, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 98
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n()V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->z:F

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    .line 102
    :goto_2
    iget-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 103
    iget-object v0, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->d:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sget-object v1, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    div-float/2addr v0, v7

    iput v0, v6, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->A:F

    :cond_4
    return-void
.end method

.method private final getDodgeBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "entranceType"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "MultiTriggerPanelView"

    .line 38
    .line 39
    const-string v0, "getDodgeBounds: floatBgExpandRect is null, return"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    float-to-int v3, v3

    .line 61
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    float-to-int p0, p0

    .line 64
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public static m(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Landroid/view/LayoutInflater;)Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;
    .locals 12

    .line 1
    sget v0, Lcom/android/launcher3/R$layout;->rapid_hint_panel_v15:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "inflate(...)"

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/android/launcher3/R$id;->rapid_icon:I

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "requireViewById(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    .line 26
    .line 27
    sget v2, Lcom/android/launcher3/R$id;->rapid_title:I

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v2, Lcom/android/launcher3/R$layout;->rapid_hint_panel_v15:I

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/android/launcher3/R$id;->rapid_icon:I

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v8, p1

    .line 58
    check-cast v8, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    .line 59
    .line 60
    sget p1, Lcom/android/launcher3/R$id;->rapid_title:I

    .line 61
    .line 62
    invoke-virtual {v7, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq p1, v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    .line 87
    sget p1, Lcom/android/launcher3/R$string;->oplus_rapid_reach_capsule:I

    .line 88
    .line 89
    sget v0, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule:I

    .line 90
    .line 91
    :goto_0
    move v10, p1

    .line 92
    move v11, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->oplus_rapid_reach_float_window:I

    .line 101
    .line 102
    sget v0, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_float_window:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget p1, Lcom/android/launcher3/R$string;->oplus_rapid_reach_split_window:I

    .line 106
    .line 107
    sget v0, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_split_window:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance p1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v2 .. v11}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;-><init>(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;Landroid/widget/TextView;Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;Landroid/widget/TextView;II)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    return-object v1
    .line 119
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recentsAnim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "MultiTriggerPanelView"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "initAnimation()"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->r:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->u:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->setHasVibrated(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->H:Z

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    iput v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->T:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->w()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->r()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s()V

    .line 47
    .line 48
    .line 49
    const-string v3, "resetViewTranslation()"

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->e:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->k(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "cancelShowPanelAnimation()"

    .line 101
    .line 102
    invoke-static {v2, v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->G:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "getListeners(...)"

    .line 114
    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 133
    .line 134
    invoke-interface {v7, v5}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 139
    .line 140
    iget-object v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->G:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v0, p1

    .line 146
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "createShowPanelAnimator: currentRotation = "

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, ", showPanelAnimator==null? "

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "panel"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "backgroundView"

    .line 177
    .line 178
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "MultiTriggerAnimController"

    .line 182
    .line 183
    const-string v1, "createShowPanelAnimator()"

    .line 184
    .line 185
    const-string v2, "RapidReaction"

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [F

    .line 192
    .line 193
    fill-array-data v0, :array_0

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ltp/a;

    .line 201
    .line 202
    invoke-direct {v1, p0, v4, v3}, Ltp/a;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lvp/c;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Lvp/c;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->G:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->G:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->w:Z

    .line 255
    .line 256
    return-void

    .line 257
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->J:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    xor-int/2addr p0, v0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyWindowAnimationStart: isStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "MultiTriggerPanelView"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->B:I

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->B:I

    .line 32
    .line 33
    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 34
    .line 35
    const-string v3, "refreshRotationIfNeed: displayRotation = "

    .line 36
    .line 37
    const-string v4, " , currentRotation = "

    .line 38
    .line 39
    const-string v5, ", rotation = "

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const-string v3, "MultiTriggerPanelView"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->C:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "MultiTriggerPanelView"

    .line 2
    .line 3
    const-string v1, "reset()"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->h(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->u:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->setHasVibrated(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->H:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->w:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Q:Z

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->T:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->N:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->r3()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->w:Z

    .line 2
    .line 3
    const-string v1, "resetIfNeed: alreadyReset = "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "MultiTriggerPanelView"

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->e()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->x:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public getCurrentProgress()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->c(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final i(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->K:I

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->F:I

    .line 11
    .line 12
    iput v3, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->E:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 17
    .line 18
    iget v6, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->x:I

    .line 19
    .line 20
    iget v7, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1, v6, v7, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->a(FIII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->F:I

    .line 33
    .line 34
    iget-object v3, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 35
    .line 36
    iget v5, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 37
    .line 38
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->h:F

    .line 43
    .line 44
    iget v3, v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->g:F

    .line 45
    .line 46
    invoke-static {v5, v6, v3}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v3, v5, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "MultiTriggerPanelView"

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    iget-object v9, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->P:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-boolean v6, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t:Z

    .line 74
    .line 75
    iget-boolean v10, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->u:Z

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11, v9}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v11, 0x0

    .line 93
    :goto_0
    iget-boolean v12, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s:Z

    .line 94
    .line 95
    iget-boolean v13, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->H:Z

    .line 96
    .line 97
    const-string v14, "updateProgress: progress="

    .line 98
    .line 99
    const-string v15, ", progressShow="

    .line 100
    .line 101
    const-string v2, ", isWindowAnimationStarted="

    .line 102
    .line 103
    invoke-static {v14, v1, v15, v3, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, ", isFirstSelect="

    .line 108
    .line 109
    const-string v14, ", hasCallbacks="

    .line 110
    .line 111
    invoke-static {v1, v6, v2, v10, v14}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", isSelectAnimationStarted="

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", hasCreateExitAnim="

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v13, v8, v7}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->F:I

    .line 134
    .line 135
    and-int/lit16 v2, v1, 0xf0

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0xf

    .line 138
    .line 139
    new-instance v6, Landroid/graphics/Point;

    .line 140
    .line 141
    invoke-direct {v6, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    const/16 v2, 0x30

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-ne v1, v2, :cond_4

    .line 150
    .line 151
    iget-boolean v11, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t:Z

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->u:Z

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1, v9}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-wide/16 v4, 0x64

    .line 176
    .line 177
    invoke-virtual {v1, v9, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_3
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s:Z

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->k()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_4
    if-ge v1, v2, :cond_5

    .line 192
    .line 193
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s:Z

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t:Z

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    iput-boolean v10, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s:Z

    .line 202
    .line 203
    const-string v1, "createUnselecetedAnimation()"

    .line 204
    .line 205
    invoke-static {v8, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->F:I

    .line 209
    .line 210
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->E:I

    .line 211
    .line 212
    new-instance v5, Laa/e;

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-direct {v5, v7, v0}, Laa/e;-><init>(ILandroid/view/ViewGroup;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "callback"

    .line 219
    .line 220
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput v2, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->f:I

    .line 224
    .line 225
    iput v1, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g:I

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d()V

    .line 228
    .line 229
    .line 230
    iget v1, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g:I

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->e(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Laa/e;->accept(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t:Z

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->H:Z

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->l()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    sget-object v1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 261
    .line 262
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    iget v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->E:I

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->f(I)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s:Z

    .line 297
    .line 298
    if-nez v1, :cond_6

    .line 299
    .line 300
    :cond_9
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Q:Z

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iput-boolean v10, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Q:Z

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->p()V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :goto_3
    iput-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->H:Z

    .line 311
    .line 312
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_4
    iget v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->J:F

    .line 322
    .line 323
    cmpg-float v1, v1, v3

    .line 324
    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t:Z

    .line 329
    .line 330
    if-nez v1, :cond_f

    .line 331
    .line 332
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_d

    .line 337
    .line 338
    sget-object v1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 339
    .line 340
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    :cond_d
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->H:Z

    .line 347
    .line 348
    if-nez v1, :cond_e

    .line 349
    .line 350
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    iget v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->T:I

    .line 357
    .line 358
    const/16 v2, 0x10

    .line 359
    .line 360
    if-gt v1, v2, :cond_e

    .line 361
    .line 362
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 363
    .line 364
    if-le v1, v2, :cond_e

    .line 365
    .line 366
    iput-boolean v10, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Q:Z

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->p()V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->G:Landroid/animation/ValueAnimator;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_5
    iput v3, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->J:F

    .line 379
    .line 380
    iget v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->T:I

    .line 381
    .line 382
    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 383
    .line 384
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->T:I

    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public final j(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q(II)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 5
    .line 6
    const-string v0, "updateRotationIfAppRotationChange: force update rotation to "

    .line 7
    .line 8
    const-string v1, ", displayRotation="

    .line 9
    .line 10
    const-string v2, ", currentRotation: "

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, ""

    .line 17
    .line 18
    const-string v0, "MultiTriggerPanelView"

    .line 19
    .line 20
    invoke-static {p1, p0, p2, v0}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final k()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->F:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xf0

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->f(I)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->u:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->r:Lkotlin/jvm/functions/Function4;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide/16 v5, 0x17f

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v1, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v:Z

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v0, "checkAndCreateSelectAnimationIfNeed(), first select and can start select anim"

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    const-string v4, "MultiTriggerPanelView"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->u:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 76
    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_0
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->F:I

    .line 93
    .line 94
    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->E:I

    .line 95
    .line 96
    new-instance v3, Lvp/b;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lvp/b;-><init>(Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "callback"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v4, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g:I

    .line 107
    .line 108
    if-ne v4, v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v4, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->d(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 126
    .line 127
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iget v6, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->f:I

    .line 134
    .line 135
    invoke-static {v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$a;->b(I)Landroid/graphics/Point;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$a;->b(I)Landroid/graphics/Point;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v8, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g:I

    .line 144
    .line 145
    invoke-static {v8}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$a;->b(I)Landroid/graphics/Point;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$a;->b(I)Landroid/graphics/Point;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v11, "createSelectSwitchedAnimator: mLastSelectAxisCode="

    .line 156
    .line 157
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, ", lastSelectedAreaAxis="

    .line 164
    .line 165
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, ", mCurSelectAxisCode="

    .line 172
    .line 173
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, ", currentSelectedAreaAxis="

    .line 180
    .line 181
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, ", entranceType="

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, ", selectionType="

    .line 196
    .line 197
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v6, "RapidReaction"

    .line 208
    .line 209
    const-string v7, "MultiTriggerAnimController"

    .line 210
    .line 211
    invoke-static {v6, v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iput v2, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->f:I

    .line 215
    .line 216
    iput v0, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d()V

    .line 219
    .line 220
    .line 221
    iget v0, v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g:I

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->e(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lvp/b;->accept(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 236
    .line 237
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->o()V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->getHasVibrated()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->F:I

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->f(I)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;->setHasVibrated(Z)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
.end method

.method public final l()V
    .locals 5

    .line 1
    const-string v0, "MultiTriggerPanelView"

    .line 2
    .line 3
    const-string v1, "createExitAnimation()"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    .line 60
    .line 61
    invoke-virtual {v4, v3, p0, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->a(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;

    .line 92
    .line 93
    invoke-virtual {v1, v3, p0, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->a(FLcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->j()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "\u8fd1\u671f\u4efb\u52a1\u6d6e\u7a97"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 40
    iget-object v3, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->d:Landroid/widget/TextView;

    .line 42
    iget v4, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->h:I

    .line 44
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget v3, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->i:I

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 57
    iget-object v2, v2, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->g:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 76
    iget-object v0, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 78
    iget-object v0, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_not_support_split_capsule_float:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_not_support_split_capsule_float:I

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 134
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw p0

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 152
    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_not_support_split_or_float_window:I

    .line 154
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 173
    sget v2, Lcom/android/launcher3/R$string;->oplus_rapid_reach_not_support_split_or_float_window:I

    .line 175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t()V

    .line 185
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->r()V

    .line 188
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->s()V

    .line 191
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v()V

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setAlpha(F)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->F:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->f(I)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Q:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Q:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Q:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Q:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->p()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAttachedToWindow()"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "MultiTriggerPanelView"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/android/common/util/e8;->b(Lcom/android/common/util/e8$b;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->z:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->z:F

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "onConfigurationChanged: mLastFontScale="

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", new="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, ""

    .line 61
    .line 62
    const-string v3, "MultiTriggerPanelView"

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->I:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->A:F

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->p:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->z:F

    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDetachedFromWindow()"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "MultiTriggerPanelView"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 29
    .line 30
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/android/common/util/e8;->i(Lcom/android/common/util/e8$b;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 2

    .line 1
    const-string p1, "info"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 17
    .line 18
    iget p3, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 19
    .line 20
    const-string v0, "onDisplayInfoChanged: old rotation is "

    .line 21
    .line 22
    const-string v1, ", and new rotation: "

    .line 23
    .line 24
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, ""

    .line 29
    .line 30
    const-string v0, "MultiTriggerPanelView"

    .line 31
    .line 32
    invoke-static {p3, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 36
    .line 37
    iget p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->C:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final onFoldStateChange(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFoldStateChange: isFold="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const-string v1, "MultiTriggerPanelView"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->k(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->l()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onLayout(ZIIII)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget-object v6, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 12
    .line 13
    iget-object v7, v6, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const-string v13, ", top="

    .line 27
    .line 28
    const-string v14, ", hintH="

    .line 29
    .line 30
    const-string v15, ", hintRight="

    .line 31
    .line 32
    const-string v10, ", hintLeft="

    .line 33
    .line 34
    const-string v5, "MultiTriggerPanelView"

    .line 35
    .line 36
    move-object/from16 v18, v6

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    if-eqz v12, :cond_5

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 47
    .line 48
    move-object/from16 v19, v9

    .line 49
    .line 50
    iget-object v9, v12, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->c(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v7, v9}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget-object v9, v9, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;->a:Landroid/graphics/RectF;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    move-object/from16 v20, v8

    .line 67
    .line 68
    iget v8, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j:F

    .line 69
    .line 70
    move-object/from16 v21, v7

    .line 71
    .line 72
    iget-object v7, v12, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v12, v12, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->e:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move/from16 v22, v11

    .line 93
    .line 94
    iget v11, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 95
    .line 96
    move-object/from16 v23, v5

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v11, v5, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v11, v5, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v11, v5, :cond_0

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_0
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    add-float/2addr v5, v8

    .line 114
    sub-int v6, v4, v2

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    div-int/2addr v6, v10

    .line 118
    int-to-float v6, v6

    .line 119
    add-float/2addr v5, v6

    .line 120
    float-to-int v5, v5

    .line 121
    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    int-to-float v13, v4

    .line 128
    add-float/2addr v11, v13

    .line 129
    int-to-float v13, v10

    .line 130
    div-float/2addr v11, v13

    .line 131
    sub-float/2addr v6, v11

    .line 132
    float-to-int v6, v6

    .line 133
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    add-float/2addr v11, v8

    .line 136
    sub-int v8, v3, v1

    .line 137
    .line 138
    div-int/2addr v8, v10

    .line 139
    int-to-float v8, v8

    .line 140
    add-float/2addr v11, v8

    .line 141
    float-to-int v8, v11

    .line 142
    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v11, v3

    .line 149
    add-float/2addr v9, v11

    .line 150
    div-float/2addr v9, v13

    .line 151
    sub-float/2addr v10, v9

    .line 152
    float-to-int v9, v10

    .line 153
    add-int/2addr v2, v5

    .line 154
    add-int/2addr v4, v6

    .line 155
    invoke-virtual {v7, v5, v6, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, v8

    .line 159
    add-int/2addr v3, v9

    .line 160
    invoke-virtual {v12, v8, v9, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x43870000    # 270.0f

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v1}, Landroid/view/View;->setRotation(F)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_1
    iget v5, v9, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    sub-float/2addr v5, v8

    .line 176
    add-int v6, v2, v4

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    div-int/2addr v6, v10

    .line 180
    int-to-float v6, v6

    .line 181
    sub-float/2addr v5, v6

    .line 182
    float-to-int v5, v5

    .line 183
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    int-to-float v13, v4

    .line 190
    sub-float/2addr v11, v13

    .line 191
    int-to-float v13, v10

    .line 192
    div-float/2addr v11, v13

    .line 193
    add-float/2addr v11, v6

    .line 194
    float-to-int v6, v11

    .line 195
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    sub-float/2addr v11, v8

    .line 198
    add-int v8, v1, v3

    .line 199
    .line 200
    div-int/2addr v8, v10

    .line 201
    int-to-float v8, v8

    .line 202
    sub-float/2addr v11, v8

    .line 203
    float-to-int v8, v11

    .line 204
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-float v11, v3

    .line 211
    invoke-static {v9, v11, v13, v10}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    float-to-int v9, v9

    .line 216
    add-int/2addr v2, v5

    .line 217
    add-int/2addr v4, v6

    .line 218
    invoke-virtual {v7, v5, v6, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v1, v8

    .line 222
    add-int/2addr v3, v9

    .line 223
    invoke-virtual {v12, v8, v9, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x42b40000    # 90.0f

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v1}, Landroid/view/View;->setRotation(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    add-float/2addr v5, v8

    .line 238
    iget v8, v9, Landroid/graphics/RectF;->left:F

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move-object/from16 v24, v6

    .line 245
    .line 246
    int-to-float v6, v2

    .line 247
    sub-float/2addr v11, v6

    .line 248
    move-object/from16 v25, v13

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    int-to-float v13, v6

    .line 252
    div-float/2addr v11, v13

    .line 253
    add-float/2addr v11, v8

    .line 254
    float-to-int v6, v11

    .line 255
    add-int v8, v6, v2

    .line 256
    .line 257
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move-object/from16 v26, v14

    .line 264
    .line 265
    int-to-float v14, v1

    .line 266
    invoke-static {v9, v14, v13, v11}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    float-to-int v9, v9

    .line 271
    add-int v11, v9, v1

    .line 272
    .line 273
    float-to-int v13, v5

    .line 274
    int-to-float v14, v4

    .line 275
    add-float/2addr v14, v5

    .line 276
    float-to-int v14, v14

    .line 277
    invoke-virtual {v7, v6, v13, v8, v14}, Landroid/view/View;->layout(IIII)V

    .line 278
    .line 279
    .line 280
    int-to-float v14, v3

    .line 281
    add-float/2addr v14, v5

    .line 282
    float-to-int v14, v14

    .line 283
    invoke-virtual {v12, v9, v13, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-virtual {v7, v13}, Landroid/view/View;->setRotation(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v13}, Landroid/view/View;->setRotation(F)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_3

    .line 298
    .line 299
    iget-boolean v12, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->L:Z

    .line 300
    .line 301
    if-eqz v12, :cond_3

    .line 302
    .line 303
    const-string v12, "layoutEntranceContentHintView: hintWidth="

    .line 304
    .line 305
    invoke-static {v2, v6, v12, v10, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v6, v25

    .line 310
    .line 311
    move-object/from16 v12, v26

    .line 312
    .line 313
    invoke-static {v8, v4, v12, v6, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    const-string v4, ", hintSelectWidth="

    .line 317
    .line 318
    const-string v6, ", hintSelectLeft="

    .line 319
    .line 320
    invoke-static {v5, v1, v4, v6, v2}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    const-string v1, ", hintSelectRight="

    .line 324
    .line 325
    const-string v4, ", hintTH="

    .line 326
    .line 327
    invoke-static {v9, v11, v1, v4, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v23

    .line 331
    .line 332
    move-object/from16 v4, v24

    .line 333
    .line 334
    invoke-static {v2, v3, v4, v1}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-float v1, v1

    .line 342
    move/from16 v2, v22

    .line 343
    .line 344
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    goto :goto_2

    .line 349
    :cond_4
    move-object/from16 v21, v7

    .line 350
    .line 351
    move-object/from16 v20, v8

    .line 352
    .line 353
    move v2, v11

    .line 354
    move v11, v2

    .line 355
    :goto_2
    move/from16 v1, p2

    .line 356
    .line 357
    move/from16 v2, p3

    .line 358
    .line 359
    move/from16 v3, p4

    .line 360
    .line 361
    move/from16 v4, p5

    .line 362
    .line 363
    move-object/from16 v6, v18

    .line 364
    .line 365
    move-object/from16 v9, v19

    .line 366
    .line 367
    move-object/from16 v8, v20

    .line 368
    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_5
    move-object v1, v5

    .line 374
    move-object v4, v6

    .line 375
    move-object/from16 v20, v8

    .line 376
    .line 377
    move v2, v11

    .line 378
    move-object v6, v13

    .line 379
    move-object v12, v14

    .line 380
    iget-boolean v3, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->L:Z

    .line 381
    .line 382
    iget-object v5, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->M:Landroid/graphics/Rect;

    .line 383
    .line 384
    if-nez v3, :cond_7

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move/from16 v7, p2

    .line 391
    .line 392
    move/from16 v8, p4

    .line 393
    .line 394
    sub-int v9, v8, v7

    .line 395
    .line 396
    if-ne v3, v9, :cond_6

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    move/from16 v9, p3

    .line 403
    .line 404
    move/from16 v11, p5

    .line 405
    .line 406
    sub-int v13, v11, v9

    .line 407
    .line 408
    if-eq v3, v13, :cond_13

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    move/from16 v9, p3

    .line 412
    .line 413
    :goto_3
    move/from16 v11, p5

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_7
    move/from16 v7, p2

    .line 417
    .line 418
    move/from16 v9, p3

    .line 419
    .line 420
    move/from16 v8, p4

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :goto_4
    invoke-virtual {v5, v7, v9, v8, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v13, 0x0

    .line 431
    if-eqz v3, :cond_8

    .line 432
    .line 433
    move-object/from16 v3, v20

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_8
    move-object/from16 v3, v20

    .line 437
    .line 438
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 443
    .line 444
    iget-object v14, v14, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->d:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v14}, Landroid/widget/TextView;->getLineHeight()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    move-object/from16 v13, v19

    .line 455
    .line 456
    check-cast v13, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 457
    .line 458
    iget-object v13, v13, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->c:Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    .line 459
    .line 460
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    add-int/2addr v13, v14

    .line 465
    :goto_5
    int-to-float v13, v13

    .line 466
    move-object/from16 v14, v18

    .line 467
    .line 468
    move-object/from16 v18, v5

    .line 469
    .line 470
    iget-object v5, v14, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 471
    .line 472
    move-object/from16 v19, v3

    .line 473
    .line 474
    iget v3, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j:F

    .line 475
    .line 476
    add-float/2addr v13, v3

    .line 477
    iget v3, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->l:F

    .line 478
    .line 479
    add-float/2addr v13, v3

    .line 480
    iget v3, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->n:F

    .line 481
    .line 482
    add-float/2addr v13, v3

    .line 483
    iget v3, v5, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->o:F

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    iget-object v9, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->o:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    move-object/from16 v27, v14

    .line 500
    .line 501
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    move/from16 v28, v2

    .line 506
    .line 507
    iget v2, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 508
    .line 509
    move-object/from16 v29, v5

    .line 510
    .line 511
    const-string v5, ", bgHeight="

    .line 512
    .line 513
    move-object/from16 v30, v1

    .line 514
    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    if-eq v2, v1, :cond_b

    .line 519
    .line 520
    const/4 v1, 0x2

    .line 521
    if-eq v2, v1, :cond_a

    .line 522
    .line 523
    const/4 v1, 0x3

    .line 524
    if-eq v2, v1, :cond_9

    .line 525
    .line 526
    :goto_6
    move-object v2, v4

    .line 527
    move-object/from16 v0, v29

    .line 528
    .line 529
    move-object/from16 v1, v30

    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_9
    float-to-int v1, v3

    .line 534
    const/4 v2, 0x2

    .line 535
    div-int/lit8 v3, v14, 0x2

    .line 536
    .line 537
    add-int/2addr v1, v3

    .line 538
    div-int/lit8 v6, v11, 0x2

    .line 539
    .line 540
    sub-int/2addr v1, v6

    .line 541
    float-to-int v6, v13

    .line 542
    invoke-static {v6, v14, v2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    div-int/2addr v8, v2

    .line 547
    sub-int/2addr v8, v3

    .line 548
    add-int/2addr v11, v1

    .line 549
    add-int/2addr v14, v8

    .line 550
    invoke-virtual {v9, v1, v8, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x43870000    # 270.0f

    .line 554
    .line 555
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_a
    move v2, v1

    .line 560
    goto :goto_7

    .line 561
    :cond_b
    const/4 v2, 0x2

    .line 562
    float-to-int v1, v3

    .line 563
    sub-int/2addr v7, v1

    .line 564
    div-int/lit8 v1, v14, 0x2

    .line 565
    .line 566
    sub-int/2addr v7, v1

    .line 567
    div-int/lit8 v3, v11, 0x2

    .line 568
    .line 569
    sub-int/2addr v7, v3

    .line 570
    float-to-int v3, v13

    .line 571
    sub-int/2addr v3, v14

    .line 572
    div-int/2addr v3, v2

    .line 573
    sub-int/2addr v7, v3

    .line 574
    div-int/2addr v8, v2

    .line 575
    sub-int/2addr v8, v1

    .line 576
    add-int/2addr v11, v7

    .line 577
    add-int/2addr v14, v8

    .line 578
    invoke-virtual {v9, v7, v8, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x42b40000    # 90.0f

    .line 582
    .line 583
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_c
    const/4 v2, 0x2

    .line 588
    :goto_7
    float-to-int v1, v3

    .line 589
    move-object/from16 v16, v4

    .line 590
    .line 591
    float-to-int v4, v13

    .line 592
    invoke-static {v4, v14, v2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    sub-int v4, v7, v11

    .line 597
    .line 598
    div-int/2addr v4, v2

    .line 599
    add-int v2, v4, v11

    .line 600
    .line 601
    move/from16 v17, v13

    .line 602
    .line 603
    add-int v13, v1, v14

    .line 604
    .line 605
    invoke-virtual {v9, v4, v1, v2, v13}, Landroid/view/View;->layout(IIII)V

    .line 606
    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    invoke-virtual {v9, v13}, Landroid/view/View;->setRotation(F)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_d

    .line 617
    .line 618
    iget-boolean v9, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->L:Z

    .line 619
    .line 620
    if-eqz v9, :cond_d

    .line 621
    .line 622
    const-string v9, "layoutUnsupportSplitOrFloatHintView: width="

    .line 623
    .line 624
    const-string v13, ", height="

    .line 625
    .line 626
    const-string v0, ", hintWidth="

    .line 627
    .line 628
    invoke-static {v7, v8, v9, v13, v0}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v11, v4, v10, v15, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v14, v12, v6, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 636
    .line 637
    .line 638
    const-string v2, ", bgNormalMarginTop="

    .line 639
    .line 640
    invoke-static {v3, v1, v2, v5, v0}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 641
    .line 642
    .line 643
    move/from16 v13, v17

    .line 644
    .line 645
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, ", hintHeight="

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object/from16 v2, v16

    .line 661
    .line 662
    move-object/from16 v1, v30

    .line 663
    .line 664
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_8
    move-object/from16 v0, v29

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_d
    move-object/from16 v2, v16

    .line 671
    .line 672
    move-object/from16 v1, v30

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :goto_9
    iget v3, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->j:F

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    int-to-float v4, v4

    .line 679
    mul-float/2addr v3, v4

    .line 680
    add-float v3, v3, v28

    .line 681
    .line 682
    move-object/from16 v4, v27

    .line 683
    .line 684
    iget v6, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d:I

    .line 685
    .line 686
    iget v7, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->e:I

    .line 687
    .line 688
    const-string v8, "context"

    .line 689
    .line 690
    iget-object v9, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->a:Landroid/content/Context;

    .line 691
    .line 692
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_11

    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-nez v8, :cond_11

    .line 706
    .line 707
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->p:F

    .line 708
    .line 709
    cmpg-float v8, v8, v3

    .line 710
    .line 711
    if-nez v8, :cond_e

    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_f

    .line 720
    .line 721
    iget v8, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->p:F

    .line 722
    .line 723
    new-instance v10, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v11, "setBgHeightInNormal: pre="

    .line 726
    .line 727
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v8, ", new="

    .line 734
    .line 735
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    const-string v10, "TriggerPanelParams"

    .line 746
    .line 747
    invoke-static {v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_f
    iput v3, v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->p:F

    .line 751
    .line 752
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 753
    .line 754
    .line 755
    move-result v22

    .line 756
    sget-object v3, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 757
    .line 758
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    .line 759
    .line 760
    .line 761
    move-result v23

    .line 762
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-string v8, "getResources(...)"

    .line 767
    .line 768
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v21, v0

    .line 772
    .line 773
    move-object/from16 v24, v3

    .line 774
    .line 775
    move/from16 v25, v6

    .line 776
    .line 777
    move/from16 v26, v7

    .line 778
    .line 779
    invoke-virtual/range {v21 .. v26}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->k(ZZLandroid/content/res/Resources;II)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i:Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_11

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/util/Map$Entry;

    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;

    .line 819
    .line 820
    invoke-virtual {v0, v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    if-eqz v6, :cond_10

    .line 825
    .line 826
    iget-object v4, v4, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->a:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;

    .line 827
    .line 828
    invoke-virtual {v4, v6}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->a(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_11
    :goto_b
    move-object/from16 v0, p0

    .line 833
    .line 834
    iget-object v3, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 835
    .line 836
    move/from16 v4, p2

    .line 837
    .line 838
    move/from16 v6, p3

    .line 839
    .line 840
    move/from16 v7, p4

    .line 841
    .line 842
    move/from16 v8, p5

    .line 843
    .line 844
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 845
    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    iput-boolean v3, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->L:Z

    .line 849
    .line 850
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_13

    .line 855
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-eqz v9, :cond_12

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    check-cast v9, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 876
    .line 877
    iget-object v9, v9, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 878
    .line 879
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_12
    const-string v3, "onLayout: "

    .line 888
    .line 889
    const-string v9, ", "

    .line 890
    .line 891
    invoke-static {v4, v6, v3, v9, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const-string v4, ", mLastRect="

    .line 896
    .line 897
    invoke-static {v7, v8, v9, v4, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v4, v18

    .line 901
    .line 902
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v4, ", view.measureHeights="

    .line 906
    .line 907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move/from16 v10, v28

    .line 917
    .line 918
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_13
    return-void
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->Q:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 7
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->l:Z

    if-nez v1, :cond_0

    .line 11
    iget-boolean v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->k:Z

    if-nez v1, :cond_0

    .line 15
    iget-boolean v0, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->getDodgeBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->R:Landroid/graphics/Rect;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->t:Z

    if-eqz v1, :cond_2

    return-void

    .line 43
    :cond_2
    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->R:Landroid/graphics/Rect;

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->S:I

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "dodgeBounds: "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ", runningTaskId: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "MultiTriggerPanelView"

    .line 77
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->S:I

    .line 82
    sget-object v1, Ljp/c;->a:Ljp/c;

    .line 84
    const-string v1, "dodgeBounds"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v1, Ljp/c;->a:Ljp/c;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "androidx.flexible.adjustScene"

    .line 101
    const-string/jumbo v3, "zoomDodge"

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "androidx.flexible.dodgeBounds"

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    const-string v0, "androidx.activity.LaunchFlexibleTaskId"

    .line 113
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-static {v1}, Ljp/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, v2, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 23
    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/quickstep/ia;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, p1

    .line 32
    :goto_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    if-eq p1, v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->m0()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, p1

    .line 65
    :goto_3
    iget v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 66
    .line 67
    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->B:I

    .line 68
    .line 69
    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->C:I

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_6
    const-string v0, "onRotationChange: rotation="

    .line 82
    .line 83
    const-string v8, ", currentRotation="

    .line 84
    .line 85
    const-string v9, ", viewRotation="

    .line 86
    .line 87
    invoke-static {p1, v5, v0, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v5, ", newRotation="

    .line 92
    .line 93
    const-string v8, ", displayRotation="

    .line 94
    .line 95
    invoke-static {p2, v3, v5, v8, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v5, ", currentAppRotation="

    .line 99
    .line 100
    const-string v8, ", activeRotation="

    .line 101
    .line 102
    invoke-static {v6, v7, v5, v8, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", isGestureNotFinish="

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, ""

    .line 129
    .line 130
    const-string v2, "MultiTriggerPanelView"

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->B:I

    .line 136
    .line 137
    if-eq p1, v0, :cond_7

    .line 138
    .line 139
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->B:I

    .line 140
    .line 141
    :cond_7
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 142
    .line 143
    if-ne p1, v3, :cond_8

    .line 144
    .line 145
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->C:I

    .line 146
    .line 147
    if-eq p1, p2, :cond_e

    .line 148
    .line 149
    :cond_8
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->C:I

    .line 150
    .line 151
    iput v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->y:Landroid/graphics/Point;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    sget-object p1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 166
    .line 167
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    if-eq p1, v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    div-int/2addr p1, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    div-int/2addr v1, v0

    .line 206
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Point;->set(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    div-int/2addr p1, v0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    div-int/2addr v1, v0

    .line 236
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Point;->set(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    div-int/2addr p1, v0

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    .line 266
    .line 267
    .line 268
    :goto_5
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 269
    .line 270
    iget p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->C:I

    .line 271
    .line 272
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 273
    .line 274
    iput p1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->d:I

    .line 275
    .line 276
    iput p2, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->e:I

    .line 277
    .line 278
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->a:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    .line 281
    .line 282
    invoke-virtual {v2, v1, p1, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->l(Landroid/content/Context;II)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Ljava/util/Map$Entry;

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->b(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object p2, p2, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->a:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$a;->a(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$b;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    iput-boolean v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->L:Z

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 338
    .line 339
    .line 340
    :cond_e
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public final r()V
    .locals 5

    .line 1
    const-string v0, "MultiTriggerPanelView"

    .line 2
    .line 3
    const-string v1, "resetViewAlpha()"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->p:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final s()V
    .locals 3

    .line 1
    const-string v0, "MultiTriggerPanelView"

    .line 2
    .line 3
    const-string v1, "resetViewTranslation()"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public setAlpha(F)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lfj/a0;->h(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "setAlpha: pre="

    .line 32
    .line 33
    const-string v3, ", new="

    .line 34
    .line 35
    const-string v4, ", caller="

    .line 36
    .line 37
    invoke-static {v2, v0, v3, p1, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const-string v3, "MultiTriggerPanelView"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setSwipeUpHandler(Lcom/oplus/quickstep/gesture/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->N:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final setTaskIdForDodge(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->S:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->S:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setVisibility(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "setVisibility: pre="

    .line 23
    .line 24
    const-string v3, ", new="

    .line 25
    .line 26
    const-string v4, ", caller="

    .line 27
    .line 28
    invoke-static {v0, p1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, "MultiTriggerPanelView"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final t()V
    .locals 4

    .line 1
    const-string v0, "MultiTriggerPanelView"

    .line 2
    .line 3
    const-string v1, "resetViewVisibility()"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->o:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final u(Lcom/android/quickstep/views/RecentsView;ZLandroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Landroid/content/ComponentName;ILcom/oplus/quickstep/gesture/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    const-string v8, "swipeUpHandler"

    .line 18
    .line 19
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "MultiTriggerPanelView"

    .line 23
    .line 24
    iget-object v9, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->a()Lnt/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlin/collections/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/collections/d;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 50
    .line 51
    invoke-virtual {v9, v3, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 60
    .line 61
    invoke-static {v1, v7}, Lcom/oplus/quickstep/panorama/a;->q(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/gesture/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iput v10, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->K:I

    .line 68
    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->w()V

    .line 70
    .line 71
    .line 72
    const-string v0, "updateAppSupportRapidType: taskInfo == null, set all state to false"

    .line 73
    .line 74
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v5, v4}, Lup/c;->e(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v11, "RapidReaction"

    .line 83
    .line 84
    const-string v12, ", userId="

    .line 85
    .line 86
    const-string v13, ", taskId="

    .line 87
    .line 88
    const-string v14, ", topComponent="

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lqp/d;->d()Lqp/d;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v6, v4}, Lqp/d;->g(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_1
    move v1, v10

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    invoke-static {}, Lfp/i;->c()Lfp/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v5}, Lfp/i;->k(Landroid/content/ComponentName;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lxi/b;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 132
    .line 133
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->a()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v7, 0x1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-boolean v1, v1, Lcom/android/quickstep/GestureState;->y:Z

    .line 145
    .line 146
    if-ne v1, v7, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iput v7, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->K:I

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    const-string v15, "updateAppSupportRapidType: "

    .line 163
    .line 164
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v15, v3, Landroid/app/TaskInfo;->taskId:I

    .line 168
    .line 169
    const-string v10, "supportRapid="

    .line 170
    .line 171
    const-string v7, ", pkgName="

    .line 172
    .line 173
    invoke-static {v10, v7, v2, v4, v14}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v4, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_10

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->a()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v9, v6}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_e

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    if-eq v10, v12, :cond_c

    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    if-eq v10, v13, :cond_a

    .line 236
    .line 237
    const/4 v13, 0x3

    .line 238
    if-ne v10, v13, :cond_9

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    sget-object v10, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/capsule/CapsuleManager;->isTaskSupportPin(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    move v10, v12

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    const/4 v10, 0x0

    .line 256
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    sget v14, Lcom/android/launcher3/R$string;->oplus_rapid_reach_capsule:I

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v5}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->c()Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    sget-object v15, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->isPinCapsuleEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_8

    .line 284
    .line 285
    iget v15, v3, Landroid/app/TaskInfo;->taskId:I

    .line 286
    .line 287
    invoke-static {v15}, Lcom/android/launcher3/capsule/CapsuleManager;->isTaskPinInCapsule(I)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-nez v15, :cond_8

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    sget v12, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule_replace_pre:I

    .line 302
    .line 303
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    sget v15, Lcom/android/launcher3/R$string;->oplus_rapid_reach_switch_capsule:I

    .line 317
    .line 318
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :goto_4
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_a
    if-eqz v2, :cond_b

    .line 333
    .line 334
    iget-object v10, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const-string v12, "getPackageName(...)"

    .line 341
    .line 342
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget v12, v3, Landroid/app/TaskInfo;->userId:I

    .line 346
    .line 347
    invoke-static {v3, v10, v12}, Lup/c;->g(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;I)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_b

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_b
    const/4 v10, 0x0

    .line 356
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    sget v13, Lcom/android/launcher3/R$string;->oplus_rapid_reach_float_window:I

    .line 365
    .line 366
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    if-eqz v2, :cond_d

    .line 372
    .line 373
    invoke-static/range {p3 .. p3}, Lup/c;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_d

    .line 378
    .line 379
    invoke-static {}, Lm3/a;->h()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_d

    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_d
    const/4 v10, 0x0

    .line 388
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    sget v13, Lcom/android/launcher3/R$string;->oplus_rapid_reach_split_window:I

    .line 397
    .line 398
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    const-string v13, ""

    .line 404
    .line 405
    move v10, v7

    .line 406
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_f

    .line 411
    .line 412
    new-instance v12, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v14, ", [entranceType="

    .line 415
    .line 416
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v14, ", preSupport="

    .line 423
    .line 424
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v7, ", curSupport="

    .line 431
    .line 432
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v7, "]"

    .line 439
    .line 440
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-virtual {v5}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b()Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b()Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v6, v10}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v3, "updateAppSupportRapidType, "

    .line 478
    .line 479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v11, v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->v()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 496
    .line 497
    invoke-virtual {v9, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->k(Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->w()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :goto_8
    iput v1, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->K:I

    .line 505
    .line 506
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->b:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 507
    .line 508
    invoke-virtual {v9, v2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->c:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 512
    .line 513
    invoke-virtual {v9, v2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->d:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 517
    .line 518
    invoke-virtual {v9, v2, v1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->i(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->w()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    iget v0, v3, Landroid/app/TaskInfo;->taskId:I

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v2, "updateAppSupportState: pkgName="

    .line 535
    .line 536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0, v6, v12}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v11, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_12
    return-void
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public final v()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "initIcon(), currentRotation="

    .line 14
    .line 15
    const-string v4, ", isTable="

    .line 16
    .line 17
    const-string v5, ", isFoldAndExpand="

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v0, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-string v3, "MultiTriggerPanelView"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->g(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->a:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v3, v5, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v3, v5, :cond_3

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_reaction_capsule_b16:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_unenable_capsule:I

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_reaction_float_window_v15:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_unenable_float:I

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->C:I

    .line 122
    .line 123
    if-eq v6, v5, :cond_a

    .line 124
    .line 125
    if-eq v6, v4, :cond_a

    .line 126
    .line 127
    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    sget-object v6, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "getContext(...)"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    :cond_7
    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->D:I

    .line 158
    .line 159
    if-eq v6, v5, :cond_a

    .line 160
    .line 161
    if-ne v6, v4, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-eqz v2, :cond_9

    .line 165
    .line 166
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_reaction_split_icon_portrait:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_unenable_split_port:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 173
    .line 174
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_reaction_split_icon_landscape:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    sget v2, Lcom/android/launcher3/R$drawable;->rapid_unenable_split_land:I

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    const/4 v2, 0x0

    .line 185
    :goto_5
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v3, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->c:Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->f:Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
.end method

.method public final w()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->L:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->K:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->O:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    .line 18
    .line 19
    iget-boolean v4, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->l:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-boolean v4, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->k:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->m:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->q:Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->o:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->I:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView;->I:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/oplus/quickstep/rapidreaction/widget/MultiTriggerPanelView$a;->e:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
