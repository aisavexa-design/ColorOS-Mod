.class public Lca/m;
.super Lca/e;
.source "OneHandedModeInputConsumer.java"


# instance fields
.field public final n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public final o:Landroid/graphics/Point;

.field public final p:Lcom/android/quickstep/z9;

.field public final q:F

.field public final r:F

.field public final s:I

.field public final t:Landroid/graphics/PointF;

.field public final u:Landroid/graphics/PointF;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/e3;Lab/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lca/e;-><init>(Lcom/android/quickstep/e3;Lab/i;)V

    .line 4
    new-instance p3, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p3, p0, Lca/m;->t:Landroid/graphics/PointF;

    .line 11
    new-instance p3, Landroid/graphics/PointF;

    .line 13
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 16
    iput-object p3, p0, Lca/m;->u:Landroid/graphics/PointF;

    .line 18
    iput-object p1, p0, Lca/m;->n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 20
    iput-object p2, p0, Lca/m;->p:Lcom/android/quickstep/z9;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 26
    sget p3, Lcom/android/launcher3/R$dimen;->gestures_onehanded_drag_threshold:I

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 33
    iput p2, p0, Lca/m;->q:F

    .line 35
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result p2

    .line 39
    iput p2, p0, Lca/m;->r:F

    .line 41
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 43
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    .line 47
    check-cast p2, Lcom/android/launcher3/util/DisplayController;

    .line 49
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    .line 53
    iget-object p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 55
    iput-object p2, p0, Lca/m;->o:Landroid/graphics/Point;

    .line 57
    const-string/jumbo p2, "navigation_bar_gesture_height"

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p1

    .line 68
    iput p1, p0, Lca/m;->s:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/e3;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    or-int/lit16 p0, p0, 0x800

    .line 8
    .line 9
    return p0
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
.end method
