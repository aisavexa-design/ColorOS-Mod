.class public Lcom/android/launcher/layout/ItemResizeFrame;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "ItemResizeFrame.java"

# interfaces
.implements Li4/a;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/ItemResizeFrame$e;,
        Lcom/android/launcher/layout/ItemResizeFrame$BlurView;,
        Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;
    }
.end annotation


# static fields
.field public static final R0:Landroid/graphics/Rect;

.field public static S0:F


# instance fields
.field public final A:Lcom/android/launcher/layout/ItemResizeFrame$e;

.field public A0:I

.field public final B:Lcom/android/launcher/layout/ItemResizeFrame$e;

.field public B0:I

.field public final C:Lcom/android/launcher/layout/ItemResizeFrame$e;

.field public C0:Z

.field public final D:Lcom/android/launcher/layout/ItemResizeFrame$e;

.field public D0:Z

.field public final E:Lcom/android/launcher/layout/ItemResizeFrame$e;

.field public E0:Z

.field public final F:Lcom/android/launcher/layout/ItemResizeFrame$e;

.field public F0:Lcom/android/launcher3/card/TitleCardView;

.field public final G:Lcom/android/launcher3/logging/InstanceId;

.field public G0:Z

.field public H:Z

.field public H0:J

.field public I:Z

.field public final I0:[I

.field public J:Z

.field public final J0:[I

.field public K:Z

.field public K0:Z

.field public L:I

.field public final L0:Lcom/android/launcher/layout/ItemResizeFrame$a;

.field public M:I

.field public M0:Z

.field public N:I

.field public N0:Z

.field public O:I

.field public O0:Z

.field public P:I

.field public P0:Lcom/android/launcher3/util/ItemDragGuideHelper;

.field public Q:I

.field public Q0:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:F

.field public final a:Lcom/android/launcher3/Launcher;

.field public a0:F

.field public final b:Ljava/util/ArrayList;

.field public b0:I

.field public final c:Landroid/graphics/Rect;

.field public c0:I

.field public final d:Ljava/util/ArrayList;

.field public d0:I

.field public e0:Landroid/graphics/Rect;

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n:[I

.field public final n0:Landroid/graphics/Point;

.field public o:Lh4/w;

.field public final o0:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public p:Lcom/android/launcher3/CellLayout;

.field public final p0:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public q:Lcom/android/launcher3/OplusDragLayer;

.field public q0:F

.field public r:Landroid/graphics/Rect;

.field public r0:F

.field public s:Ljava/util/Timer;

.field public final s0:Landroid/view/GestureDetector;

.field public final t:I

.field public t0:Landroid/view/VelocityTracker;

.field public final u:I

.field public u0:Z

.field public v:I

.field public v0:Landroid/graphics/Rect;

.field public final w:[I

.field public final w0:Z

.field public final x:[I

.field public x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

.field public final y:Lcom/android/launcher/layout/ItemResizeFrame$e;

.field public y0:Lcom/android/launcher/layout/resizeframeanim/a;

.field public final z:Lcom/android/launcher/layout/ItemResizeFrame$e;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/layout/ItemResizeFrame;->R0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/high16 v0, 0x42c50000    # 98.5f

    .line 9
    .line 10
    sput v0, Lcom/android/launcher/layout/ItemResizeFrame;->S0:F

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/layout/ItemResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/layout/ItemResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->c:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 7
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->n:[I

    .line 8
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->s:Ljava/util/Timer;

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v:I

    .line 10
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->w:[I

    .line 11
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x:[I

    .line 12
    new-instance v4, Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 15
    new-instance v4, Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->z:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 18
    new-instance v4, Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->A:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 21
    new-instance v4, Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->B:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 24
    new-instance v4, Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->C:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 27
    new-instance v4, Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->D:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 30
    new-instance v4, Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->E:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 33
    new-instance v4, Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->F:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 36
    new-instance v4, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v4}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v4}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->G:Lcom/android/launcher3/logging/InstanceId;

    .line 37
    iput v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->c0:I

    .line 38
    iput v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->d0:I

    .line 39
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->i0:Z

    .line 40
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->n0:Landroid/graphics/Point;

    .line 41
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->u0:Z

    .line 42
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v0:Landroid/graphics/Rect;

    .line 43
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->z0:Z

    .line 44
    iput p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->A0:I

    .line 45
    iput p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->B0:I

    .line 46
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->D0:Z

    .line 47
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->E0:Z

    .line 48
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->G0:Z

    const-wide/16 v4, 0x0

    .line 49
    iput-wide v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->H0:J

    .line 50
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->I0:[I

    .line 51
    new-array v4, v2, [I

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->J0:[I

    .line 52
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->K0:Z

    .line 53
    new-instance v4, Lcom/android/launcher/layout/ItemResizeFrame$a;

    invoke-direct {v4, p0}, Lcom/android/launcher/layout/ItemResizeFrame$a;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->L0:Lcom/android/launcher/layout/ItemResizeFrame$a;

    .line 54
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->M0:Z

    .line 55
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->N0:Z

    .line 56
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->O0:Z

    .line 57
    iput-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->Q0:Z

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->w0:Z

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/launcher3/R$dimen;->item_resize_frame_horizontal_background_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->t:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/launcher3/R$dimen;->item_resize_frame_vertical_background_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->u:I

    .line 64
    new-instance v2, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {v2, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Lcom/android/launcher3/AbstractFloatingView;)V

    .line 65
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->item_resize_frame_invalid_drag_across_two_panel_opacity_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    new-instance p2, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/ViewGroup;)V

    const p2, 0x3e4ccccd    # 0.2f

    const v0, 0x3dcccccd    # 0.1f

    .line 69
    invoke-static {p2, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v1

    .line 70
    invoke-static {p2, v0}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p2

    .line 71
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    invoke-direct {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 72
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v1, 0x0

    .line 73
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 74
    iput-boolean p3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 75
    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o0:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 76
    new-instance v2, Lh4/d0;

    invoke-direct {v2, p0}, Lh4/d0;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 77
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    new-instance v2, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    invoke-direct {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 78
    iput-object p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 79
    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 80
    iput-boolean p3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 81
    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p0:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 82
    new-instance p2, Lh4/e0;

    invoke-direct {p2, p0}, Lh4/e0;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 83
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/android/launcher/layout/ItemResizeFrame$b;

    invoke-direct {p3, p0}, Lcom/android/launcher/layout/ItemResizeFrame$b;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->s0:Landroid/view/GestureDetector;

    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static e(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V
    .locals 1

    const/high16 v0, 0x2000000

    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo p1, "resizeFrameView.close, caller: "

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 34
    const-string v0, "ItemResizeFrame"

    .line 36
    invoke-static {p0, p1, v0}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getThreshold()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lj4/e;->l:Landroid/graphics/Point;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    int-to-float p0, p0

    .line 40
    add-float/2addr v1, p0

    .line 41
    const/high16 p0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, p0

    .line 44
    return v1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
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
.end method

.method public static n(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)Z
    .locals 2

    const/high16 v0, 0x2000000

    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    .line 7
    instance-of v0, p1, Lh4/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lh4/w;

    .line 14
    instance-of v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 20
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    const-string/jumbo p0, "isItemHasResizeFrame,ret="

    .line 33
    const-string p1, "ItemResizeFrame"

    .line 35
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v1
.end method

.method public static o(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 1

    const/high16 v0, 0x2000000

    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    const-string p0, "ItemResizeFrame"

    .line 19
    const-string/jumbo v0, "has ICON_RESIZE_FRAME on top layer"

    .line 21
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 5
    .line 6
    const/16 v1, -0x64

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
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
.end method

.method public static r(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 30
    const-string v1, "-"

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 51
    instance-of v3, v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 70
    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 78
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_5

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 88
    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 96
    check-cast v4, Landroid/view/ViewGroup;

    .line 98
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v7, "resizeClip["

    .line 103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, "] title="

    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, " host="

    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 126
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo p1, "x"

    .line 132
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 139
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, " cc{host="

    .line 144
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p0, ",sac="

    .line 152
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    .line 157
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v1

    .line 167
    :goto_3
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string p0, ",cell="

    .line 172
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    .line 177
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, v1

    .line 187
    :goto_4
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string p0, ",ws="

    .line 192
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    .line 197
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 205
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo p0, "}"

    .line 211
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    const-string p1, "ItemResizeFrame"

    .line 220
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static x(Lh4/w;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher/layout/ItemResizeFrame;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 6
    const-string v3, "ItemResizeFrame"

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->isSupportReSizeItemIcon()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_d

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 28
    instance-of v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_30

    .line 34
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 36
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/launcher3/Launcher;

    if-nez v4, :cond_1

    .line 44
    const-string/jumbo v0, "launcher is null"

    .line 46
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 50
    :cond_1
    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 52
    invoke-virtual {v4, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 58
    const-string v0, "The drag and drop box is not displayed in edit mode."

    .line 60
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 64
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/android/launcher3/views/BaseDragLayer;->isForceHideItemResizeFrame()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 74
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v1, :cond_3

    .line 82
    check-cast v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->removeContainer()V

    .line 87
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Lcom/android/launcher3/views/BaseDragLayer;->setForceHideItemResizeFrame(Z)V

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const-string/jumbo v0, "showForResizeableItemView Click Blank Space."

    .line 103
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2

    .line 107
    :cond_5
    invoke-virtual {v4, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 113
    iget-object v7, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 115
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_8

    .line 122
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 126
    instance-of v11, v10, Lh4/w;

    if-eqz v11, :cond_7

    .line 130
    check-cast v10, Lh4/w;

    .line 132
    invoke-interface {v10}, Lh4/w;->isResizeFrameActive()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 138
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    const-string/jumbo v0, "has hostView is active."

    .line 146
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 153
    :cond_8
    invoke-interface/range {p0 .. p0}, Lh4/w;->isResizeFrameActive()Z

    move-result v7

    if-nez v7, :cond_2e

    .line 159
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/i;->shouldDrawResizeFrame()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 165
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/i;->disableResizeFrame()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_c

    .line 173
    :cond_9
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->inToggleBarArrangeState()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 179
    const-string/jumbo v0, "showForResizeableItemView: inToggleBarArrangeState return!!!"

    .line 182
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 186
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v8, "showForResizeableItemView. itemView = "

    .line 197
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v8, ", caller = "

    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 209
    invoke-static {v7, v8, v3}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 212
    :cond_b
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v7

    .line 216
    const-string/jumbo v8, "show"

    .line 219
    invoke-static {v7, v8}, Lcom/android/launcher/layout/ItemResizeFrame;->r(Landroid/view/View;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 225
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v7

    .line 229
    instance-of v8, v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v8, :cond_c

    .line 233
    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 235
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v7

    .line 239
    sget-object v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v7, v8, :cond_c

    const/high16 v7, 0x2000000

    .line 245
    invoke-static {v4, v7}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v7

    if-eqz v7, :cond_c

    return-object v2

    .line 252
    :cond_c
    invoke-static {v4, v5, v6, v5}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZIZ)V

    .line 255
    instance-of v7, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v7, :cond_d

    .line 259
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v8

    .line 267
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 271
    invoke-virtual {v8, v7}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v7

    if-nez v7, :cond_d

    .line 277
    const-string/jumbo v0, "showForResizeableItemView: do not show in another page."

    .line 280
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 284
    :cond_d
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    .line 288
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 292
    sget v9, Lcom/android/launcher3/R$layout;->item_resize_frame:I

    .line 294
    invoke-virtual {v8, v9, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 298
    check-cast v8, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 300
    new-instance v9, Lcom/android/launcher/layout/resizeframeanim/a;

    .line 302
    invoke-direct {v9, v4, v0, v8}, Lcom/android/launcher/layout/resizeframeanim/a;-><init>(Lcom/android/launcher3/Launcher;Lh4/w;Lcom/android/launcher/layout/ItemResizeFrame;)V

    .line 305
    iput-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 307
    invoke-virtual {v9}, Lcom/android/launcher/layout/resizeframeanim/a;->l()V

    .line 310
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 312
    invoke-interface {v0, v9}, Lh4/w;->setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/a;)V

    .line 315
    iput-object v1, v8, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 317
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 319
    iget-object v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->L0:Lcom/android/launcher/layout/ItemResizeFrame$a;

    if-eqz v9, :cond_e

    .line 323
    invoke-interface {v9}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v9

    .line 327
    invoke-virtual {v9, v10}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 330
    :cond_e
    iput-object v0, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 332
    sget-object v9, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 334
    iput-object v0, v9, Lcom/android/launcher/layout/j$a;->l:Lh4/w;

    .line 336
    iput-object v8, v9, Lcom/android/launcher/layout/j$a;->m:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 338
    iput-boolean v6, v9, Lcom/android/launcher/layout/j$a;->k:Z

    .line 340
    instance-of v9, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v9, :cond_f

    .line 344
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 350
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    .line 354
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v9

    .line 358
    iput v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->A0:I

    .line 360
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    .line 364
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    .line 368
    iput v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->B0:I

    .line 370
    :cond_f
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v9, :cond_10

    .line 374
    invoke-virtual {v9}, Lcom/android/launcher/layout/resizeframeanim/a;->c()V

    .line 377
    :cond_10
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 379
    invoke-interface {v9}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v9

    .line 383
    invoke-virtual {v9, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 386
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 388
    invoke-interface {v9}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    .line 392
    iput-object v7, v8, Lcom/android/launcher/layout/ItemResizeFrame;->q:Lcom/android/launcher3/OplusDragLayer;

    .line 394
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v10

    .line 398
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    .line 402
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v12

    .line 406
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v13

    .line 410
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    .line 414
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 417
    instance-of v10, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v10, :cond_12

    move-object v9, v0

    .line 422
    check-cast v9, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    .line 424
    instance-of v10, v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v10, :cond_11

    move-object v10, v0

    .line 429
    check-cast v10, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 431
    invoke-interface {v10}, Lh4/w;->spanList()Ljava/util/ArrayList;

    .line 434
    :cond_11
    invoke-virtual {v9}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getSpanRange()Landroid/graphics/Rect;

    move-result-object v9

    .line 438
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 440
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->L:I

    .line 442
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 444
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->M:I

    .line 446
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 448
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->N:I

    .line 450
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 452
    iput v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->O:I

    goto :goto_1

    .line 455
    :cond_12
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getMinSpanX()I

    move-result v10

    .line 459
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->L:I

    .line 461
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getMinSpanY()I

    move-result v10

    .line 465
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->M:I

    .line 467
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanX()I

    move-result v10

    .line 471
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->N:I

    .line 473
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanY()I

    move-result v9

    .line 477
    iput v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->O:I

    .line 479
    :goto_1
    instance-of v9, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v9, :cond_13

    move-object v9, v0

    .line 484
    check-cast v9, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 486
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->spanList()Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanRange()Landroid/graphics/Rect;

    move-result-object v9

    .line 493
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 495
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->L:I

    .line 497
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 499
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->M:I

    .line 501
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 503
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->N:I

    .line 505
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 507
    iput v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->O:I

    .line 509
    :cond_13
    sget-object v9, Lh4/x;->i:Landroid/graphics/Rect;

    .line 511
    iput-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->r:Landroid/graphics/Rect;

    .line 513
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 515
    invoke-interface {v9}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v9

    .line 519
    instance-of v9, v9, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez v9, :cond_14

    .line 523
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 525
    invoke-interface {v9}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v9

    .line 529
    instance-of v9, v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v9, :cond_14

    .line 533
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 535
    invoke-interface {v9}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v9

    .line 539
    instance-of v9, v9, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v9, :cond_14

    .line 543
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 545
    invoke-interface {v9}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 549
    iput-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->e0:Landroid/graphics/Rect;

    .line 551
    new-instance v9, Lcom/android/launcher/layout/ItemResizeFrame$BlurView;

    .line 553
    iget-object v10, v8, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 555
    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 557
    invoke-interface {v11}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 560
    invoke-direct {v9, v10}, Lcom/android/launcher/layout/ItemResizeFrame$BlurView;-><init>(Landroid/content/Context;)V

    .line 563
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    .line 566
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 571
    invoke-interface {v11}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 575
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 579
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 581
    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 583
    invoke-interface {v11}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 587
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 591
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 593
    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 595
    invoke-interface {v11}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 599
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 601
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 604
    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 606
    invoke-interface {v11}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 610
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 612
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 614
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    invoke-virtual {v8, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 620
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 624
    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v9

    .line 628
    iget v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->M:I

    .line 630
    invoke-virtual {v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v11

    if-ge v10, v11, :cond_15

    .line 636
    iget v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->O:I

    if-le v10, v5, :cond_15

    .line 640
    iget v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->M:I

    if-ge v11, v10, :cond_15

    move v10, v5

    goto :goto_2

    :cond_15
    move v10, v6

    .line 647
    :goto_2
    iput-boolean v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->K:Z

    .line 649
    iget v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->L:I

    .line 651
    invoke-virtual {v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    if-ge v10, v11, :cond_16

    .line 657
    iget v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->N:I

    if-le v10, v5, :cond_16

    .line 661
    iget v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->L:I

    if-ge v11, v10, :cond_16

    move v10, v5

    goto :goto_3

    :cond_16
    move v10, v6

    .line 668
    :goto_3
    iput-boolean v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->J:Z

    .line 670
    iget-object v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 672
    invoke-interface {v10}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v10

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 680
    instance-of v11, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v11, :cond_21

    .line 684
    check-cast v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 686
    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 688
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v11

    .line 692
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 696
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_1f

    .line 700
    iget-object v12, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 702
    instance-of v13, v12, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v13, :cond_1e

    .line 706
    check-cast v12, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 708
    invoke-virtual {v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v9

    .line 712
    invoke-virtual {v12}, Lcom/android/launcher/layout/WrapCardViewContainer;->spanList()Ljava/util/ArrayList;

    move-result-object v13

    .line 716
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 722
    const-string v14, "cardCanResizeInVertical: support span list->"

    .line 724
    invoke-static {v14, v3, v13}, Landroidx/constraintlayout/core/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 727
    :cond_17
    invoke-virtual {v12}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getSpanRange()Landroid/graphics/Rect;

    move-result-object v13

    .line 731
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 733
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    if-ne v14, v13, :cond_1c

    .line 739
    invoke-virtual {v12}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 745
    invoke-virtual {v12}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v12

    .line 749
    instance-of v13, v12, Lcom/oplus/card/manager/domain/k;

    if-eqz v13, :cond_1c

    .line 753
    check-cast v12, Lcom/oplus/card/manager/domain/k;

    .line 755
    invoke-interface {v12}, Lcom/oplus/card/manager/domain/k;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 761
    invoke-interface {v12}, Lcom/oplus/card/manager/domain/k;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v13

    .line 765
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1c

    .line 771
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v13

    sub-int/2addr v9, v13

    .line 776
    invoke-interface {v12}, Lcom/oplus/card/manager/domain/k;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v13

    .line 780
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 784
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 790
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 794
    check-cast v14, Ljava/lang/Integer;

    .line 796
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 800
    invoke-interface {v12, v14}, Lcom/oplus/card/manager/domain/k;->getCellAndSpanBySize(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v14

    if-eqz v14, :cond_19

    .line 806
    iget v15, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 808
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    if-le v15, v6, :cond_19

    .line 814
    iget v6, v14, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-gt v6, v9, :cond_19

    .line 818
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 826
    const-string v9, "cardCanResizeInVertical: can resize to->"

    .line 828
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 838
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move v6, v5

    goto :goto_5

    :cond_19
    const/4 v6, 0x0

    goto :goto_4

    .line 845
    :cond_1a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 851
    const-string v6, "cardCanResizeInVertical: can not resize"

    .line 853
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/4 v6, 0x0

    goto :goto_5

    .line 858
    :cond_1c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 864
    new-instance v6, Ljava/lang/StringBuilder;

    .line 866
    const-string v9, "cardCanResizeInVertical: can resize?"

    .line 868
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    iget-boolean v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->K:Z

    .line 873
    invoke-static {v3, v6, v9}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 876
    :cond_1d
    iget-boolean v6, v8, Lcom/android/launcher/layout/ItemResizeFrame;->K:Z

    .line 878
    :goto_5
    iput-boolean v6, v8, Lcom/android/launcher/layout/ItemResizeFrame;->K:Z

    .line 880
    :cond_1e
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    .line 884
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v9

    .line 888
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 892
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    .line 896
    invoke-virtual {v10, v6, v9, v12, v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    .line 899
    :cond_1f
    iput-boolean v5, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 901
    sget-object v6, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 903
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 905
    invoke-interface {v9}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v9

    .line 909
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    move-result v9

    .line 913
    iput v9, v6, Lcom/android/launcher/layout/j$a;->a:F

    .line 915
    iget-object v6, v8, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v6, :cond_20

    .line 919
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 921
    invoke-virtual {v6, v9}, Lcom/android/launcher/layout/resizeframeanim/a;->v(Lcom/android/launcher3/CellLayout;)V

    .line 924
    iget-object v6, v8, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 926
    iget v9, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 928
    iget v12, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 930
    iget v13, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 932
    iget v10, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 934
    invoke-virtual {v6, v9, v12, v13, v10}, Lcom/android/launcher/layout/resizeframeanim/a;->u(IIII)V

    .line 937
    :cond_20
    iget-object v6, v8, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 939
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 941
    invoke-interface {v9}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v9

    .line 945
    invoke-virtual {v6, v9}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 948
    iget-object v6, v8, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 950
    iget-object v9, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 952
    iget-object v6, v6, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 954
    invoke-virtual {v9, v6}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 957
    iget-object v6, v8, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 959
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v6

    .line 963
    invoke-virtual {v6}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v6

    .line 967
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->G:Lcom/android/launcher3/logging/InstanceId;

    .line 969
    invoke-interface {v6, v9}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v6

    .line 973
    invoke-interface {v6, v11}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v6

    .line 977
    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 979
    invoke-interface {v6, v9}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 982
    invoke-virtual {v8, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_6

    .line 986
    :cond_21
    const-string/jumbo v6, "mItemView.getLayoutParams() is not CellLayoutLayoutParams"

    .line 989
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 995
    invoke-virtual {v7, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->bringChildToFront(Landroid/view/View;)V

    .line 998
    sget v6, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 1000
    invoke-virtual {v4, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 1006
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v9, v10

    .line 1013
    invoke-virtual {v8, v9}, Landroid/view/View;->setElevation(F)V

    .line 1016
    :cond_22
    invoke-interface/range {p0 .. p0}, Lh4/w;->getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 1022
    invoke-interface/range {p0 .. p0}, Lh4/w;->getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v9

    .line 1026
    iput-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 1028
    instance-of v10, v6, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v10, :cond_23

    .line 1032
    check-cast v6, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 1034
    invoke-virtual {v9, v6}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    goto :goto_7

    .line 1038
    :cond_23
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v6

    .line 1042
    invoke-virtual {v9, v6}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    goto :goto_7

    .line 1046
    :cond_24
    new-instance v9, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 1048
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v10

    .line 1052
    invoke-direct {v9, v10, v4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;-><init>(Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 1055
    iput-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 1057
    iget-object v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 1059
    invoke-interface {v10, v9}, Lcom/android/launcher/layout/i;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 1062
    instance-of v9, v6, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v9, :cond_25

    move-object v9, v6

    .line 1067
    check-cast v9, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 1069
    iget-object v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 1071
    invoke-virtual {v9, v10}, Lcom/android/launcher3/dragndrop/OplusDragView;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 1074
    iget-object v9, v8, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 1076
    invoke-virtual {v9, v6}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    .line 1079
    :cond_25
    :goto_7
    iput-boolean v5, v8, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 1081
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1083
    invoke-virtual {v4, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1089
    iget-object v4, v8, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 1091
    sget-object v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->b:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 1093
    invoke-virtual {v4, v6, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 1097
    :cond_26
    iget-object v4, v8, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 1099
    sget-object v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 1101
    invoke-virtual {v4, v6, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 1104
    :goto_8
    iget-object v2, v8, Lcom/android/launcher/layout/ItemResizeFrame;->q:Lcom/android/launcher3/OplusDragLayer;

    .line 1106
    iget-object v4, v8, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 1108
    invoke-interface {v4}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v4

    .line 1112
    sget-object v6, Lcom/android/launcher/layout/ItemResizeFrame;->R0:Landroid/graphics/Rect;

    const/4 v9, 0x0

    .line 1115
    invoke-virtual {v2, v4, v6, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 1118
    iget-object v2, v8, Lcom/android/launcher/layout/ItemResizeFrame;->n0:Landroid/graphics/Point;

    if-eqz v2, :cond_27

    .line 1122
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 1124
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 1126
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Point;->set(II)V

    .line 1129
    :cond_27
    sget-boolean v2, Laj/a;->w:Z

    if-eqz v2, :cond_28

    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1135
    const-string/jumbo v4, "getSnappedRectRelativeToDragLayer,last out="

    .line 1137
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1147
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_28
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1154
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1158
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 1160
    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_29

    neg-int v10, v6

    .line 1165
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->c0:I

    goto :goto_9

    :cond_29
    const/4 v10, 0x0

    .line 1169
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->c0:I

    :goto_9
    add-int v10, v6, v4

    .line 1173
    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->q:Lcom/android/launcher3/OplusDragLayer;

    .line 1175
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_2a

    .line 1181
    iget-object v11, v8, Lcom/android/launcher/layout/ItemResizeFrame;->q:Lcom/android/launcher3/OplusDragLayer;

    .line 1183
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    neg-int v10, v10

    .line 1189
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->d0:I

    goto :goto_a

    :cond_2a
    const/4 v10, 0x0

    .line 1193
    iput v10, v8, Lcom/android/launcher/layout/ItemResizeFrame;->d0:I

    .line 1195
    :goto_a
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1199
    check-cast v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 1201
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1203
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1207
    sget v11, Lcom/android/launcher3/R$dimen;->popup_vertical_padding_for_card_and_widget:I

    .line 1209
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v2

    .line 1214
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1216
    iput v9, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 1218
    iput v6, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 1220
    iput-boolean v5, v10, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 1222
    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1225
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1228
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 1231
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    .line 1235
    invoke-virtual {v8, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->setHandleHotRegion(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 1238
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 1244
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1248
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 1252
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1256
    invoke-virtual {v8, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1259
    invoke-virtual {v8}, Lcom/android/launcher/layout/ItemResizeFrame;->m()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1265
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 1269
    sget v4, Lcom/android/launcher/layout/ItemResizeFrame;->S0:F

    .line 1271
    invoke-virtual {v2, v4}, Landroid/view/View;->setZ(F)V

    const/4 v2, 0x0

    .line 1275
    invoke-interface {v0, v2, v2, v5}, Lcom/android/launcher/layout/j;->applySwitchState(ZIZ)V

    goto :goto_b

    .line 1279
    :cond_2b
    invoke-virtual {v8}, Landroid/view/View;->getZ()F

    move-result v2

    .line 1283
    sput v2, Lcom/android/launcher/layout/ItemResizeFrame;->S0:F

    .line 1285
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1293
    const-string/jumbo v4, "showForResizeableItemView, at cellLayout("

    .line 1296
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    const-string v1, "), Caller="

    .line 1308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 1312
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 1316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_2c
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 1330
    instance-of v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_2d

    .line 1334
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 1336
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->dumpLayoutParamsHeightNotMatchParent()V

    :cond_2d
    return-object v8

    .line 1340
    :cond_2e
    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1346
    const-string/jumbo v0, "hostView is active."

    .line 1348
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-object v2

    .line 1352
    :cond_30
    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_31

    .line 1356
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v1, 0x0

    .line 1359
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    .line 1362
    :cond_31
    const-string/jumbo v0, "showForResizeableItemView: lp != CellLayoutLayoutParams, return!!!"

    .line 1365
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1369
    :cond_32
    :goto_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1375
    const-string/jumbo v0, "showForResizeableItemView: itemView or cellLayout is invalid."

    .line 1378
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    return-object v2
.end method

.method public static y(Lcom/android/launcher3/views/ActivityContext;Landroid/view/MotionEvent;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v0, 0x2000000

    .line 13
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_4

    .line 21
    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->l(II)Z

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 48
    invoke-interface {v3}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 52
    iget v4, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr v0, v4

    .line 55
    iget v1, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int/2addr p1, v1

    .line 58
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    .line 68
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 70
    instance-of v3, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v3, :cond_2

    .line 74
    :cond_1
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 80
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 86
    invoke-interface {v3, v0}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setShouldCloseResizeFrame(Z)V

    .line 89
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 93
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    const-wide/16 v4, 0x64

    .line 97
    invoke-interface {p0, v4, v5, v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setFastClose(JZ)V

    .line 100
    :try_start_0
    invoke-interface {v3, v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p0

    .line 107
    check-cast p0, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 109
    invoke-interface {p0, v4, v5, v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setFastClose(JZ)V

    .line 112
    invoke-interface {v3, v1}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setShouldCloseResizeFrame(Z)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 118
    invoke-interface {v3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object p1

    .line 122
    check-cast p1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    .line 124
    invoke-interface {p1, v4, v5, v0}, Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;->setFastClose(JZ)V

    .line 127
    invoke-interface {v3, v1}, Lcom/android/launcher3/popup/contract/IPopupMenuContainer;->setShouldCloseResizeFrame(Z)V

    .line 130
    throw p0

    .line 131
    :cond_2
    iget-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->Q0:Z

    if-eqz v3, :cond_3

    .line 135
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 137
    instance-of v4, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v4, :cond_3

    .line 141
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->j()V

    .line 150
    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    .line 153
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 161
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 167
    const-string/jumbo p0, "tryFastHandleMotionEvent,ret="

    .line 170
    const-string p1, "ItemResizeFrame"

    .line 172
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lh4/w;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "updateItemView: hostView = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", caller = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 24
    const-string v2, "ItemResizeFrame"

    .line 26
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 31
    invoke-interface {v0}, Lh4/w;->resetState()V

    .line 34
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lcom/android/launcher/layout/i;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 40
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 42
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->L0:Lcom/android/launcher/layout/ItemResizeFrame$a;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->d()V

    .line 54
    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 56
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 58
    invoke-interface {p1, v0}, Lcom/android/launcher/layout/i;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 61
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 63
    invoke-interface {p1, v0}, Lh4/w;->setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/a;)V

    .line 66
    sget-object v0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 68
    iput-object p1, v0, Lcom/android/launcher/layout/j$a;->l:Lh4/w;

    .line 70
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 72
    invoke-interface {p1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    .line 79
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string/jumbo v0, "hostView"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    const/4 p0, 0x1

    .line 92
    invoke-interface {p1, p0}, Lh4/w;->notifyFrameAttachedToWindow(Z)V

    return-void
.end method

.method public final B(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 8
    .line 9
    instance-of v3, v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->H0:J

    .line 20
    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    const-wide/16 v7, 0x10

    .line 24
    .line 25
    cmp-long v5, v5, v7

    .line 26
    .line 27
    if-ltz v5, :cond_6

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->H0:J

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->G0:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v2

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lcom/android/launcher3/card/TitleCardView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast v5, Lcom/android/launcher3/card/TitleCardView;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->F0:Lcom/android/launcher3/card/TitleCardView;

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->G0:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->F0:Lcom/android/launcher3/card/TitleCardView;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "ItemResizeFrame"

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-boolean v0, Laj/a;->w:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "fixCardHeightIfNeeded: cardHeight is 0, skip fixing"

    .line 96
    .line 97
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sub-int v6, v4, v0

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-le v6, v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    sget-boolean v7, Laj/a;->w:Z

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    const-string v7, "fixCardHeightIfNeeded: fixing height from "

    .line 120
    .line 121
    const-string v8, " to "

    .line 122
    .line 123
    invoke-static {v4, v0, v7, v8, v5}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->d()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->w0:Z

    .line 136
    .line 137
    if-lez p1, :cond_8

    .line 138
    .line 139
    if-lez p2, :cond_8

    .line 140
    .line 141
    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    neg-int p1, p1

    .line 162
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    if-gez p1, :cond_a

    .line 169
    .line 170
    if-gez p2, :cond_a

    .line 171
    .line 172
    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    neg-int p1, p1

    .line 189
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    neg-int p1, p1

    .line 194
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 198
    .line 199
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->A:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->H:Z

    .line 206
    .line 207
    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 208
    .line 209
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->a(IZ)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/android/launcher/layout/ItemResizeFrame$e;->a(ZZILcom/android/launcher/layout/ItemResizeFrame$e;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->H:Z

    .line 218
    .line 219
    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 220
    .line 221
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->a(IZ)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/android/launcher/layout/ItemResizeFrame$e;->a(ZZILcom/android/launcher/layout/ItemResizeFrame$e;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/android/launcher/layout/ItemResizeFrame$e;->d()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    sget-object v1, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->d:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/layout/resizeframeanim/a;->w(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 241
    .line 242
    invoke-interface {p1}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->l0:I

    .line 251
    .line 252
    sub-int/2addr p1, v0

    .line 253
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->j0:I

    .line 254
    .line 255
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->l0:I

    .line 266
    .line 267
    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->I:Z

    .line 268
    .line 269
    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 270
    .line 271
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->a(IZ)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->B:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 276
    .line 277
    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/android/launcher/layout/ItemResizeFrame$e;->a(ZZILcom/android/launcher/layout/ItemResizeFrame$e;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/android/launcher/layout/ItemResizeFrame$e;->d()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    int-to-float p2, p2

    .line 287
    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->n:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher/layout/resizeframeanim/a;->w(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 293
    .line 294
    invoke-interface {p1}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->m0:I

    .line 303
    .line 304
    sub-int/2addr p1, p2

    .line 305
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->k0:I

    .line 306
    .line 307
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 308
    .line 309
    invoke-interface {p1}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->m0:I

    .line 318
    .line 319
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 320
    .line 321
    iget p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->j0:I

    .line 322
    .line 323
    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->k0:I

    .line 324
    .line 325
    invoke-interface {p1, p2, p0}, Lh4/w;->updatePreviewWithTouch(II)V

    .line 326
    .line 327
    .line 328
    return-void
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
.end method

.method public final a(IZ)I
    .locals 3

    .line 1
    sget-boolean v0, Laj/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adjustFingerDragRatio,delta="

    .line 6
    .line 7
    const-string v1, ", xDirection="

    .line 8
    .line 9
    const-string v2, "ItemResizeFrame"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->c(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->Q0:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    int-to-float p0, p1

    .line 26
    const/high16 p1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p0, p1

    .line 29
    float-to-int p0, p0

    .line 30
    return p0

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of p2, p2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->O:I

    .line 58
    .line 59
    if-lt p2, p0, :cond_3

    .line 60
    .line 61
    const/16 p0, 0x3c

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 p0, 0x78

    .line 65
    .line 66
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v0, 0x3df5c28f    # 0.12f

    .line 69
    .line 70
    .line 71
    if-ltz p1, :cond_4

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr p1, v0

    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr p1, p0

    .line 77
    add-float/2addr p1, p2

    .line 78
    div-float p1, p2, p1

    .line 79
    .line 80
    sub-float/2addr p2, p1

    .line 81
    :goto_1
    mul-float/2addr p2, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    neg-int p1, p1

    .line 84
    int-to-float p1, p1

    .line 85
    mul-float/2addr p1, v0

    .line 86
    int-to-float p0, p0

    .line 87
    div-float/2addr p1, p0

    .line 88
    add-float/2addr p1, p2

    .line 89
    div-float p1, p2, p1

    .line 90
    .line 91
    sub-float/2addr p2, p1

    .line 92
    mul-float/2addr p2, p0

    .line 93
    const/high16 p0, -0x40800000    # -1.0f

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    float-to-int p0, p2

    .line 97
    return p0
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
.end method

.method public final b(II)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->J:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->H:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->K:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->I:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->J:Z

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->E:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->w0:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    sub-int/2addr v4, v6

    .line 61
    iget-object v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 62
    .line 63
    invoke-interface {v6}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v4, v5, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 72
    .line 73
    iput v6, v5, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    neg-int v4, v4

    .line 87
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    sub-int/2addr v6, v7

    .line 92
    iput v4, v5, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 93
    .line 94
    iput v6, v5, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iput v2, v5, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 98
    .line 99
    iput v2, v5, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 100
    .line 101
    :goto_2
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 102
    .line 103
    invoke-interface {v4}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget-object v7, p0, Lcom/android/launcher/layout/ItemResizeFrame;->A:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 112
    .line 113
    iput v5, v7, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 114
    .line 115
    iput v6, v7, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/android/launcher/layout/ItemResizeFrame$e;->d()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->l0:I

    .line 122
    .line 123
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget-object v7, p0, Lcom/android/launcher/layout/ItemResizeFrame;->C:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 128
    .line 129
    iput v5, v7, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 130
    .line 131
    iput v6, v7, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->K:Z

    .line 134
    .line 135
    iget-object v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->F:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    neg-int v2, v2

    .line 150
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    sub-int/2addr v1, v3

    .line 155
    iput v2, v6, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 156
    .line 157
    iput v1, v6, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iput v2, v6, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 161
    .line 162
    iput v2, v6, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 163
    .line 164
    :goto_3
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->B:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 169
    .line 170
    iput v1, v3, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 171
    .line 172
    iput v2, v3, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/android/launcher/layout/ItemResizeFrame$e;->d()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->m0:I

    .line 179
    .line 180
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->D:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 185
    .line 186
    iput v1, v3, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 187
    .line 188
    iput v2, v3, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 189
    .line 190
    sget-boolean v1, Laj/a;->w:Z

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const-string v1, "beginResizeIfPointInRegion, downPoint(x,y)=("

    .line 195
    .line 196
    const-string v2, ","

    .line 197
    .line 198
    const-string v3, "), anyBordersActive="

    .line 199
    .line 200
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "ItemResizeFrame"

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return v0
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
.end method

.method public final c(IZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->w0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    neg-int v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v2, p1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->L:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gt v2, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->N:I

    .line 47
    .line 48
    if-ge v2, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v2

    .line 59
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ge v4, p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v0

    .line 69
    :goto_1
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-gez v2, :cond_7

    .line 72
    .line 73
    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->L:I

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v2, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->N:I

    .line 86
    .line 87
    if-gt v2, p0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-lez v2, :cond_6

    .line 91
    .line 92
    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->M:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gt v2, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->O:I

    .line 105
    .line 106
    if-ge v2, v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v2

    .line 117
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge v4, p0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-gez v2, :cond_7

    .line 127
    .line 128
    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->M:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v2, v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->O:I

    .line 141
    .line 142
    if-gt v2, p0, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :goto_2
    sget-boolean p0, Laj/a;->w:Z

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    const-string p0, "canResizeInDirection: result="

    .line 150
    .line 151
    const-string v1, ",info.spanX/Y="

    .line 152
    .line 153
    invoke-static {p0, v1, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "/"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ",moveVector="

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ",isDiffX="

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "ItemResizeFrame"

    .line 197
    .line 198
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return v0
    .line 202
    .line 203
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-boolean v0, Laj/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ItemResizeFrame"

    .line 6
    .line 7
    const-string v1, "clearCachedTitleCardView: clearing cached TitleCardView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->F0:Lcom/android/launcher3/card/TitleCardView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->G0:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    .line 8
    const-string v1, "ItemResizeFrame"

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    const-string p0, "ItemsRippleAnimator.isAnimating()"

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 26
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 44
    :cond_2
    iget-object v0, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 46
    instance-of v3, v0, Lcom/android/launcher/layout/i;

    if-eqz v3, :cond_3

    .line 50
    check-cast v0, Lcom/android/launcher/layout/i;

    .line 52
    invoke-interface {v0}, Lcom/android/launcher/layout/i;->drawHandleInView()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 59
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 61
    invoke-virtual {v2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lcom/android/launcher/togglebar/p0;->k:Z

    if-nez v0, :cond_b

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 93
    invoke-interface {v0}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 99
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 103
    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_6

    .line 107
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 109
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 124
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 138
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 151
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 159
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-nez v3, :cond_7

    .line 182
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 184
    iget-object v1, v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 190
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 192
    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v4

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    .line 201
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 203
    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    .line 206
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 208
    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v3

    goto :goto_0

    :cond_8
    move-object v9, v0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 216
    iget v12, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c:F

    .line 218
    iget v10, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->d:F

    .line 220
    iget v11, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->e:F

    .line 222
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 228
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isPageInTransitionByScroll()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->t()V

    return-void

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 244
    iget-object v0, v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b:Landroid/view/View;

    .line 246
    instance-of v1, v0, Lcom/android/launcher/layout/i;

    if-eqz v1, :cond_a

    move-object v6, v0

    .line 251
    check-cast v6, Lcom/android/launcher/layout/i;

    .line 253
    invoke-interface {v6}, Lcom/android/launcher/layout/i;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 261
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v13

    .line 265
    iget-object v8, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    move-object v7, p1

    .line 268
    invoke-interface/range {v6 .. v13}, Lcom/android/launcher/layout/i;->drawResizeHandle(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;FFFLcom/android/launcher3/model/data/ItemInfo;)V

    :cond_a
    return-void

    .line 272
    :cond_b
    :goto_1
    const-string p1, "The drag and drop box is not displayed in edit mode."

    .line 274
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->t()V

    return-void

    .line 281
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo v0, "mItemView:"

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, " mLauncher:"

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, " getLauncher():"

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->t()V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/launcher/layout/ItemResizeFrame$d;

    .line 3
    invoke-direct {v6, p0}, Lcom/android/launcher/layout/ItemResizeFrame$d;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->s:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    move-object v1, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->C0:Z

    if-nez v0, :cond_0

    .line 21
    const-string v0, "ItemResizeFrame"

    .line 23
    const-string/jumbo v1, "mTimer maybe cancled"

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/Timer;

    .line 31
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->s:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    move-object v1, v6

    .line 41
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lh4/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lh4/f0;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj5/h;->H(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->e0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public getCommitStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->E0:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public getFrame()Lcom/android/launcher/layout/ItemResizeFrame;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public getItemView()Lh4/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, " getLauncher: launcher is null,caller: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ItemResizeFrame"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
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
.end method

.method public getNewSpanXY()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->I0:[I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public getOldSpanXY()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->J0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 20
    .line 21
    instance-of v4, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput p0, v0, v1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aput p0, v0, v2

    .line 46
    .line 47
    :cond_1
    return-object v0
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
.end method

.method public getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public getStableSpanX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->A0:I

    .line 2
    .line 3
    return p0
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
.end method

.method public getStableSpanY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->B0:I

    .line 2
    .line 3
    return p0
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
.end method

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public getTmpRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/layout/ItemResizeFrame;->R0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final h(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 33
    .line 34
    sget-object v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    sget-object v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    move-wide v5, v7

    .line 59
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getReorderAnimators()Landroid/util/ArrayMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getActionsAfterReorder()Landroid/util/ArrayMap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lh4/h0;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2, p1}, Lh4/h0;-><init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-nez v2, :cond_3

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v0, v1

    .line 107
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->replaceToBubbleTextView(ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of p1, p0, Lcom/android/launcher3/BubbleTextView;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->removeTempSCFromWs()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final handleClose(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->d()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 9
    instance-of v1, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->v()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 19
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->w(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 26
    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->o(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    .line 30
    const-string v1, "ItemResizeFrame"

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 35
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_1b

    .line 39
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-eqz v0, :cond_1b

    .line 43
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 49
    :cond_1
    instance-of v3, v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 54
    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_4

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 67
    instance-of v7, v6, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v7, :cond_2

    .line 71
    check-cast v6, Lcom/android/launcher3/card/LauncherCardView;

    .line 73
    new-instance v7, Lcom/android/launcher/togglebar/controller/r;

    const/4 v8, 0x2

    .line 76
    invoke-direct {v7, v6, v8}, Lcom/android/launcher/togglebar/controller/r;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 91
    sget v3, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 93
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    instance-of v3, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    if-eqz v3, :cond_4

    .line 129
    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 131
    invoke-virtual {v0, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setTempShowOrHideTextureStroke(Z)V

    .line 134
    :cond_4
    iput-boolean v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->C0:Z

    .line 136
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 138
    invoke-interface {v0}, Lh4/w;->handleCloseResizeFrame()V

    .line 141
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 143
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 147
    instance-of v0, v0, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 153
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 157
    instance-of v0, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-nez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 163
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 167
    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_8

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 173
    invoke-interface {v0}, Lh4/w;->finishSwitch()Z

    move-result v0

    if-nez v0, :cond_8

    .line 179
    sget-object v0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 181
    iget-boolean v0, v0, Lcom/android/launcher/layout/j$a;->b:Z

    if-eqz v0, :cond_8

    .line 185
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 187
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    .line 191
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 193
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 203
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 205
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 209
    instance-of v3, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_6

    .line 213
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getMLoadMorphIconComplete()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    const-string v0, " handleClose couldBack false because getMLoadMorphIconComplete is true"

    .line 229
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    const-string v0, " handleClose backToStableAndRemoveBlur"

    .line 241
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_7
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 246
    new-instance v3, Lh4/f0;

    .line 248
    invoke-direct {v3, p0, v2}, Lh4/f0;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Z)V

    .line 251
    invoke-virtual {v0, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 254
    :cond_8
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v3, "handleClose,remove ItemFrameView,hashcode="

    .line 264
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v3, ", mItemView is null?="

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-nez v3, :cond_9

    move v3, v4

    goto :goto_2

    :cond_9
    move v3, v2

    .line 286
    :goto_2
    const-string v5, " animate:"

    .line 288
    const-string v6, ", Caller="

    .line 290
    invoke-static {v0, v3, v5, p1, v6}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0xa

    .line 295
    invoke-static {v0, v3, v1}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 298
    :cond_a
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v0, :cond_b

    .line 302
    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c()V

    .line 305
    :cond_b
    sget-object v0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 307
    invoke-virtual {v0}, Lcom/android/launcher/layout/j$a;->a()V

    .line 310
    iget-object v3, v0, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    .line 314
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 316
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v3

    .line 320
    iget-object v3, v3, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    .line 324
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 326
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v3

    .line 330
    iget-object v3, v3, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    .line 332
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 338
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 340
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v3

    .line 344
    iget-object v3, v3, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    .line 346
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 352
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 358
    iget-object v3, v0, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    .line 360
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 364
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 366
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_c
    const/4 v3, 0x0

    .line 370
    iput-object v3, v0, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    .line 372
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->s:Ljava/util/Timer;

    if-eqz v5, :cond_d

    .line 376
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 379
    :cond_d
    new-instance v11, Lcom/android/launcher/layout/ItemResizeFrame$c;

    .line 381
    invoke-direct {v11, p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame$c;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Z)V

    .line 384
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 386
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v5

    .line 390
    iget-object v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->L0:Lcom/android/launcher/layout/ItemResizeFrame$a;

    .line 392
    invoke-virtual {v5, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 395
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->m()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 401
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 403
    invoke-interface {v5, v4, v2, v4}, Lcom/android/launcher/layout/j;->applySwitchState(ZIZ)V

    :cond_e
    if-eqz p1, :cond_f

    .line 408
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 410
    sget-object v6, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->c:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 412
    new-instance v7, Lcom/android/launcher3/allapps/n2;

    const/4 v8, 0x1

    .line 415
    invoke-direct {v7, v8, p0}, Lcom/android/launcher3/allapps/n2;-><init>(ILandroid/view/View;)V

    .line 418
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 422
    :cond_f
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 424
    invoke-interface {v5, v3}, Lcom/android/launcher/layout/i;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 427
    invoke-virtual {p0, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->h(Z)V

    .line 430
    :goto_3
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 432
    invoke-virtual {v5}, Lcom/android/launcher/layout/resizeframeanim/a;->p()Z

    move-result v5

    if-nez v5, :cond_11

    .line 438
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 440
    invoke-virtual {v5}, Lcom/android/launcher/layout/resizeframeanim/a;->q()Z

    move-result v5

    if-nez v5, :cond_11

    .line 446
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 448
    invoke-interface {v5}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 452
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 456
    iget-object v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 458
    invoke-interface {v6}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 462
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_10

    .line 468
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 470
    invoke-interface {v5}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 474
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 478
    iget-object v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 480
    invoke-interface {v6}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 484
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v5, v6, :cond_11

    .line 490
    :cond_10
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 492
    invoke-virtual {v5}, Lcom/android/launcher/layout/resizeframeanim/a;->b()V

    .line 495
    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->u0:Z

    .line 497
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->u()V

    .line 500
    :cond_11
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 502
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v5

    .line 506
    instance-of v10, v5, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v10, :cond_12

    .line 510
    invoke-virtual {v11}, Lcom/android/launcher/layout/ItemResizeFrame$c;->run()V

    .line 513
    :cond_12
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 515
    invoke-static {v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v5

    .line 519
    invoke-virtual {v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v9

    .line 523
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 525
    invoke-virtual {v5}, Lcom/android/launcher/layout/resizeframeanim/a;->p()Z

    move-result v5

    if-nez v5, :cond_15

    .line 531
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 533
    invoke-virtual {v5}, Lcom/android/launcher/layout/resizeframeanim/a;->q()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    if-eqz p1, :cond_14

    if-nez v9, :cond_14

    move p1, v4

    goto :goto_4

    :cond_14
    move p1, v2

    .line 547
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->h(Z)V

    if-nez v10, :cond_18

    .line 552
    invoke-virtual {v11}, Lcom/android/launcher/layout/ItemResizeFrame$c;->run()V

    goto :goto_6

    .line 556
    :cond_15
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    const-string/jumbo v6, "isResizeAnimRunning="

    .line 566
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    iget-object v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 571
    invoke-virtual {v6}, Lcom/android/launcher/layout/resizeframeanim/a;->p()Z

    move-result v6

    .line 575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    const-string v6, ",isReverseAnimRunning="

    .line 580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 585
    invoke-virtual {v6}, Lcom/android/launcher/layout/resizeframeanim/a;->q()Z

    move-result v6

    .line 589
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 596
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-nez v10, :cond_17

    .line 601
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 603
    instance-of v5, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v5, :cond_17

    .line 607
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    .line 609
    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusCellLayout;->setResizeCommitPending(Z)V

    .line 612
    :cond_17
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 614
    new-instance v5, Lh4/c0;

    move-object v6, v5

    move-object v7, p0

    move v8, p1

    .line 619
    invoke-direct/range {v6 .. v11}, Lh4/c0;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;ZZZLcom/android/launcher/layout/ItemResizeFrame$c;)V

    .line 622
    invoke-virtual {v1, v5}, Lcom/android/launcher/layout/resizeframeanim/a;->s(Ljava/lang/Runnable;)V

    .line 625
    :cond_18
    :goto_6
    iput-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 627
    invoke-virtual {p0, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    .line 630
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 632
    invoke-interface {p1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p1

    .line 636
    iget v1, v0, Lcom/android/launcher/layout/j$a;->a:F

    .line 638
    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    .line 641
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 643
    invoke-interface {p1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p1

    .line 647
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_19

    .line 651
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p1

    .line 655
    iget-boolean p1, p1, Lj5/h;->f:Z

    if-eqz p1, :cond_19

    .line 659
    invoke-virtual {p0, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->w(Z)V

    .line 662
    :cond_19
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p1

    .line 666
    iget-boolean p1, p1, Lj5/h;->f:Z

    .line 668
    iput-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->K0:Z

    .line 670
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 672
    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->k()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 678
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 680
    invoke-interface {p1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p1

    .line 684
    instance-of p1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez p1, :cond_1a

    .line 688
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 694
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 698
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 700
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 706
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 708
    new-instance v0, Lcf/o;

    const/4 v1, 0x2

    .line 711
    invoke-direct {v0, p0, v1}, Lcf/o;-><init>(Ljava/lang/Object;I)V

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    const-string p0, "endRunnable"

    .line 719
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iput-object v0, p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->h:Lcf/o;

    goto :goto_7

    .line 725
    :cond_1a
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 727
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 731
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 734
    iput-object v3, v0, Lcom/android/launcher/layout/j$a;->m:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 736
    iput-object v3, v0, Lcom/android/launcher/layout/j$a;->l:Lh4/w;

    .line 738
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 740
    invoke-interface {p1}, Lh4/w;->removeResizeFrame()V

    .line 743
    iput-boolean v2, v0, Lcom/android/launcher/layout/j$a;->b:Z

    .line 745
    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->E0:Z

    :goto_7
    return-void

    .line 748
    :cond_1b
    :goto_8
    const-string/jumbo p1, "handleClose, no frame"

    .line 750
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->E0:Z

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\nFrameLayoutState curRect=("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "), IconPreview(w,h)=("

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "), mItemPadding="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->r:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", mHorizontalResizeActive="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->J:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", mVerticalResizeActive="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->K:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", mTopTouchRegionAdjustment="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->c0:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", BottomTouchRegionAdjustment="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->d0:I

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
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
    .line 271
    .line 272
.end method

.method public final isOfType(I)Z
    .locals 0

    .line 1
    const/high16 p0, 0x2000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isStartDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->M0:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->O0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->N0:Z

    .line 5
    .line 6
    const-string v1, "ItemResizeFrame"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->N0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "folder icon need to reset drag flag."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 31
    .line 32
    invoke-interface {v0, v2, v2}, Lh4/w;->onDragStateChange(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P0:Lcom/android/launcher3/util/ItemDragGuideHelper;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "cancel drag guide, Caller="

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P0:Lcom/android/launcher3/util/ItemDragGuideHelper;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/util/ItemDragGuideHelper;->cancelWork()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P0:Lcom/android/launcher3/util/ItemDragGuideHelper;

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->Q0:Z

    .line 66
    .line 67
    :cond_3
    return-void
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
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->z()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lh4/w;->doPreviewReverseAnim(ZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/a;->t()V

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 29
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Lcom/android/launcher/Launcher;->setWidgetTouchResizeEnable(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 45
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v4

    .line 49
    new-instance v5, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v4, :cond_2

    .line 56
    invoke-interface {v4, v5}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getHitRectCompat(Landroid/graphics/Rect;)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 63
    check-cast v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->l(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 71
    invoke-virtual {v5, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_4

    .line 77
    iget v6, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int v6, v0, v6

    .line 81
    iget v4, v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int v4, p1, v4

    .line 85
    invoke-virtual {p0, v6, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->b(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->f0:I

    .line 93
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->g0:I

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 99
    iput-wide v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->h0:J

    .line 101
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz v1, :cond_3

    .line 105
    sget-object v4, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->b:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 107
    invoke-virtual {v1, v4, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_3
    move v1, v3

    .line 111
    :cond_4
    sget-boolean v2, Laj/a;->w:Z

    if-eqz v2, :cond_5

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v3, "handleTouchDown,mHandleHotRect="

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v0:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, ", popViewRect="

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, ", (x,y)=("

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, ","

    .line 142
    const-string v4, "), relate(x,y)=("

    .line 144
    invoke-static {v0, p1, v3, v4, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, "), ret="

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    const-string v0, "ItemResizeFrame"

    .line 180
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->i0:Z

    return-void
.end method

.method public final l(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->v()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v0:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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
    .line 50
    .line 51
    .line 52
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p0, v0}, Lh4/w;->notifyFrameAttachedToWindow(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 10
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->hasOpenPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->z()V

    .line 37
    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x1

    .line 46
    const-string v3, "ItemResizeFrame"

    if-eqz v0, :cond_4

    .line 50
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 52
    instance-of v5, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_4

    .line 56
    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 58
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->hasExtendedGrids()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    .line 68
    invoke-virtual {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v4

    .line 72
    invoke-virtual {v5, p1, v4}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->Q0:Z

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->j()V

    if-eqz p1, :cond_3

    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    const-string/jumbo p1, "in drag guide, let short icon to normal state."

    .line 93
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->s()V

    :cond_3
    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 102
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 104
    instance-of v4, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_5

    .line 108
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 114
    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 116
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    .line 120
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 122
    invoke-virtual {v4, v5, v0}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_0

    :cond_5
    move v4, v1

    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 135
    const-string/jumbo v6, "handleNonDragEvent return, mIsStartResizeEvent is false"

    if-eqz v5, :cond_7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8

    if-eqz v4, :cond_6

    .line 144
    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->D0:Z

    if-nez p1, :cond_6

    .line 148
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 154
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_1

    .line 162
    :cond_7
    iput-boolean v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->D0:Z

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->j()V

    .line 167
    invoke-static {}, Lcom/android/launcher3/anim/spirit/HoverUtils;->resetCurrentHover()V

    .line 170
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 180
    invoke-virtual {p0, v5, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->l(II)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v4, :cond_9

    .line 188
    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->D0:Z

    if-nez p0, :cond_9

    .line 192
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 202
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p0, :cond_9

    .line 206
    const-string/jumbo p0, "workspace has dragView , not do resize"

    .line 209
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    .line 217
    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->D0:Z

    if-nez p1, :cond_b

    .line 221
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 227
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_c
    :goto_1
    return v1
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 4
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-eqz v1, :cond_20

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 14
    iget-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v1, :cond_20

    .line 18
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 26
    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 33
    check-cast v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 35
    iget-boolean v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->M0:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v7

    .line 48
    invoke-virtual {v3, p1, v7}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 64
    invoke-virtual {p0, v3, v7}, Lcom/android/launcher/layout/ItemResizeFrame;->l(II)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 73
    invoke-interface {v3}, Lh4/w;->canResize()Z

    move-result v3

    if-nez v3, :cond_3

    .line 79
    :goto_0
    new-array p0, v5, [I

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v2, p0}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 88
    aget v1, p0, v0

    neg-int v1, v1

    int-to-float v1, v1

    .line 92
    aget v3, p0, v6

    neg-int v3, v3

    int-to-float v3, v3

    .line 96
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 99
    invoke-virtual {v2, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    aget v0, p0, v0

    int-to-float v0, v0

    .line 105
    aget p0, p0, v6

    int-to-float p0, p0

    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v6

    .line 112
    :cond_3
    :goto_1
    sget-object v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->DRAGGING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 114
    invoke-virtual {v2, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 124
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 127
    invoke-virtual {v2, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 137
    const-string v3, "ItemResizeFrame"

    if-le v2, v6, :cond_5

    .line 141
    const-string p0, "Do not handle multi-pointer events"

    .line 143
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 149
    invoke-interface {v2}, Lh4/w;->isActiveState()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    .line 156
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 162
    const-string/jumbo p1, "onControllerTouchEvent: isActiveState"

    .line 165
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_6
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz p0, :cond_7

    .line 172
    sget-object p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 174
    invoke-virtual {p0, p1, v7}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_7
    return v0

    .line 178
    :cond_8
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 180
    invoke-interface {v2}, Lh4/w;->canResize()Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 187
    :cond_9
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->s0:Landroid/view/GestureDetector;

    .line 189
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    .line 206
    iget-object v10, p0, Lcom/android/launcher/layout/ItemResizeFrame;->n0:Landroid/graphics/Point;

    .line 208
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Point;->set(II)V

    if-eqz v2, :cond_1d

    if-eq v2, v6, :cond_16

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_16

    goto/16 :goto_7

    .line 221
    :cond_a
    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->f0:I

    if-ne v8, v2, :cond_b

    .line 225
    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->g0:I

    if-eq v9, v2, :cond_15

    .line 229
    :cond_b
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 231
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 239
    instance-of v2, v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez v2, :cond_15

    .line 243
    sget v2, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 245
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    goto/16 :goto_4

    .line 253
    :cond_c
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    .line 257
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 260
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 264
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 267
    :cond_d
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->z0:Z

    if-eqz v1, :cond_e

    .line 271
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->z0:Z

    return v6

    .line 274
    :cond_e
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->i0:Z

    if-eqz v1, :cond_f

    .line 278
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 280
    invoke-interface {v1}, Lh4/w;->snapToFirstPage()V

    .line 283
    invoke-virtual {p0, v6}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    .line 286
    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->f0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    .line 290
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o0:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 292
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 295
    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->g0:I

    sub-int/2addr v9, v1

    int-to-float v1, v9

    .line 299
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p0:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 301
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 304
    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->q0:F

    float-to-int v1, v1

    .line 307
    iget v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->r0:F

    float-to-int v2, v2

    .line 310
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->visualizeResizeForDelta(II)V

    goto :goto_2

    .line 314
    :cond_f
    invoke-virtual {p0, v8, v9}, Lcom/android/launcher/layout/ItemResizeFrame;->l(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 320
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->k(Landroid/view/MotionEvent;)V

    .line 323
    :cond_10
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 331
    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->W:F

    sub-float/2addr v1, v3

    .line 334
    iget v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a0:F

    sub-float/2addr v2, v3

    .line 337
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 341
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_12

    cmpl-float v1, v1, v4

    if-lez v1, :cond_11

    .line 354
    iput-boolean v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->S:Z

    .line 356
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->T:Z

    .line 358
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->U:Z

    .line 360
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->V:Z

    goto :goto_3

    .line 363
    :cond_11
    iput-boolean v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->T:Z

    .line 365
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->S:Z

    .line 367
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->U:Z

    .line 369
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->V:Z

    goto :goto_3

    :cond_12
    cmpl-float v1, v2, v4

    if-lez v1, :cond_13

    .line 376
    iput-boolean v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->U:Z

    .line 378
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->T:Z

    .line 380
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->S:Z

    .line 382
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->V:Z

    goto :goto_3

    .line 385
    :cond_13
    iput-boolean v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->V:Z

    .line 387
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->U:Z

    .line 389
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->T:Z

    .line 391
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->S:Z

    .line 393
    :goto_3
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v0, :cond_1c

    .line 397
    iget-boolean v1, v0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-nez v1, :cond_14

    .line 401
    iget-boolean v1, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-eqz v1, :cond_1c

    .line 405
    :cond_14
    new-instance v1, Lh4/g0;

    .line 407
    invoke-direct {v1, p0, p1}, Lh4/g0;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;Landroid/view/MotionEvent;)V

    .line 410
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/a;->s(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_15
    :goto_4
    return v6

    .line 416
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 420
    iget-wide v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->h0:J

    sub-long/2addr v1, v4

    .line 423
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-eqz p1, :cond_17

    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v1, v4

    if-gtz p1, :cond_17

    .line 436
    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->f0:I

    sub-int p1, v8, p1

    int-to-float p1, p1

    .line 441
    iget v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->g0:I

    sub-int v4, v9, v4

    int-to-float v4, v4

    .line 446
    invoke-static {p1, v4}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    .line 450
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 452
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_17

    .line 460
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 462
    invoke-interface {p1, v8, v9}, Lh4/w;->doSingleTapUp(II)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 468
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_6

    .line 472
    :cond_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    .line 480
    const-string/jumbo v4, "onSingleTapIfNecessary error: mItemView="

    .line 483
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-eqz v4, :cond_18

    move v4, v6

    goto :goto_5

    :cond_18
    move v4, v0

    .line 493
    :goto_5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    const-string v4, ", elapsedTime="

    .line 498
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    const-string v1, ", (x, y)="

    .line 506
    const-string v2, ", "

    .line 508
    invoke-static {v8, v9, v1, v2, p1}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 511
    const-string v1, ", (mXDown, mYDown)="

    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->f0:I

    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->g0:I

    .line 526
    invoke-static {p1, v1, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 529
    :cond_19
    :goto_6
    iget-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->i0:Z

    if-eqz p1, :cond_1a

    .line 533
    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->q0:F

    float-to-int p1, p1

    .line 536
    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->r0:F

    float-to-int v1, v1

    .line 539
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->visualizeResizeForDelta(II)V

    .line 542
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->s()V

    .line 545
    :cond_1a
    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->g0:I

    .line 547
    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->f0:I

    .line 549
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    .line 552
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->z0:Z

    .line 554
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1b

    .line 558
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 561
    iput-object v7, p0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    .line 563
    :cond_1b
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->m()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 569
    invoke-virtual {p0, v6}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1c
    :goto_7
    return v6

    .line 573
    :cond_1d
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1e

    .line 577
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    .line 581
    iput-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    goto :goto_8

    .line 584
    :cond_1e
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 587
    :goto_8
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    .line 589
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 592
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->k(Landroid/view/MotionEvent;)V

    .line 595
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->i0:Z

    .line 597
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->setStartDragging(Z)V

    .line 600
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 602
    invoke-interface {v1}, Lh4/w;->snapToFirstPage()V

    .line 605
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->z0:Z

    .line 607
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->s:Ljava/util/Timer;

    if-eqz v0, :cond_1f

    .line 611
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 614
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 618
    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->W:F

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 624
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a0:F

    .line 626
    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->i0:Z

    return p0

    :cond_20
    :goto_9
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->d()V

    .line 7
    sget-boolean v0, Laj/a;->w:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "onDetachedFromWindow,mItemView:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", Caller="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 31
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "ItemResizeFrame"

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 49
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lh4/w;->updateTargetView()V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->w(Z)V

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->G:Lcom/android/launcher3/logging/InstanceId;

    .line 70
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 76
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 86
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 90
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 92
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->K0:Z

    .line 98
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-eqz v2, :cond_2

    .line 102
    invoke-interface {v2, v0}, Lh4/w;->notifyFrameAttachedToWindow(Z)V

    .line 105
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 112
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 119
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/android/launcher/layout/j$a;->m:Lcom/android/launcher/layout/ItemResizeFrame;

    return-void
.end method

.method public final onDragEnd()V
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
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->removeTempSCFromWs()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->handleClose(Z)V

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
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 p1, 0x15

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x16

    if-eq p2, p1, :cond_1

    const/16 p1, 0x13

    if-eq p2, p1, :cond_1

    const/16 p1, 0x14

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7b

    if-eq p2, p1, :cond_1

    const/16 p1, 0x5c

    if-eq p2, p1, :cond_1

    const/16 p1, 0x5d

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    .line 39
    :goto_1
    sget-boolean v1, Laj/a;->w:Z

    .line 41
    const-string v2, "ItemResizeFrame"

    if-eqz v1, :cond_2

    .line 45
    const-string/jumbo v1, "shouldConsume,keyCode="

    .line 48
    const-string v3, ", ret="

    .line 50
    invoke-static {v1, v3, v2, p2, p1}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    if-eqz p1, :cond_4

    .line 55
    sget-boolean p1, Laj/a;->w:Z

    if-eqz p1, :cond_4

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo p2, "onKey,shouldConsume,mItemView is null?="

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    .line 73
    :goto_2
    invoke-static {v2, p1, p3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_4
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->v()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object p4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v0:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->access$getCurrentOpenPopup$cp()Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/popup/view/BasePopupListWindowContainer;->getPopupContentView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->q:Lcom/android/launcher3/OplusDragLayer;

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    instance-of p4, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    check-cast p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 76
    .line 77
    iget-object p4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v0:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object p5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->c:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p5, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget p4, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 85
    .line 86
    iget p3, p3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 87
    .line 88
    invoke-virtual {p5, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->q:Lcom/android/launcher3/OplusDragLayer;

    .line 92
    .line 93
    iget-object p4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->n:[I

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 96
    .line 97
    .line 98
    aget p3, p4, p2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget v1, p4, v0

    .line 102
    .line 103
    invoke-virtual {p5, p3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    .line 108
    .line 109
    aget p2, p4, p2

    .line 110
    .line 111
    neg-int p2, p2

    .line 112
    aget p3, p4, v0

    .line 113
    .line 114
    neg-int p3, p3

    .line 115
    invoke-virtual {p5, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->handleClose(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->l(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    return v1
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
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/a;->b()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->u0:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->u()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 19
    .line 20
    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/a;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, p0, v2, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->i(Lh4/w;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
.end method

.method public setFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->u0:Z

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
.end method

.method public setHandleHotRegion(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/android/launcher3/R$dimen;->item_Handle_hot_region_1X1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/android/launcher3/R$dimen;->item_Handle_hot_region:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v:I

    .line 38
    .line 39
    :goto_0
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
.end method

.method public setStartDragging(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->M0:Z

    if-eq v0, p1, :cond_e

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setStartDragging: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->M0:Z

    .line 21
    const-string v2, "-->"

    .line 23
    const-string v3, "ItemResizeFrame"

    .line 25
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->M0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 34
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 36
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 40
    const-string v3, "dragStart"

    .line 42
    invoke-static {v2, v3}, Lcom/android/launcher/layout/ItemResizeFrame;->r(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/a;->p()Z

    move-result v2

    if-nez v2, :cond_8

    .line 55
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/a;->q()Z

    move-result v2

    if-nez v2, :cond_8

    .line 63
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 65
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 69
    instance-of v2, v2, Lcom/android/launcher3/BubbleTextView;

    if-nez v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 75
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 79
    instance-of v2, v2, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-nez v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 85
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 89
    instance-of v2, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_2

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 95
    invoke-interface {v2}, Lh4/w;->finishSwitch()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 106
    invoke-interface {v3}, Lcom/android/launcher/layout/i;->getResizeFrameBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 110
    iput-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->e0:Landroid/graphics/Rect;

    .line 112
    sget-object v3, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 114
    iput-boolean v1, v3, Lcom/android/launcher/layout/j$a;->d:Z

    .line 116
    iput-boolean v1, v3, Lcom/android/launcher/layout/j$a;->k:Z

    .line 118
    iput-boolean v1, v3, Lcom/android/launcher/layout/j$a;->h:Z

    .line 120
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->s:Ljava/util/Timer;

    .line 122
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 125
    iget-object v4, v3, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_3

    .line 129
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 135
    iget-object v4, v3, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 141
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 143
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 149
    iget-object v4, v3, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 155
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 157
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    const/4 v4, 0x0

    .line 161
    iput-object v4, v3, Lcom/android/launcher/layout/j$a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    .line 165
    iput-boolean v1, v3, Lcom/android/launcher/layout/j$a;->b:Z

    .line 167
    invoke-virtual {v3}, Lcom/android/launcher/layout/j$a;->a()V

    goto :goto_1

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 173
    invoke-interface {v2}, Lh4/w;->endDraging()V

    .line 176
    sget-object v2, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 178
    iput-boolean v1, v2, Lcom/android/launcher/layout/j$a;->h:Z

    .line 180
    iput-boolean v1, v2, Lcom/android/launcher/layout/j$a;->k:Z

    .line 182
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 184
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 190
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsItemViewResized()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 198
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 202
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 206
    invoke-static {v3, v2, v4, v5}, Lj5/h;->e(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;II)Lj5/c$b;

    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 212
    instance-of v4, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_5

    .line 216
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v4

    const/16 v5, 0xa

    .line 222
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual {v4, v2, v5}, Lj5/h;->f(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 229
    :cond_5
    iget-boolean v2, v3, Lj5/c$b;->a:Z

    if-nez v2, :cond_6

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->g()V

    goto :goto_1

    .line 237
    :cond_6
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 239
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 243
    instance-of v2, v2, Lcom/android/launcher3/BubbleTextView;

    if-nez v2, :cond_7

    .line 247
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 249
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 253
    instance-of v2, v2, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-nez v2, :cond_7

    .line 257
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 259
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 263
    instance-of v2, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_8

    .line 267
    :cond_7
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 269
    invoke-interface {v2}, Lh4/w;->finishSwitch()Z

    move-result v2

    if-nez v2, :cond_8

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->f()V

    .line 278
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 280
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_9

    .line 286
    sget v3, Lcom/android/launcher/layout/ItemResizeFrame;->S0:F

    goto :goto_2

    .line 289
    :cond_9
    sget-object v3, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 291
    iget v3, v3, Lcom/android/launcher/layout/j$a;->a:F

    .line 293
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    if-eqz p1, :cond_a

    .line 298
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->v0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 300
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    goto :goto_3

    .line 304
    :cond_a
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->v0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 306
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 309
    :goto_3
    iget-object v2, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 311
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v3, :cond_b

    .line 315
    invoke-virtual {v3}, Lcom/android/launcher/layout/resizeframeanim/a;->q()Z

    move-result v3

    if-nez v3, :cond_c

    .line 321
    :cond_b
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v3, :cond_d

    .line 325
    invoke-virtual {v3}, Lcom/android/launcher/layout/resizeframeanim/a;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 331
    :cond_c
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz p0, :cond_d

    .line 335
    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->k()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_d
    move v0, v1

    .line 343
    :goto_4
    invoke-interface {v2, p1, v0}, Lh4/w;->onDragStateChange(ZZ)V

    :cond_e
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackdropRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o0:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->p0:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    .line 30
    :cond_1
    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->q0:F

    .line 32
    iput v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->r0:F

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 40
    const-string p0, "ItemResizeFrame"

    .line 42
    const-string/jumbo v0, "resetFingerSpringAnim"

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->setHandleHotRegion(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 11
    .line 12
    invoke-interface {v0}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 17
    .line 18
    invoke-interface {v1}, Lh4/w;->getHandleHotRegion()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 27
    .line 28
    invoke-interface {v1}, Lh4/w;->getHandleHotRegion()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    iget v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v:I

    .line 37
    .line 38
    aput v4, v1, v3

    .line 39
    .line 40
    aput v4, v1, v2

    .line 41
    .line 42
    :goto_0
    iget-boolean v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->w0:Z

    .line 43
    .line 44
    iget v5, p0, Lcom/android/launcher/layout/ItemResizeFrame;->u:I

    .line 45
    .line 46
    iget v6, p0, Lcom/android/launcher/layout/ItemResizeFrame;->t:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int v8, v7, v6

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int v9, v0, v5

    .line 59
    .line 60
    aget v2, v1, v2

    .line 61
    .line 62
    sub-int/2addr v9, v2

    .line 63
    sub-int/2addr v7, v6

    .line 64
    aget v1, v1, v3

    .line 65
    .line 66
    add-int/2addr v7, v1

    .line 67
    add-int/2addr v0, v5

    .line 68
    invoke-direct {v4, v8, v9, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v0:Landroid/graphics/Rect;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int v8, v7, v6

    .line 79
    .line 80
    aget v3, v1, v3

    .line 81
    .line 82
    sub-int/2addr v8, v3

    .line 83
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    add-int v3, v0, v5

    .line 86
    .line 87
    aget v1, v1, v2

    .line 88
    .line 89
    sub-int/2addr v3, v1

    .line 90
    add-int/2addr v7, v6

    .line 91
    add-int/2addr v0, v5

    .line 92
    invoke-direct {v4, v8, v3, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v0:Landroid/graphics/Rect;

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->v0:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->scale(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
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
    .line 271
    .line 272
.end method

.method public final visualizeResizeForDelta(II)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v3, :cond_52

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_26

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->E:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 19
    iget v4, v3, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 21
    iget v3, v3, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 23
    invoke-static {v1, v4, v3}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    .line 27
    iput v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 29
    iget-object v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->F:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 31
    iget v4, v3, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 33
    iget v3, v3, Lcom/android/launcher/layout/ItemResizeFrame$e;->b:I

    .line 35
    invoke-static {v2, v4, v3}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    .line 39
    iput v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 41
    iget-object v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x8

    if-gt v1, v3, :cond_1

    .line 54
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v3, :cond_2

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 62
    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 64
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->i(Lh4/w;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 71
    :cond_2
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 73
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 77
    instance-of v1, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v1, :cond_4

    .line 81
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 83
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 87
    instance-of v1, v1, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_4

    .line 91
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 93
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 97
    instance-of v1, v1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 103
    invoke-interface {v1}, Lh4/w;->cardDoBlockAnim()Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    :cond_3
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 111
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 115
    instance-of v1, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v1, :cond_4

    .line 119
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 121
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 125
    instance-of v1, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_51

    .line 129
    :cond_4
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 131
    iget-boolean v1, v1, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    if-eqz v1, :cond_51

    .line 135
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o0:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 137
    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v3, 0x3dcccccd    # 0.1f

    .line 142
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 145
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->p0:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 147
    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 149
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 152
    iget-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 154
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 156
    iget v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 158
    iget v6, v0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getThreshold()F

    move-result v7

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const-string/jumbo v8, "mItemView"

    .line 170
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v8, v0, Lcom/android/launcher/layout/ItemResizeFrame;->C:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 175
    const-string v9, "baselineXForFinger"

    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->D:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 182
    const-string v9, "baselineYForFinger"

    .line 184
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v9, "ResizeFrameAnimManager"

    .line 189
    iget-object v10, v5, Lcom/android/launcher/layout/resizeframeanim/a;->t:Lcom/android/launcher/layout/resizeframeanim/a$a;

    if-eqz v10, :cond_5

    .line 193
    iget-boolean v11, v5, Lcom/android/launcher/layout/resizeframeanim/a;->j:Z

    if-nez v11, :cond_6

    :cond_5
    move-object v6, v9

    goto/16 :goto_24

    .line 200
    :cond_6
    invoke-virtual {v8}, Lcom/android/launcher/layout/ItemResizeFrame$e;->d()I

    move-result v8

    .line 204
    iget-boolean v11, v5, Lcom/android/launcher/layout/resizeframeanim/a;->u:Z

    if-eqz v11, :cond_7

    neg-int v3, v3

    :cond_7
    add-int/2addr v8, v3

    .line 210
    invoke-virtual {v0}, Lcom/android/launcher/layout/ItemResizeFrame$e;->d()I

    move-result v0

    add-int/2addr v0, v6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v7, v3

    float-to-double v6, v7

    .line 219
    iget-object v3, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->b:Landroid/graphics/Point;

    .line 221
    invoke-virtual {v3, v8, v0}, Landroid/graphics/Point;->set(II)V

    .line 224
    iget-object v11, v5, Lcom/android/launcher/layout/resizeframeanim/a;->a:Lcom/android/launcher3/Launcher;

    .line 226
    invoke-virtual {v11}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 230
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v12

    .line 234
    iget-object v12, v12, Lj4/e;->l:Landroid/graphics/Point;

    .line 236
    iget-object v13, v5, Lcom/android/launcher/layout/resizeframeanim/a;->x:Lcom/android/launcher3/CellLayout;

    .line 238
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v13}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v13

    .line 245
    iget v14, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    .line 249
    iget-object v14, v5, Lcom/android/launcher/layout/resizeframeanim/a;->x:Lcom/android/launcher3/CellLayout;

    .line 251
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v14}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v14

    .line 258
    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v14, v12

    int-to-float v12, v14

    .line 262
    iget-object v14, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->a:Landroid/graphics/Point;

    .line 264
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 266
    iget v2, v14, Landroid/graphics/Point;->y:I

    .line 268
    iget v4, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->c:I

    move/from16 p0, v0

    .line 272
    iget v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->d:I

    move/from16 p2, v8

    .line 276
    instance-of v8, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-object/from16 v16, v14

    const/4 v14, -0x1

    if-eqz v8, :cond_d

    move-object v4, v1

    .line 284
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 286
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    .line 296
    invoke-static {v4, v13}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v13

    .line 300
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 307
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 317
    check-cast v13, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 319
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 327
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_8
    invoke-static {v11}, Lkotlin/collections/b0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Iterable;

    .line 337
    invoke-static {v4}, Lkotlin/collections/b0;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 341
    new-instance v11, Landroid/graphics/Rect;

    .line 343
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 350
    invoke-interface {v4, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ne v13, v14, :cond_9

    int-to-float v2, v2

    sub-float v13, v2, v12

    float-to-int v13, v13

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 362
    invoke-virtual {v11, v15, v13, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_9
    if-nez v13, :cond_a

    int-to-float v13, v2

    add-float/2addr v13, v12

    float-to-int v12, v13

    .line 371
    invoke-virtual {v11, v15, v2, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 375
    :cond_a
    invoke-static {v4}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    move-result v14

    if-ne v13, v14, :cond_b

    int-to-float v13, v2

    sub-float/2addr v13, v12

    float-to-int v12, v13

    .line 384
    invoke-virtual {v11, v15, v12, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_b
    int-to-float v2, v2

    sub-float v13, v2, v12

    float-to-int v13, v13

    add-float/2addr v2, v12

    float-to-int v2, v2

    .line 394
    invoke-virtual {v11, v15, v13, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 397
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    const-string/jumbo v12, "getInspirationClockLimitedArea: initSpanY="

    .line 407
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    const-string v0, ", supportedSpanYs="

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    const-string v0, ", rect="

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move/from16 v20, v8

    goto/16 :goto_6

    .line 440
    :cond_d
    new-instance v14, Landroid/graphics/Rect;

    .line 442
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move/from16 v20, v8

    .line 447
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v8

    .line 451
    instance-of v8, v8, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-nez v8, :cond_13

    const/4 v8, 0x1

    if-ne v4, v8, :cond_e

    if-ne v0, v8, :cond_e

    int-to-float v0, v15

    add-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v2

    add-float/2addr v4, v12

    float-to-int v4, v4

    .line 466
    invoke-virtual {v14, v15, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_5

    :cond_e
    const/4 v8, 0x2

    if-ne v4, v8, :cond_f

    const/4 v8, 0x1

    if-ne v0, v8, :cond_10

    int-to-float v0, v15

    sub-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v2

    add-float/2addr v4, v12

    float-to-int v4, v4

    .line 483
    invoke-virtual {v14, v0, v2, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_5

    :cond_f
    const/4 v8, 0x1

    :cond_10
    if-ne v4, v8, :cond_11

    const/4 v8, 0x2

    if-ne v0, v8, :cond_12

    int-to-float v0, v2

    sub-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v4, v15

    add-float/2addr v4, v13

    float-to-int v4, v4

    .line 500
    invoke-virtual {v14, v15, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_5

    :cond_11
    const/4 v8, 0x2

    :cond_12
    if-ne v4, v8, :cond_1a

    if-ne v0, v8, :cond_1a

    int-to-float v0, v15

    sub-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v2

    sub-float/2addr v4, v12

    float-to-int v4, v4

    .line 516
    invoke-virtual {v14, v0, v4, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_5

    .line 521
    :cond_13
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v8

    .line 525
    instance-of v8, v8, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v8, :cond_1a

    const/4 v8, 0x2

    if-ne v4, v8, :cond_14

    if-ne v0, v8, :cond_14

    int-to-float v0, v15

    add-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v2

    add-float/2addr v4, v12

    float-to-int v4, v4

    .line 540
    invoke-virtual {v14, v15, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 544
    :cond_14
    invoke-virtual {v11}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 550
    iget-object v8, v8, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    if-eqz v8, :cond_15

    .line 554
    iget v8, v8, Lj4/f;->w:I

    if-ne v4, v8, :cond_15

    :goto_2
    const/4 v8, 0x2

    goto :goto_3

    :cond_15
    const/4 v8, 0x4

    if-ne v4, v8, :cond_16

    goto :goto_2

    :goto_3
    if-ne v0, v8, :cond_17

    int-to-float v0, v15

    sub-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v2

    add-float/2addr v4, v12

    float-to-int v4, v4

    .line 572
    invoke-virtual {v14, v0, v2, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_16
    const/4 v8, 0x2

    :cond_17
    if-ne v4, v8, :cond_18

    const/4 v8, 0x4

    if-ne v0, v8, :cond_18

    int-to-float v0, v2

    sub-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v4, v15

    add-float/2addr v4, v13

    float-to-int v4, v4

    .line 588
    invoke-virtual {v14, v15, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 592
    :cond_18
    invoke-virtual {v11}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 598
    iget-object v8, v8, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    if-eqz v8, :cond_19

    .line 602
    iget v8, v8, Lj4/f;->w:I

    if-ne v4, v8, :cond_19

    const/4 v8, 0x4

    goto :goto_4

    :cond_19
    const/4 v8, 0x4

    if-ne v4, v8, :cond_1a

    :goto_4
    if-ne v0, v8, :cond_1a

    int-to-float v0, v15

    sub-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v2

    sub-float/2addr v4, v12

    float-to-int v4, v4

    .line 619
    invoke-virtual {v14, v0, v4, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1a
    :goto_5
    move-object v11, v14

    .line 623
    :goto_6
    iget-object v0, v5, Lcom/android/launcher/layout/resizeframeanim/a;->s:Landroid/graphics/Rect;

    .line 625
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 627
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 629
    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 631
    invoke-static {v2, v4, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v2

    int-to-double v12, v2

    .line 636
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 638
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 640
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 642
    invoke-static {v2, v4, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v2

    int-to-double v14, v2

    .line 647
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    move-object v4, v3

    int-to-double v2, v2

    .line 653
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object/from16 v21, v9

    int-to-double v8, v8

    sub-double/2addr v12, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 663
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v14, v8

    .line 668
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v12

    const v12, 0x3f4ccccd    # 0.8f

    float-to-double v12, v12

    mul-double/2addr v12, v6

    .line 678
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    cmpg-double v8, v8, v12

    if-gez v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_7

    :cond_1b
    const/4 v8, 0x0

    .line 689
    :goto_7
    iget v9, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->c:I

    .line 691
    iget-object v12, v5, Lcom/android/launcher/layout/resizeframeanim/a;->p:Lcom/android/launcher3/util/CellAndSpan;

    .line 693
    iget v13, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v9, v13, :cond_1d

    .line 697
    iget v9, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->d:I

    .line 699
    iget v14, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-eq v9, v14, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v9, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v9, 0x1

    :goto_9
    if-eqz v8, :cond_1e

    if-eqz v9, :cond_1e

    .line 711
    iget v8, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 713
    invoke-virtual {v5, v0, v13, v8}, Lcom/android/launcher/layout/resizeframeanim/a;->r(Landroid/graphics/Rect;II)V

    .line 716
    sget-boolean v8, Laj/a;->w:Z

    if-eqz v8, :cond_1e

    .line 720
    new-instance v8, Ljava/lang/StringBuilder;

    .line 722
    const-string v9, "changeBlockRegionParam, animTo="

    .line 724
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    const-string v9, ", toItemIco1nBounds="

    .line 732
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, ", mFrameCoordinatesInfo="

    .line 740
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v21

    .line 752
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    move-object/from16 v8, v21

    .line 758
    :goto_a
    iget v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->c:I

    .line 760
    iget v9, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->d:I

    if-eq v0, v9, :cond_1f

    const/4 v13, 0x1

    goto :goto_b

    :cond_1f
    const/4 v13, 0x0

    .line 767
    :goto_b
    instance-of v14, v1, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v14, :cond_20

    .line 771
    iget v15, v5, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    if-ne v0, v15, :cond_20

    const/4 v15, 0x4

    if-ne v9, v15, :cond_20

    const/4 v13, 0x0

    :cond_20
    move-object/from16 v2, v16

    if-eqz v13, :cond_21

    const/4 v15, -0x1

    goto :goto_c

    :cond_21
    const/4 v15, 0x1

    .line 786
    :goto_c
    iget v3, v2, Landroid/graphics/Point;->x:I

    move-object/from16 v16, v12

    move/from16 v19, v13

    int-to-double v12, v3

    .line 793
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    move/from16 v23, v14

    int-to-double v14, v15

    const-wide v24, 0x4036800000000000L    # 22.5

    .line 804
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    .line 808
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->tan(D)D

    move-result-wide v24

    mul-double v24, v24, v14

    const-wide v26, 0x4050e00000000000L    # 67.5

    .line 819
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    .line 823
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->tan(D)D

    move-result-wide v26

    mul-double v26, v26, v14

    .line 829
    iget v14, v4, Landroid/graphics/Point;->x:I

    int-to-double v14, v14

    .line 832
    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v28, v5

    int-to-double v4, v4

    double-to-int v14, v14

    .line 838
    iget v15, v11, Landroid/graphics/Rect;->left:I

    move-object/from16 v29, v8

    .line 842
    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 844
    invoke-static {v14, v15, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v8

    int-to-double v14, v8

    double-to-int v4, v4

    .line 850
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 852
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 854
    invoke-static {v4, v5, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v4

    int-to-double v4, v4

    sub-double v11, v14, v12

    mul-double v24, v24, v11

    add-double v24, v24, v2

    cmpl-double v8, v4, v24

    if-lez v8, :cond_22

    const/4 v8, 0x1

    goto :goto_d

    :cond_22
    const/4 v8, 0x0

    :goto_d
    mul-double v26, v26, v11

    add-double v26, v26, v2

    cmpl-double v13, v4, v26

    move-wide/from16 v21, v14

    if-lez v13, :cond_23

    const/4 v13, 0x1

    :goto_e
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    goto :goto_f

    :cond_23
    const/4 v13, 0x0

    goto :goto_e

    .line 888
    :goto_f
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double v2, v4, v2

    .line 894
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v11

    .line 899
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpg-double v2, v2, v11

    if-gez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_10

    :cond_24
    const/4 v2, 0x0

    .line 910
    :goto_10
    const-string v3, ","

    .line 912
    const-string v11, ")"

    .line 914
    const-string v12, ", touchPoint=("

    .line 916
    const-string/jumbo v14, "getRegionForTouchPointInfo:"

    .line 918
    const-string/jumbo v15, "spanList(...)"

    if-eqz v20, :cond_33

    move-wide/from16 v25, v6

    .line 925
    new-instance v6, Lkotlin/Pair;

    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v20, v11

    .line 933
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 937
    invoke-direct {v6, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    .line 944
    check-cast v7, Ljava/lang/Number;

    .line 946
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 950
    instance-of v11, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v11, :cond_25

    move-object v11, v1

    .line 955
    check-cast v11, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 957
    invoke-virtual {v11}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getInspirationConfig()Ljava/util/List;

    move-result-object v11

    .line 961
    invoke-static {v11}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 965
    check-cast v11, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v11, :cond_27

    .line 969
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    goto :goto_12

    :cond_25
    move-object v11, v1

    .line 975
    check-cast v11, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 977
    invoke-virtual {v11}, Lcom/android/launcher3/inspirationclock/InspirationClock;->spanList()Ljava/util/ArrayList;

    move-result-object v11

    .line 981
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-static {v11}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 988
    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_26

    .line 992
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_26

    .line 998
    check-cast v11, Ljava/lang/Iterable;

    .line 1000
    invoke-static {v11}, Lkotlin/collections/b0;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    .line 1004
    check-cast v11, Ljava/lang/Integer;

    goto :goto_11

    :cond_26
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_27

    .line 1010
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_27
    :goto_12
    if-nez v2, :cond_30

    if-eqz v8, :cond_2a

    if-eqz v13, :cond_2a

    .line 1020
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1024
    check-cast v2, Ljava/lang/Number;

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x1

    .line 1031
    invoke-static {v1, v2, v8}, Lcom/android/launcher/layout/resizeframeanim/a;->j(Lh4/w;IZ)I

    move-result v2

    .line 1035
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    .line 1039
    check-cast v6, Ljava/lang/Number;

    .line 1041
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v2, v6, :cond_28

    .line 1047
    invoke-static {v1, v7, v2}, Lcom/android/launcher/layout/resizeframeanim/a;->o(Lh4/w;II)Z

    move-result v6

    if-eqz v6, :cond_28

    move-object/from16 v11, v28

    .line 1055
    invoke-virtual {v11, v1, v7, v2}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 1061
    iput v7, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1063
    iput v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    goto :goto_13

    :cond_28
    move-object/from16 v11, v28

    :cond_29
    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v11, v28

    if-nez v8, :cond_2c

    if-nez v13, :cond_2c

    .line 1077
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/Number;

    .line 1083
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x0

    .line 1088
    invoke-static {v1, v2, v8}, Lcom/android/launcher/layout/resizeframeanim/a;->j(Lh4/w;IZ)I

    move-result v2

    .line 1092
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    .line 1096
    check-cast v6, Ljava/lang/Number;

    .line 1098
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v2, v6, :cond_2b

    .line 1104
    invoke-static {v1, v7, v2}, Lcom/android/launcher/layout/resizeframeanim/a;->o(Lh4/w;II)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 1110
    invoke-virtual {v11, v1, v7, v2}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 1116
    iput v7, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1118
    iput v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    :cond_2b
    const/4 v2, 0x2

    goto/16 :goto_15

    .line 1123
    :cond_2c
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1127
    check-cast v2, Ljava/lang/Number;

    .line 1129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1133
    invoke-static {v1}, Lcom/android/launcher/layout/resizeframeanim/a;->k(Lh4/w;)Ljava/util/List;

    move-result-object v8

    .line 1137
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2d

    goto :goto_14

    .line 1144
    :cond_2d
    invoke-static {v8}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 1148
    check-cast v13, Ljava/lang/Number;

    .line 1150
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1154
    invoke-static {v8}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1158
    check-cast v8, Ljava/lang/Number;

    .line 1160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v15, v13, v8

    const/16 v17, 0x2

    .line 1168
    div-int/lit8 v15, v15, 0x2

    if-gt v2, v15, :cond_2e

    move v2, v8

    goto :goto_14

    :cond_2e
    move v2, v13

    .line 1175
    :goto_14
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    .line 1179
    check-cast v6, Ljava/lang/Number;

    .line 1181
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v2, v6, :cond_2f

    .line 1187
    invoke-static {v1, v7, v2}, Lcom/android/launcher/layout/resizeframeanim/a;->o(Lh4/w;II)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1193
    invoke-virtual {v11, v1, v7, v2}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1199
    iput v7, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1201
    iput v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    :cond_2f
    const/4 v2, 0x3

    goto :goto_15

    :cond_30
    move-object/from16 v11, v28

    .line 1207
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1211
    check-cast v2, Ljava/lang/Number;

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1217
    invoke-static {v1, v7, v2}, Lcom/android/launcher/layout/resizeframeanim/a;->o(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1223
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1227
    check-cast v2, Ljava/lang/Number;

    .line 1229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1233
    invoke-virtual {v11, v1, v7, v2}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1239
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1243
    check-cast v2, Ljava/lang/Number;

    .line 1245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1249
    iput v7, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1251
    iput v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    :cond_31
    const/4 v2, 0x0

    .line 1254
    :goto_15
    sget-boolean v6, Laj/a;->w:Z

    if-eqz v6, :cond_32

    .line 1258
    iget v6, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1260
    iget v7, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    .line 1262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1264
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v21

    .line 1275
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1278
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1284
    const-string v2, "), initSpan=("

    .line 1286
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    const-string v2, ")->("

    .line 1291
    invoke-static {v0, v9, v3, v2, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v20

    .line 1296
    invoke-static {v6, v7, v3, v0, v8}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v29

    .line 1302
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_32
    move-object/from16 v6, v29

    :goto_16
    move-object v0, v3

    :goto_17
    move-object/from16 v2, v16

    goto/16 :goto_21

    :cond_33
    move-wide/from16 v25, v6

    move-object v7, v11

    move-object/from16 v11, v28

    move-object/from16 v6, v29

    move-wide/from16 v30, v4

    move-wide/from16 v4, v21

    move-wide/from16 v20, v30

    if-nez v23, :cond_39

    if-nez v2, :cond_38

    if-eqz v8, :cond_35

    if-eqz v13, :cond_35

    if-eqz v19, :cond_34

    const/4 v0, 0x2

    goto :goto_18

    :cond_34
    const/4 v0, 0x1

    .line 1339
    :goto_18
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    const/4 v0, 0x2

    .line 1342
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    const/16 v18, 0x1

    goto :goto_1a

    :cond_35
    if-nez v8, :cond_37

    if-nez v13, :cond_37

    if-eqz v19, :cond_36

    const/4 v0, 0x1

    goto :goto_19

    :cond_36
    const/4 v0, 0x2

    .line 1356
    :goto_19
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    const/4 v0, 0x1

    .line 1359
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    const/16 v18, 0x2

    goto :goto_1a

    :cond_37
    const/16 v22, 0x3

    rsub-int/lit8 v15, v0, 0x3

    rsub-int/lit8 v0, v9, 0x3

    .line 1370
    iput v15, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1372
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    move/from16 v18, v22

    goto :goto_1a

    .line 1377
    :cond_38
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1379
    iput v9, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    const/16 v18, 0x0

    :goto_1a
    move-object/from16 v24, v3

    move-object/from16 v23, v7

    :goto_1b
    move/from16 v0, v18

    goto/16 :goto_20

    :cond_39
    const/16 v22, 0x3

    if-nez v2, :cond_48

    .line 1395
    iget-object v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->d:Ljava/util/Map;

    if-eqz v8, :cond_40

    if-eqz v13, :cond_40

    move-object/from16 v23, v7

    .line 1403
    invoke-interface {v1}, Lh4/w;->spanList()Ljava/util/ArrayList;

    move-result-object v7

    .line 1407
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v3

    .line 1412
    iget-object v3, v11, Lcom/android/launcher/layout/resizeframeanim/a;->f:Ljava/util/Map;

    .line 1414
    invoke-static {v7, v3}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1420
    invoke-interface {v1}, Lh4/w;->spanList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1424
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-static {v3, v2}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v19, :cond_3b

    .line 1435
    iget v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    const/4 v3, 0x4

    .line 1438
    invoke-virtual {v11, v1, v2, v3}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1444
    iget v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    .line 1446
    iput v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1448
    iput v3, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    :cond_3a
    const/4 v2, 0x2

    goto :goto_1c

    :cond_3b
    const/4 v3, 0x4

    :cond_3c
    if-nez v19, :cond_3a

    const/4 v2, 0x2

    .line 1456
    invoke-virtual {v11, v1, v2, v3}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 1462
    iput v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1464
    iput v3, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    .line 1466
    :cond_3d
    :goto_1c
    iget v7, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    if-ne v7, v2, :cond_3f

    .line 1470
    iget v7, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    if-ne v7, v3, :cond_3f

    if-ne v0, v2, :cond_3e

    .line 1476
    iget v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    .line 1478
    invoke-virtual {v11, v1, v2, v3}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1484
    iget v0, v11, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    .line 1486
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1488
    iput v3, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    goto :goto_1d

    .line 1491
    :cond_3e
    iget v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    if-ne v0, v2, :cond_3f

    const/4 v0, 0x2

    .line 1496
    invoke-virtual {v11, v1, v0, v0}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1502
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1504
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    :cond_3f
    :goto_1d
    const/16 v18, 0x1

    goto :goto_1b

    :cond_40
    move-object/from16 v24, v3

    move-object/from16 v23, v7

    :cond_41
    if-nez v8, :cond_44

    if-nez v13, :cond_44

    if-eqz v19, :cond_42

    .line 1519
    invoke-interface {v1}, Lh4/w;->spanList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1523
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    invoke-static {v0, v2}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x2

    .line 1533
    invoke-virtual {v11, v1, v0, v0}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1539
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1541
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    goto :goto_1e

    :cond_42
    if-nez v19, :cond_43

    .line 1546
    invoke-interface {v1}, Lh4/w;->spanList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1550
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    iget-object v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->e:Ljava/util/Map;

    .line 1555
    invoke-static {v0, v2}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1561
    iget v0, v11, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    const/4 v2, 0x2

    .line 1564
    invoke-virtual {v11, v1, v0, v2}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1570
    iget v0, v11, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    .line 1572
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1574
    iput v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    :cond_43
    :goto_1e
    const/16 v18, 0x2

    goto/16 :goto_1b

    .line 1580
    :cond_44
    iget v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->h:I

    sub-int/2addr v2, v0

    rsub-int/lit8 v3, v9, 0x6

    .line 1585
    invoke-virtual {v11, v1, v2, v3}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1591
    invoke-interface {v1}, Lh4/w;->spanList()Ljava/util/ArrayList;

    move-result-object v2

    .line 1595
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    iget v7, v11, Lcom/android/launcher/layout/resizeframeanim/a;->h:I

    sub-int/2addr v7, v0

    .line 1601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1609
    new-instance v13, Lkotlin/Pair;

    .line 1611
    invoke-direct {v13, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1614
    invoke-static {v13}, Lkotlin/collections/o0;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 1618
    invoke-static {v2, v7}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 1624
    invoke-virtual {v11, v1, v0, v9}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1630
    const-string v2, "AREA_INDEX_3, initSpanX:"

    .line 1632
    const-string v7, " initSpanY:"

    .line 1634
    invoke-static {v0, v9, v2, v7, v6}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 1638
    :cond_45
    iget v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->h:I

    sub-int/2addr v2, v0

    .line 1641
    iput v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1643
    iput v3, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    .line 1645
    :cond_46
    :goto_1f
    invoke-interface {v1}, Lh4/w;->spanList()Ljava/util/ArrayList;

    move-result-object v2

    .line 1649
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    iget-object v7, v11, Lcom/android/launcher/layout/resizeframeanim/a;->f:Ljava/util/Map;

    .line 1654
    invoke-static {v2, v7}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1660
    iget v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->h:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_47

    const/4 v0, 0x4

    if-ne v3, v0, :cond_47

    .line 1669
    iget v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    .line 1671
    invoke-virtual {v11, v1, v2, v0}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1677
    iget v2, v11, Lcom/android/launcher/layout/resizeframeanim/a;->g:I

    .line 1679
    iput v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1681
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    :cond_47
    move/from16 v18, v22

    goto/16 :goto_1b

    :cond_48
    move-object/from16 v24, v3

    move-object/from16 v23, v7

    .line 1691
    invoke-virtual {v11, v1, v0, v9}, Lcom/android/launcher/layout/resizeframeanim/a;->n(Lh4/w;II)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1697
    iput v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1699
    iput v9, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    :cond_49
    const/16 v18, 0x0

    goto/16 :goto_1b

    .line 1705
    :goto_20
    sget-boolean v2, Laj/a;->w:Z

    if-eqz v2, :cond_4a

    .line 1709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1711
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1717
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    .line 1725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v20

    .line 1730
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    .line 1735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1742
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_4a
    move-object/from16 v0, v24

    goto/16 :goto_17

    .line 1751
    :goto_21
    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 1753
    iget v4, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    if-ne v3, v4, :cond_4c

    .line 1757
    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 1759
    iget v4, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    if-eq v3, v4, :cond_4b

    goto :goto_22

    :cond_4b
    const/4 v3, 0x0

    goto :goto_23

    :cond_4c
    :goto_22
    const/4 v3, 0x1

    .line 1767
    :goto_23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 1773
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 1775
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 1777
    iget v7, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1779
    iget v8, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    .line 1781
    const-string v9, "doBlockAnimation,dragPointXY:["

    .line 1783
    const-string v12, "], radius="

    move/from16 v14, p0

    move/from16 v13, p2

    .line 1789
    invoke-static {v13, v14, v9, v0, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v12, v25

    .line 1795
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1798
    const-string v12, ", isSpanChange="

    .line 1800
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1806
    const-string v12, ", update SpanXY:["

    .line 1808
    invoke-static {v4, v5, v12, v0, v9}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1811
    const-string v4, "]-->["

    .line 1813
    invoke-static {v7, v8, v4, v0, v9}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1816
    const-string v0, "]"

    .line 1818
    invoke-static {v9, v0, v6}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-eqz v3, :cond_50

    .line 1823
    iget v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    if-eqz v0, :cond_50

    .line 1827
    iget v3, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    if-eqz v3, :cond_50

    .line 1831
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 1833
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 1835
    invoke-virtual {v11, v4, v5, v0, v3}, Lcom/android/launcher/layout/resizeframeanim/a;->d(IIII)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1841
    iget-object v0, v11, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 1843
    instance-of v0, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_4e

    .line 1847
    iget v0, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    .line 1849
    invoke-virtual {v11, v0}, Lcom/android/launcher/layout/resizeframeanim/a;->m(I)V

    .line 1852
    :cond_4e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1860
    const-string v3, "doBlockAnimation: mFrameCoordinatesInfo="

    .line 1862
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1865
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1868
    const-string v3, ", mAnimToCellSpanXY="

    .line 1870
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1876
    const-string v3, ", mAnimToSpanXY-->toSpanXY"

    .line 1878
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1885
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    :cond_4f
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1893
    iput-boolean v1, v0, Lcom/android/launcher/layout/j$a;->k:Z

    .line 1895
    iget v0, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 1897
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 1899
    iget v2, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1901
    iget v3, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    .line 1903
    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/android/launcher/layout/resizeframeanim/a;->u(IIII)V

    .line 1906
    iget v6, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->e:I

    .line 1908
    iget v7, v10, Lcom/android/launcher/layout/resizeframeanim/a$a;->f:I

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    .line 1914
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher/layout/resizeframeanim/a;->h(IIFFZ)V

    goto :goto_25

    .line 1918
    :goto_24
    const-string v0, "doBlockAnimation: mBlockAnimSwitch is false"

    .line 1920
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    :goto_25
    return-void

    .line 1924
    :cond_51
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 1926
    iget-boolean v1, v1, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    const/4 v1, 0x0

    .line 1929
    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/ItemResizeFrame;->w(Z)V

    return-void

    .line 1933
    :cond_52
    :goto_26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1939
    const-string/jumbo v0, "visualizeResizeForDelta: mResizeAnimManager is null or deltaX/deltaY="

    .line 1942
    const-string v2, "ItemResizeFrame"

    .line 1944
    invoke-static {v1, v0, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_53
    return-void
.end method

.method public final w(Z)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 7
    const-string v3, "ItemResizeFrame"

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    if-nez v2, :cond_1

    :cond_0
    move-object v1, v3

    goto/16 :goto_2f

    .line 18
    :cond_1
    iget v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->c(IZ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 28
    iget v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    goto :goto_0

    :cond_2
    move v2, v5

    .line 32
    :goto_0
    iget v6, v0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 34
    invoke-virtual {v0, v6, v5}, Lcom/android/launcher/layout/ItemResizeFrame;->c(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    iget v6, v0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    mul-int v7, v2, v2

    mul-int v8, v6, v6

    add-int/2addr v8, v7

    int-to-double v7, v8

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    .line 60
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getThreshold()F

    move-result v9

    div-float v9, v7, v9

    .line 81
    iget-object v10, v0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    if-eqz v10, :cond_4

    .line 85
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 91
    :goto_2
    iget-object v12, v0, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    if-eqz v12, :cond_5

    .line 95
    invoke-virtual {v12}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 101
    :goto_3
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v13, 0x44480000    # 800.0f

    cmpl-float v10, v10, v13

    if-gtz v10, :cond_7

    .line 111
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v10, v4

    .line 123
    :goto_5
    iget-boolean v12, v0, Lcom/android/launcher/layout/ItemResizeFrame;->u0:Z

    if-eqz v12, :cond_9

    .line 127
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3ea8f5c3    # 0.33f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_8

    :goto_6
    move v9, v4

    goto :goto_7

    :cond_8
    move v9, v5

    goto :goto_7

    :cond_9
    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v10, :cond_a

    .line 146
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v12

    if-lez v9, :cond_8

    goto :goto_6

    .line 155
    :cond_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v12

    if-lez v9, :cond_8

    goto :goto_6

    .line 164
    :goto_7
    sget-object v10, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->a:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    float-to-double v12, v8

    .line 167
    invoke-virtual {v10, v12, v13}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->a(D)Z

    move-result v10

    .line 171
    sget-object v14, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->b:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 173
    invoke-virtual {v14, v12, v13}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->a(D)Z

    move-result v14

    .line 177
    sget-object v15, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->c:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    .line 179
    invoke-virtual {v15, v12, v13}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->a(D)Z

    move-result v12

    .line 183
    iget v13, v0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 185
    iget v15, v0, Lcom/android/launcher/layout/ItemResizeFrame;->Q:I

    sub-int/2addr v13, v15

    if-lez v13, :cond_b

    move v13, v4

    move v15, v5

    goto :goto_8

    .line 193
    :cond_b
    iget v13, v0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 195
    iget v15, v0, Lcom/android/launcher/layout/ItemResizeFrame;->b0:I

    sub-int/2addr v13, v15

    if-lez v13, :cond_c

    move v15, v4

    move v13, v5

    goto :goto_8

    :cond_c
    move v13, v5

    move v15, v13

    :goto_8
    if-eqz v10, :cond_f

    .line 207
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 209
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 213
    iget v11, v11, Lcom/android/launcher/layout/j$a;->e:I

    if-nez v11, :cond_d

    .line 217
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 219
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 223
    iget-boolean v11, v11, Lcom/android/launcher/layout/j$a;->f:Z

    if-ne v13, v11, :cond_d

    .line 227
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 229
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 233
    iget-boolean v11, v11, Lcom/android/launcher/layout/j$a;->g:Z

    if-eq v15, v11, :cond_e

    .line 237
    :cond_d
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 239
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 243
    iput-boolean v4, v11, Lcom/android/launcher/layout/j$a;->h:Z

    .line 245
    sget-object v11, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 247
    iget-boolean v11, v11, Lcom/android/launcher/layout/j$a;->b:Z

    if-eqz v11, :cond_e

    .line 251
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 253
    invoke-interface {v11}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 257
    iput-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->e0:Landroid/graphics/Rect;

    .line 259
    :cond_e
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 261
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 265
    iput v5, v11, Lcom/android/launcher/layout/j$a;->e:I

    goto/16 :goto_9

    :cond_f
    if-eqz v12, :cond_12

    .line 271
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 273
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 277
    iget v11, v11, Lcom/android/launcher/layout/j$a;->e:I

    if-ne v11, v4, :cond_10

    .line 281
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 283
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 287
    iget-boolean v11, v11, Lcom/android/launcher/layout/j$a;->f:Z

    if-ne v13, v11, :cond_10

    .line 291
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 293
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 297
    iget-boolean v11, v11, Lcom/android/launcher/layout/j$a;->g:Z

    if-eq v15, v11, :cond_11

    .line 301
    :cond_10
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 303
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 307
    iput-boolean v4, v11, Lcom/android/launcher/layout/j$a;->h:Z

    .line 309
    sget-object v11, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 311
    iget-boolean v11, v11, Lcom/android/launcher/layout/j$a;->b:Z

    if-eqz v11, :cond_11

    .line 315
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 317
    invoke-interface {v11}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 321
    iput-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->e0:Landroid/graphics/Rect;

    .line 323
    :cond_11
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 325
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 329
    iput v4, v11, Lcom/android/launcher/layout/j$a;->e:I

    goto :goto_9

    :cond_12
    if-eqz v14, :cond_15

    .line 334
    iget-object v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 336
    invoke-interface {v11}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v11

    .line 340
    iget v11, v11, Lcom/android/launcher/layout/j$a;->e:I

    const/4 v5, 0x2

    if-ne v11, v5, :cond_13

    .line 345
    iget-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 347
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v5

    .line 351
    iget-boolean v5, v5, Lcom/android/launcher/layout/j$a;->f:Z

    if-ne v13, v5, :cond_13

    .line 355
    iget-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 357
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v5

    .line 361
    iget-boolean v5, v5, Lcom/android/launcher/layout/j$a;->g:Z

    if-eq v15, v5, :cond_14

    .line 365
    :cond_13
    iget-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 367
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v5

    .line 371
    iput-boolean v4, v5, Lcom/android/launcher/layout/j$a;->h:Z

    .line 373
    sget-object v5, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 375
    iget-boolean v5, v5, Lcom/android/launcher/layout/j$a;->b:Z

    if-eqz v5, :cond_14

    .line 379
    iget-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 381
    invoke-interface {v5}, Lh4/w;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 385
    iput-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->e0:Landroid/graphics/Rect;

    .line 387
    :cond_14
    iget-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 389
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v5

    const/4 v11, 0x2

    .line 394
    iput v11, v5, Lcom/android/launcher/layout/j$a;->e:I

    .line 396
    :cond_15
    :goto_9
    iget-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 398
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v5

    .line 402
    iput-boolean v13, v5, Lcom/android/launcher/layout/j$a;->f:Z

    .line 404
    iget-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 406
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object v5

    .line 410
    iput-boolean v15, v5, Lcom/android/launcher/layout/j$a;->g:Z

    .line 412
    iget v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 414
    iput v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->Q:I

    .line 416
    iget v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 418
    iput v11, v0, Lcom/android/launcher/layout/ItemResizeFrame;->b0:I

    .line 420
    iget-boolean v13, v0, Lcom/android/launcher/layout/ItemResizeFrame;->w0:Z

    const/4 v15, -0x1

    if-nez v1, :cond_1e

    if-eqz v9, :cond_1e

    if-nez v2, :cond_16

    if-eqz v6, :cond_1e

    :cond_16
    if-eqz v2, :cond_1a

    if-nez v10, :cond_17

    if-eqz v14, :cond_1a

    :cond_17
    if-eqz v13, :cond_18

    neg-int v5, v5

    :cond_18
    if-lez v5, :cond_19

    move v2, v4

    goto :goto_a

    :cond_19
    if-gez v5, :cond_1a

    move v2, v15

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    if-eqz v6, :cond_1d

    if-nez v14, :cond_1b

    if-eqz v12, :cond_1d

    :cond_1b
    if-lez v11, :cond_1c

    move v5, v4

    goto :goto_c

    :cond_1c
    if-gez v11, :cond_1d

    move v5, v15

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    goto :goto_b

    .line 467
    :goto_c
    iget-object v6, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 469
    invoke-interface {v6}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v6

    .line 473
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 477
    instance-of v10, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v10, :cond_55

    .line 481
    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 483
    iget v10, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 485
    iget v11, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 487
    invoke-virtual {v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 493
    iget v12, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    if-eq v12, v15, :cond_1f

    goto :goto_d

    .line 498
    :cond_1f
    iget v12, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 500
    :goto_d
    invoke-virtual {v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 506
    iget v14, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    if-eq v14, v15, :cond_20

    goto :goto_e

    .line 511
    :cond_20
    iget v14, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 513
    :goto_e
    iget-object v15, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 515
    invoke-interface {v15}, Lh4/w;->spanList()Ljava/util/ArrayList;

    move-result-object v15

    move/from16 v18, v7

    .line 521
    iget-object v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->w:[I

    const/16 v17, 0x0

    .line 525
    aput v17, v7, v4

    .line 527
    aput v17, v7, v17

    .line 529
    iget-object v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    if-nez v1, :cond_3c

    move-object/from16 v19, v7

    .line 535
    iget-object v7, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 537
    invoke-interface {v7}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v7

    .line 541
    instance-of v7, v7, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v7, :cond_3b

    .line 545
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 549
    iget-object v7, v7, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 551
    invoke-virtual {v7}, Lj4/f;->g()I

    move-result v7

    move/from16 v20, v8

    .line 557
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 561
    iget-object v8, v8, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 563
    invoke-virtual {v8}, Lj4/f;->h()I

    move-result v8

    move-object/from16 v26, v3

    move/from16 v21, v9

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 580
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_3a

    .line 586
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 590
    check-cast v3, Ljava/util/HashMap;

    .line 592
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 596
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    const/16 v22, 0x0

    .line 610
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_39

    .line 616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    .line 620
    check-cast v28, Ljava/util/Map$Entry;

    .line 622
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v29

    .line 626
    check-cast v29, Ljava/lang/Integer;

    move-object/from16 v30, v3

    .line 630
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v10, :cond_21

    .line 636
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 640
    check-cast v3, Ljava/lang/Integer;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v11, :cond_25

    .line 648
    :cond_21
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 652
    check-cast v3, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v10, :cond_22

    .line 660
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/Integer;

    .line 666
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v11, :cond_22

    goto :goto_11

    .line 673
    :cond_22
    iget-boolean v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->V:Z

    if-nez v3, :cond_23

    .line 677
    iget-boolean v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->U:Z

    if-eqz v3, :cond_24

    :cond_23
    move/from16 v32, v13

    goto/16 :goto_19

    .line 685
    :cond_24
    iget-boolean v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->T:Z

    move/from16 v29, v3

    if-nez v3, :cond_26

    .line 691
    iget-boolean v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->S:Z

    if-eqz v3, :cond_25

    goto :goto_12

    :cond_25
    :goto_11
    move/from16 v32, v13

    goto/16 :goto_1a

    .line 700
    :cond_26
    :goto_12
    iget-boolean v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->S:Z

    if-eqz v13, :cond_27

    goto :goto_13

    :cond_27
    move/from16 v33, v29

    move/from16 v29, v3

    move/from16 v3, v33

    .line 711
    :goto_13
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v31

    .line 715
    check-cast v31, Ljava/lang/Integer;

    move/from16 v32, v13

    .line 719
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v10, :cond_28

    .line 725
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 729
    check-cast v13, Ljava/lang/Integer;

    .line 731
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v11, :cond_28

    if-eqz v3, :cond_28

    goto/16 :goto_1a

    .line 741
    :cond_28
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 745
    check-cast v3, Ljava/lang/Integer;

    .line 747
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v10, :cond_29

    .line 753
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/Integer;

    .line 759
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v11, :cond_29

    if-eqz v29, :cond_29

    goto/16 :goto_1a

    .line 769
    :cond_29
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/Integer;

    .line 775
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_2a

    .line 781
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 785
    check-cast v3, Ljava/lang/Integer;

    .line 787
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_2a

    goto/16 :goto_1a

    .line 795
    :cond_2a
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/Integer;

    .line 801
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_2b

    :goto_14
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    const/4 v13, 0x2

    goto/16 :goto_1c

    .line 814
    :cond_2b
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/Integer;

    .line 820
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_2c

    :goto_16
    move-object/from16 v3, v30

    move/from16 v13, v32

    const/16 v22, 0x1

    goto/16 :goto_10

    :cond_2c
    if-eqz v22, :cond_2d

    goto/16 :goto_1a

    .line 838
    :cond_2d
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/Integer;

    .line 844
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v12

    if-gt v3, v7, :cond_38

    .line 851
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 855
    check-cast v3, Ljava/lang/Integer;

    .line 857
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v14

    if-le v3, v8, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    if-eqz v2, :cond_2f

    .line 868
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/Integer;

    .line 874
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v23, v3, v10

    .line 880
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/Integer;

    .line 886
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v24, v3, v11

    :goto_17
    move/from16 v25, v23

    move/from16 v27, v24

    goto/16 :goto_1a

    .line 898
    :cond_2f
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/Integer;

    .line 904
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v25, v3, v10

    .line 910
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 914
    check-cast v3, Ljava/lang/Integer;

    .line 916
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_18
    sub-int v27, v3, v11

    goto/16 :goto_1a

    .line 924
    :goto_19
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/Integer;

    .line 930
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v10, :cond_30

    .line 936
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 940
    check-cast v3, Ljava/lang/Integer;

    .line 942
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v11, :cond_30

    .line 948
    iget-boolean v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->V:Z

    if-eqz v3, :cond_30

    goto/16 :goto_1a

    .line 954
    :cond_30
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 958
    check-cast v3, Ljava/lang/Integer;

    .line 960
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v10, :cond_31

    .line 966
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 970
    check-cast v3, Ljava/lang/Integer;

    .line 972
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v11, :cond_31

    .line 978
    iget-boolean v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->U:Z

    if-eqz v3, :cond_31

    goto/16 :goto_1a

    .line 984
    :cond_31
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 988
    check-cast v3, Ljava/lang/Integer;

    .line 990
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_32

    .line 996
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1000
    check-cast v3, Ljava/lang/Integer;

    .line 1002
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_32

    goto :goto_1a

    .line 1009
    :cond_32
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1013
    check-cast v3, Ljava/lang/Integer;

    .line 1015
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_33

    goto/16 :goto_14

    .line 1023
    :cond_33
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1027
    check-cast v3, Ljava/lang/Integer;

    .line 1029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_34

    goto/16 :goto_16

    :cond_34
    if-eqz v22, :cond_35

    goto :goto_1a

    .line 1040
    :cond_35
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1044
    check-cast v3, Ljava/lang/Integer;

    .line 1046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v12

    if-gt v3, v7, :cond_38

    .line 1053
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1057
    check-cast v3, Ljava/lang/Integer;

    .line 1059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v14

    if-le v3, v8, :cond_36

    goto :goto_1a

    :cond_36
    if-eqz v5, :cond_37

    .line 1069
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1073
    check-cast v3, Ljava/lang/Integer;

    .line 1075
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v24, v3, v11

    .line 1081
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1085
    check-cast v3, Ljava/lang/Integer;

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v23, v3, v10

    goto/16 :goto_17

    .line 1095
    :cond_37
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1099
    check-cast v3, Ljava/lang/Integer;

    .line 1101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v25, v3, v10

    .line 1107
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1111
    check-cast v3, Ljava/lang/Integer;

    .line 1113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_18

    :cond_38
    :goto_1a
    move-object/from16 v3, v30

    move/from16 v13, v32

    goto/16 :goto_10

    :cond_39
    move/from16 v32, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    goto/16 :goto_f

    :cond_3a
    move/from16 v3, v22

    move/from16 v9, v23

    move/from16 v7, v24

    move/from16 v8, v25

    goto/16 :goto_15

    :cond_3b
    move-object/from16 v26, v3

    :goto_1b
    move/from16 v20, v8

    move/from16 v21, v9

    goto/16 :goto_14

    :cond_3c
    move-object/from16 v26, v3

    move-object/from16 v19, v7

    goto :goto_1b

    .line 1162
    :goto_1c
    new-array v13, v13, [I

    const/4 v15, 0x0

    .line 1165
    aput v15, v13, v15

    const/16 v16, 0x1

    .line 1169
    aput v15, v13, v16

    .line 1171
    const-string v15, ", vSpanInc="

    move-object/from16 v16, v13

    .line 1175
    const-string v13, ", hSpanInc="

    move/from16 v22, v11

    .line 1179
    const-string v11, ","

    if-nez v1, :cond_41

    move/from16 v23, v10

    .line 1185
    iget-object v10, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 1187
    iget v1, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    move/from16 v24, v8

    .line 1191
    iget v8, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 1193
    invoke-interface {v10, v2, v5, v1, v8}, Lh4/w;->spanAddOn(IIII)[I

    move-result-object v1

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v8

    .line 1201
    invoke-interface {v8}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v8

    .line 1205
    instance-of v8, v8, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-nez v8, :cond_3e

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v8

    .line 1213
    invoke-interface {v8}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v8

    .line 1217
    instance-of v8, v8, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v8, :cond_3d

    goto :goto_1d

    :cond_3d
    move/from16 v25, v7

    goto :goto_1e

    .line 1225
    :cond_3e
    :goto_1d
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 1229
    iget-object v8, v8, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 1231
    invoke-virtual {v8}, Lj4/f;->g()I

    move-result v8

    .line 1235
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 1239
    iget-object v4, v4, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 1241
    invoke-virtual {v4}, Lj4/f;->h()I

    move-result v4

    .line 1245
    iget v10, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    move/from16 v25, v7

    .line 1249
    iget v7, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v10, v7

    const/4 v7, 0x0

    .line 1253
    aget v16, v1, v7

    add-int v7, v10, v16

    if-gt v7, v8, :cond_40

    .line 1259
    iget v7, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 1261
    iget v0, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v7, v0

    const/4 v0, 0x1

    .line 1265
    aget v16, v1, v0

    add-int v0, v7, v16

    if-gt v0, v4, :cond_40

    add-int/2addr v10, v3

    if-gt v10, v8, :cond_40

    add-int/2addr v7, v9

    if-le v7, v4, :cond_3f

    goto :goto_20

    :cond_3f
    :goto_1e
    move-object/from16 v16, v1

    :goto_1f
    move-object/from16 v1, v26

    goto/16 :goto_21

    .line 1284
    :cond_40
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1286
    const-string v7, " canNotResize: canResize=true, lp.cellX="

    .line 1288
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1291
    iget v7, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 1293
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    const-string v7, ", lp.cellY="

    .line 1298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    iget v7, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 1303
    const-string v10, ", cellX="

    move/from16 v16, v4

    .line 1307
    const-string v4, ", cellY="

    .line 1309
    invoke-static {v7, v12, v10, v4, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1312
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1315
    const-string v4, ", lp.cellHSpan="

    .line 1317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    iget v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 1322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1325
    const-string v4, ", lp.cellVSpan="

    .line 1327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    iget v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 1332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1335
    const-string v4, ", useTmpCoords="

    .line 1337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    move-result v4

    .line 1344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1347
    const-string v4, ", tmpCellX="

    .line 1349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    iget v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 1354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1357
    const-string v4, ", tmpCellY="

    .line 1359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    iget v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 1364
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    const-string v4, ", hvSpanAdd=["

    .line 1369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 1373
    aget v4, v1, v4

    .line 1375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1378
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 1382
    aget v1, v1, v4

    .line 1384
    const-string v4, "], xSapnAdd="

    .line 1386
    const-string v6, ", ySapnAdd="

    .line 1388
    invoke-static {v1, v3, v4, v6, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1391
    invoke-static {v9, v2, v13, v15, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1394
    const-string v1, ", numColumns="

    .line 1396
    const-string v2, ", numRows="

    .line 1398
    invoke-static {v5, v8, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v16

    .line 1403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    const-string v1, ", Caller="

    .line 1408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 1412
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 1416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    .line 1425
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_41
    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v23, v10

    goto/16 :goto_1f

    .line 1437
    :goto_21
    sget-boolean v0, Laj/a;->w:Z

    if-eqz v0, :cond_42

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1443
    const-string/jumbo v3, "reachedThreshold: mIsFling="

    .line 1446
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 1451
    iget-boolean v4, v3, Lcom/android/launcher/layout/ItemResizeFrame;->u0:Z

    .line 1453
    const-string v7, ", isReachedThreshold="

    .line 1455
    const-string v8, ", angle="

    move/from16 v9, v21

    .line 1459
    invoke-static {v0, v4, v7, v9, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1462
    const-string v4, ", distance="

    .line 1464
    const-string v7, "/"

    move/from16 v8, v18

    move/from16 v9, v20

    .line 1470
    invoke-static {v9, v8, v4, v7, v0}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1473
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getThreshold()F

    move-result v4

    .line 1477
    invoke-static {v4, v2, v13, v15, v0}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1483
    const-string v4, ", mDeltaX="

    .line 1485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    iget v4, v3, Lcom/android/launcher/layout/ItemResizeFrame;->P:I

    .line 1490
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493
    const-string v4, ", mDeltaXIncrement="

    .line 1495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    iget v4, v3, Lcom/android/launcher/layout/ItemResizeFrame;->j0:I

    .line 1500
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1503
    const-string v4, ", mDeltaY="

    .line 1505
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    iget v4, v3, Lcom/android/launcher/layout/ItemResizeFrame;->R:I

    .line 1510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1513
    const-string v4, ", mDeltaYIncrement="

    .line 1515
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    iget v4, v3, Lcom/android/launcher/layout/ItemResizeFrame;->k0:I

    .line 1520
    const-string v7, " xPreviewAdd:"

    .line 1522
    const-string v8, " yPreviewAdd:"

    move/from16 v9, v25

    .line 1526
    invoke-static {v4, v9, v7, v8, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v4, v24

    .line 1531
    invoke-static {v0, v4, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_22
    move/from16 v0, p1

    goto :goto_23

    :cond_42
    move-object/from16 v3, p0

    move/from16 v4, v24

    move/from16 v9, v25

    goto :goto_22

    :goto_23
    if-nez v0, :cond_44

    if-nez v2, :cond_44

    if-nez v5, :cond_44

    .line 1550
    iget-object v2, v3, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v2, :cond_44

    .line 1554
    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/a;->p()Z

    move-result v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    .line 1561
    aget v0, v16, v2

    if-nez v0, :cond_43

    const/4 v0, 0x1

    .line 1566
    aget v0, v16, v0

    if-nez v0, :cond_43

    .line 1570
    invoke-virtual {v3, v9, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->B(II)V

    goto :goto_24

    .line 1574
    :cond_43
    invoke-virtual {v3, v2, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->B(II)V

    :goto_24
    return-void

    :cond_44
    if-nez v0, :cond_48

    add-int v10, v23, v12

    .line 1582
    iget-object v2, v3, Lcom/android/launcher/layout/ItemResizeFrame;->y:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 1584
    invoke-virtual {v2, v12, v10}, Lcom/android/launcher/layout/ItemResizeFrame$e;->c(II)V

    const/4 v5, 0x0

    .line 1588
    aget v7, v16, v5

    if-nez v7, :cond_45

    const/4 v5, 0x1

    .line 1593
    aget v8, v16, v5

    if-nez v8, :cond_45

    move/from16 v25, v9

    goto :goto_25

    :cond_45
    move/from16 v25, v7

    .line 1602
    :goto_25
    iget-boolean v5, v3, Lcom/android/launcher/layout/ItemResizeFrame;->H:Z

    .line 1604
    iget v7, v3, Lcom/android/launcher/layout/ItemResizeFrame;->L:I

    .line 1606
    iget v8, v3, Lcom/android/launcher/layout/ItemResizeFrame;->N:I

    .line 1608
    iget-object v9, v3, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 1610
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v28

    .line 1614
    iget-object v9, v3, Lcom/android/launcher/layout/ItemResizeFrame;->z:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 1616
    iget-object v10, v3, Lcom/android/launcher/layout/ItemResizeFrame;->y:Lcom/android/launcher/layout/ItemResizeFrame$e;

    move-object/from16 v23, v10

    move/from16 v24, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v29, v9

    .line 1628
    invoke-virtual/range {v23 .. v29}, Lcom/android/launcher/layout/ItemResizeFrame$e;->b(ZIIIILcom/android/launcher/layout/ItemResizeFrame$e;)I

    move-result v5

    .line 1632
    iget-object v7, v3, Lcom/android/launcher/layout/ItemResizeFrame;->z:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 1634
    iget v12, v7, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 1636
    invoke-virtual {v7}, Lcom/android/launcher/layout/ItemResizeFrame$e;->d()I

    move-result v10

    if-eqz v5, :cond_46

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1644
    aput v5, v19, v8

    goto :goto_26

    :cond_46
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1649
    :goto_26
    aget v9, v16, v8

    if-nez v9, :cond_47

    .line 1653
    aget v8, v16, v5

    if-nez v8, :cond_47

    move/from16 v25, v4

    goto :goto_27

    .line 1660
    :cond_47
    aget v8, v16, v5

    move/from16 v25, v8

    :goto_27
    add-int v4, v22, v14

    .line 1666
    invoke-virtual {v2, v14, v4}, Lcom/android/launcher/layout/ItemResizeFrame$e;->c(II)V

    .line 1669
    iget-boolean v2, v3, Lcom/android/launcher/layout/ItemResizeFrame;->I:Z

    .line 1671
    iget v4, v3, Lcom/android/launcher/layout/ItemResizeFrame;->M:I

    .line 1673
    iget v5, v3, Lcom/android/launcher/layout/ItemResizeFrame;->O:I

    .line 1675
    iget-object v8, v3, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 1677
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v28

    .line 1681
    iget-object v8, v3, Lcom/android/launcher/layout/ItemResizeFrame;->z:Lcom/android/launcher/layout/ItemResizeFrame$e;

    .line 1683
    iget-object v9, v3, Lcom/android/launcher/layout/ItemResizeFrame;->y:Lcom/android/launcher/layout/ItemResizeFrame$e;

    move-object/from16 v23, v9

    move/from16 v24, v2

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v8

    .line 1695
    invoke-virtual/range {v23 .. v29}, Lcom/android/launcher/layout/ItemResizeFrame$e;->b(ZIIIILcom/android/launcher/layout/ItemResizeFrame$e;)I

    move-result v2

    .line 1699
    iget v14, v7, Lcom/android/launcher/layout/ItemResizeFrame$e;->a:I

    .line 1701
    invoke-virtual {v7}, Lcom/android/launcher/layout/ItemResizeFrame$e;->d()I

    move-result v4

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    .line 1708
    aput v2, v19, v2

    goto :goto_28

    :cond_48
    move/from16 v4, v22

    move/from16 v10, v23

    .line 1715
    :cond_49
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v2

    .line 1719
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v2

    .line 1723
    instance-of v5, v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v5, :cond_4b

    .line 1727
    check-cast v2, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 1729
    invoke-interface {v2}, Lh4/w;->spanList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 1735
    invoke-interface {v2}, Lh4/w;->spanList()Ljava/util/ArrayList;

    move-result-object v2

    .line 1739
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1747
    invoke-static {v5, v7}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 1751
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    .line 1757
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1763
    const-string v0, " cardResizeWrongSpanXSpanY: spanX:"

    .line 1765
    const-string v2, " spanY:"

    .line 1767
    invoke-static {v10, v4, v0, v2, v1}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    return-void

    .line 1771
    :cond_4b
    iget v2, v3, Lcom/android/launcher/layout/ItemResizeFrame;->L:I

    .line 1773
    iget v5, v3, Lcom/android/launcher/layout/ItemResizeFrame;->N:I

    .line 1775
    invoke-static {v10, v2, v5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v2

    .line 1779
    iget v5, v3, Lcom/android/launcher/layout/ItemResizeFrame;->M:I

    .line 1781
    iget v7, v3, Lcom/android/launcher/layout/ItemResizeFrame;->O:I

    .line 1783
    invoke-static {v4, v5, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v4

    .line 1787
    iget-object v5, v3, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 1789
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v5

    .line 1793
    instance-of v5, v5, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v5, :cond_4d

    .line 1797
    iget v2, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 1799
    invoke-virtual {v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isUseTmpCoords()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 1805
    iget v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4c

    :goto_29
    move v12, v5

    goto :goto_2a

    .line 1812
    :cond_4c
    iget v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    goto :goto_29

    .line 1815
    :cond_4d
    :goto_2a
    iget-object v5, v3, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 1817
    invoke-interface {v5}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    .line 1821
    iget-object v6, v3, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 1823
    instance-of v7, v6, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v7, :cond_4e

    .line 1827
    check-cast v6, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 1829
    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->l()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v5

    .line 1833
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    .line 1837
    :cond_4e
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 1841
    iget-object v7, v3, Lcom/android/launcher/layout/ItemResizeFrame;->J0:[I

    const/4 v8, 0x0

    .line 1844
    aput v6, v7, v8

    .line 1846
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    const/4 v6, 0x1

    .line 1851
    aput v5, v7, v6

    .line 1853
    iget-object v5, v3, Lcom/android/launcher/layout/ItemResizeFrame;->I0:[I

    .line 1855
    aput v2, v5, v8

    .line 1857
    aput v4, v5, v6

    .line 1859
    iget-object v5, v3, Lcom/android/launcher/layout/ItemResizeFrame;->x:[I

    if-eqz v0, :cond_4f

    .line 1863
    aget v7, v5, v8

    .line 1865
    aput v7, v19, v8

    .line 1867
    aget v5, v5, v6

    .line 1869
    aput v5, v19, v6

    goto :goto_2b

    .line 1872
    :cond_4f
    aget v7, v19, v8

    .line 1874
    aput v7, v5, v8

    .line 1876
    aget v7, v19, v6

    .line 1878
    aput v7, v5, v6

    .line 1880
    :goto_2b
    sget-boolean v5, Laj/a;->w:Z

    if-eqz v5, :cond_50

    .line 1884
    const-string/jumbo v5, "resizeItemViewIfNeeded, try to set CellAndSpan=("

    .line 1887
    invoke-static {v12, v14, v5, v11, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1891
    const-string v6, "), onDismiss="

    .line 1893
    invoke-static {v2, v4, v11, v6, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1896
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1899
    const-string v6, ", FrameLayoutState="

    .line 1901
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/ItemResizeFrame;->i()Ljava/lang/String;

    move-result-object v6

    .line 1908
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    const-string v6, ", Caller:"

    .line 1913
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    .line 1918
    invoke-static {v5, v6, v1}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_50
    if-eqz v0, :cond_51

    .line 1923
    iget-object v0, v3, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 1925
    iget-boolean v1, v3, Lcom/android/launcher/layout/ItemResizeFrame;->K0:Z

    const/4 v5, 0x1

    xor-int/lit8 v25, v1, 0x1

    .line 1930
    iget-object v1, v3, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v23, v2

    move/from16 v24, v4

    .line 1942
    invoke-interface/range {v20 .. v25}, Lcom/android/launcher/layout/j;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V

    goto :goto_2e

    .line 1946
    :cond_51
    iget-object v0, v3, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    if-eqz v0, :cond_54

    .line 1950
    iget-object v0, v3, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_52

    .line 1954
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    move/from16 v25, v0

    goto :goto_2c

    :cond_52
    const/16 v25, 0x0

    .line 1963
    :goto_2c
    iget-object v0, v3, Lcom/android/launcher/layout/ItemResizeFrame;->t0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_53

    .line 1967
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v11

    move/from16 v26, v11

    goto :goto_2d

    :cond_53
    const/16 v26, 0x0

    .line 1976
    :goto_2d
    iget-object v0, v3, Lcom/android/launcher/layout/ItemResizeFrame;->y0:Lcom/android/launcher/layout/resizeframeanim/a;

    move-object/from16 v20, v0

    move/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v2

    move/from16 v24, v4

    .line 1988
    invoke-virtual/range {v20 .. v26}, Lcom/android/launcher/layout/resizeframeanim/a;->g(IIIIFF)V

    :cond_54
    :goto_2e
    return-void

    :cond_55
    move-object v1, v3

    .line 1993
    const-string/jumbo v0, "resizeItemViewIfNeeded: mItemView.getLayoutParams() is not CellLayoutLayoutParams "

    .line 1996
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2000
    :goto_2f
    const-string/jumbo v0, "resizeItemViewIfNeeded,mCellLayout==null or mItemView==null,do nothing"

    .line 2003
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 3
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 23
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->q:Lcom/android/launcher3/OplusDragLayer;

    .line 35
    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 37
    invoke-interface {v1}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/android/launcher/layout/ItemResizeFrame;->R0:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 52
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 60
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_1

    .line 66
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_3

    .line 72
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v3, "updateFrameWidthAndHeight sTmpRect:"

    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, ", mItemView: "

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v3, ", caller:"

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 105
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v3, "ItemResizeFrame"

    .line 118
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 125
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 135
    sget v4, Lcom/android/launcher3/R$dimen;->popup_vertical_padding_for_card_and_widget:I

    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 142
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 144
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 146
    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 148
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 150
    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method
