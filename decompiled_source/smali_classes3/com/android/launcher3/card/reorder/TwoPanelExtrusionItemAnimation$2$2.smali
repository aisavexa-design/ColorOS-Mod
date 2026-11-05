.class public final Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;
.super Ljava/lang/Object;
.source "TwoPanelExtrusionItemAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

.field private hasInvalidate:Z

.field private final isLauncherCardView:Z

.field final synthetic this$0:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/reorder/ExtrusionItem;Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->$item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->this$0:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->isLauncherCardView:Z

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->this$0:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;->access$getMIsStackIndicatorDetachedForShowing$p(Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->$item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorView()Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->hasInvalidate:Z

    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->isLauncherCardView:Z

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 52
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->hasInvalidate:Z

    :cond_2
    return-void
.end method
