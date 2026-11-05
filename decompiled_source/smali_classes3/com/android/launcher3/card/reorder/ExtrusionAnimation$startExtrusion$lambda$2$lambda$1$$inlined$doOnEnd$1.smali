.class public final Lcom/android/launcher3/card/reorder/ExtrusionAnimation$startExtrusion$lambda$2$lambda$1$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->startExtrusion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation$startExtrusion$lambda$2$lambda$1$$inlined$doOnEnd$1;->$this_apply$inlined:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation$startExtrusion$lambda$2$lambda$1$$inlined$doOnEnd$1;->$this_apply$inlined:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "getWorkspace(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 27
    const-string/jumbo v0, "workspace"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "itemInfo"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 43
    invoke-static {p1, p0, v1, v0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
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
.end method
